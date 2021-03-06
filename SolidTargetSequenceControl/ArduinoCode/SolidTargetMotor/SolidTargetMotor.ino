/**********************************************************
 *	Arduino Motor Controll
 *
 *	Developement started: 03/2014
 *	Author: Frederik Böhle code@fboehle.de
 *
 **********************************************************
 *
 *   Description: Program that uses the encoder pulses from the target motor to accurately control the timing of the laser shutter. The encoder pulses generate an interrupt which keeps track of the target position. The mainloops waits until a full command over the serial port has been send and then deligates it to a subroutine.  
 *
 *   Notes: TODO: Reintegrate the flip blocker
 *
 *   Changelog:
 *
 ********************************************************** 
 *
Communication protocoll:

COMMANDS:
Receives: [command]!
Sends: 'ok' or error message

Available Commands:
-calibrate
-triggerCameras
-resetTarget
-shoot=[timeInMs]


QUERRIES:
Receives: [querry]?
Sends: [value]

Available Querries:
-targetPosition
-shotUntil
 *
 **********************************************************/
 
#include "encoder.h"
 

//#define DEBUG


//Define hardware connections to the uC
const int trigger0 = A0;
const int trigger1 = A1;
const int trigger2 = A2;
const int trigger3 = A3;
const int trigger4 = A4;

const int ledPin = 13;

const int optocoupledInput0 = 2;
const int optocoupledInput1 = 3;

const int openCollectorOutput0 = 22;
const int openCollectorOutput1 = 24;
const int openCollectorOutput2 = 26;
const int openCollectorOutput3 = 28;
const int openCollectorOutput4 = 30;
const int openCollectorOutput5 = 32;
const int openCollectorOutput6 = 34;
const int openCollectorOutput7 = 36;
const int openCollectorOutput8 = 38;
const int openCollectorOutput9 = 40;
const int openCollectorOutput10 = 42;
const int openCollectorOutput11 = 44;


//Define environmental variables
const int triggerPulseLength_us = 1000; //in us

const int melservoSON = openCollectorOutput0;
const int melservoST1 = openCollectorOutput1;
const int melservoST2 = openCollectorOutput2;
const int melservoSP1 = openCollectorOutput3;
const int melservoSP2 = openCollectorOutput4;

const int motorPhaseAPin = optocoupledInput0;
const int motorPhaseBPin = optocoupledInput1;
const int motorPhaseAInterrupt = 0;

const int triggerShutter = trigger0;
const int triggerCamera0 = trigger1;
const int triggerCamera1 = trigger2;
const int triggerCamera2 = trigger3;
const int triggerFlipBlocker = trigger4;

const int shutterOpeningTime = 15;
const int shutterClosingTime = 15;

const int flipOpeningTime = 500;

//Define Global Variables
float targetShotUntil = 0;
int targetShotsFired = 0;
//int targetRotations = 0;
volatile bool targetPositionChanged = 0;

#define PulsesPerRound 1800
Encoder myEncoder(PulsesPerRound);

//error handling routine. Keeps the LED as long on as the error has been cleared
void error(String str) {
  digitalWrite(ledPin, 1);
  Serial.println("ERROR: " + str);
}
//return an OK message
void ok(void){
  Serial.println("ok");
}



void melservoStart(void){
  digitalWrite(melservoSON, 1);
}

void melservoStop(void){
  digitalWrite(melservoSON, 0);
}

void melservoSpeed(int speed){ // 0: 
  digitalWrite(melservoSP1, (speed >> 0) & 1);
  digitalWrite(melservoSP2, (speed >> 1) & 1); 
}

void melservoInitialize(void){
  digitalWrite(melservoST1, 1);
  digitalWrite(melservoST2, 0);
  digitalWrite(melservoSP1, 0);
  digitalWrite(melservoSP2, 0); 
}

void melservoGoto(float gotoAngle){
  melservoSpeed(3);
  melservoStart();
  if(myEncoder.wait(gotoAngle-30, 10000)){
    error("Timeout"); 
    melservoStop();
    return;
  }
  melservoSpeed(1);
  if(myEncoder.wait(gotoAngle, 10000)){
    error("Timeout"); 
    melservoStop();
    return;
  }
  melservoStop();
  melservoSpeed(0);
}



void triggerCameras(void){
  digitalWrite(triggerCamera0, 1);
  digitalWrite(triggerCamera1, 1);
  digitalWrite(triggerCamera2, 1);
  delayMicroseconds(triggerPulseLength_us);
  digitalWrite(triggerCamera0, 0);
  digitalWrite(triggerCamera1, 0);
  digitalWrite(triggerCamera2, 0);
}

//shooting execution routine  
void shootingRoutine(int sequenceLength) {
  
  if((sequenceLength <= 0) || (sequenceLength > 2500)){
    error("SequenceLength out of range!");
    return;
  }

  //check if we have space! This is still something basic and not completely reliable. Will be rewritten later
  if (targetShotsFired) {
    float freeSpace = 360.0 - targetShotUntil;
    float averageSpaceUsed = targetShotUntil / targetShotsFired;
    averageSpaceUsed += averageSpaceUsed / 30; //give it plus 30% for security
    if ((freeSpace - averageSpaceUsed) <= 0 ) {
      error("No free target space");
      return;
    }
  }
  
  melservoStart(); //flip delay should be long enough to accelerate motor, NO IT IS NOT
  if(myEncoder.wait(targetShotUntil - 175,5000)){ // It should have stoped 180 degrees before the next shooting, but in case the motor was somewhere else, wait until a defined position
    error("Timeout"); 
    melservoStop();
    return;
  }  
  if(myEncoder.wait(targetShotUntil - 110,5000)){
    error("Timeout"); 
    melservoStop();
    return;
  }  
  digitalWrite(triggerFlipBlocker,1);
  
  delay(flipOpeningTime);

  if(myEncoder.wait(targetShotUntil,500)){
    digitalWrite(triggerFlipBlocker,0);
    melservoStop();
    error("Flip Didn't open quick engough"); 
    return;
  }  

  digitalWrite(triggerShutter, 1);
  delay(shutterOpeningTime);

  triggerCameras();

  delay(sequenceLength - (triggerPulseLength_us / 1000));
  digitalWrite(triggerShutter, 0);
  digitalWrite(triggerFlipBlocker,0);
  delay(shutterClosingTime);

  if (myEncoder.getAngle() < targetShotUntil){
    error("Target Overshot");
    targetShotUntil = 360;
    targetShotsFired++;
  }
  else{
    targetShotUntil = myEncoder.getAngle();
    targetShotsFired++;
    ok();
  }
  melservoGoto(targetShotUntil + 180);
}


//command execution routine
void commandExecute(String command) {
  if (command.substring(0,6) == "shoot=") {
    int sequenceLength = command.substring(6).toInt();
    shootingRoutine(sequenceLength); //shootingRoutine sends its own answer
  } 
  else if (command == "shotUntil") {
    Serial.println(targetShotUntil);
  } 
  else if (command == "resetTarget") {
    targetShotUntil = 0;
    targetShotsFired = 0;
    ok();
  } 
  else if (command == "triggerCameras") {
    triggerCameras();
    ok();
  } 
  else if (command == "targetPosition") {
    Serial.println(myEncoder.getAngle());
  } 
  else if (command == "calibrate") {
    myEncoder.zero();
    ok();
  } 
  else if (command == "startMotor") {
    melservoStart();
    ok();
  } 
  else if (command == "stopMotor") {
    melservoStop();
    ok();
  }  
  else if (command.substring(0,9) == "setSpeed=") {
    int speed = command.substring(9).toInt();
    if((speed < 0) || (speed > 3)){
      error("Speed out of range!");
    }else{
      melservoSpeed(speed);
      ok();
    }
    
  } 
  else if (command == "testFunction") {
    digitalWrite(triggerFlipBlocker, 0);
    delay(2000);
    digitalWrite(triggerFlipBlocker, 1);
    ok();
  }else{
    error("Unknown Command!");
  }

}




// the setup routine runs once when you press reset:
void setup() {

  pinMode(ledPin, OUTPUT);

  digitalWrite(trigger0, 0);
  digitalWrite(trigger1, 0);
  digitalWrite(trigger2, 0);
  digitalWrite(trigger3, 0);
  digitalWrite(trigger4, 0);
  pinMode(trigger0, OUTPUT);
  pinMode(trigger1, OUTPUT);
  pinMode(trigger2, OUTPUT);
  pinMode(trigger3, OUTPUT);
  pinMode(trigger4, OUTPUT);
  
  digitalWrite(openCollectorOutput0, 0);
  digitalWrite(openCollectorOutput1, 0);
  digitalWrite(openCollectorOutput2, 0);
  digitalWrite(openCollectorOutput3, 0);
  digitalWrite(openCollectorOutput4, 0);
  digitalWrite(openCollectorOutput5, 0);
  digitalWrite(openCollectorOutput6, 0);
  digitalWrite(openCollectorOutput7, 0);
  digitalWrite(openCollectorOutput8, 0);
  digitalWrite(openCollectorOutput9, 0);
  digitalWrite(openCollectorOutput10, 0);
  digitalWrite(openCollectorOutput11, 0);
  
  pinMode(openCollectorOutput0, OUTPUT);
  pinMode(openCollectorOutput1, OUTPUT);
  pinMode(openCollectorOutput2, OUTPUT);
  pinMode(openCollectorOutput3, OUTPUT);
  pinMode(openCollectorOutput4, OUTPUT);
  pinMode(openCollectorOutput5, OUTPUT);
  pinMode(openCollectorOutput6, OUTPUT);
  pinMode(openCollectorOutput7, OUTPUT);
  pinMode(openCollectorOutput8, OUTPUT);
  pinMode(openCollectorOutput9, OUTPUT);
  pinMode(openCollectorOutput10, OUTPUT);
  pinMode(openCollectorOutput11, OUTPUT);

  pinMode(motorPhaseAPin, INPUT_PULLUP);
  pinMode(motorPhaseBPin, INPUT_PULLUP);

  
  Serial.begin(9600);
  attachInterrupt(motorPhaseAInterrupt, interruptRoutine, FALLING);
  melservoInitialize();
}

// the loop routine runs over and over again forever:

long timeLastWork = 0; //variables to do something every x ms 
const int timeWorkPeriod = 10;

const int commandBufferLength = 20;
char commandBuffer[commandBufferLength];
int commandBufferPosition = 0;
String command;

void loop()
{

  //do something every x miliseconds
  if ((millis() - timeLastWork) >= timeWorkPeriod) {
    timeLastWork += timeWorkPeriod;
  }


  //receive incoming comunication and check if we have to execute a command
  if (Serial.available() != 0) {

    if (commandBufferPosition == commandBufferLength) {
      error("commandBuffer overflow");
      Serial.flush();
      commandBufferPosition = 0;
    } 
    else {
      commandBuffer[commandBufferPosition] = Serial.read();
    }

    switch (commandBuffer[commandBufferPosition]) {
    case '!':
    case '?':
      commandBuffer[commandBufferPosition] = 0;
      command = String(commandBuffer);
      commandExecute(command);
      commandBufferPosition = 0;
      break;
    case '\n':
    case '\r':
      commandBufferPosition = 0;
      break;
    default:
      commandBufferPosition++;
      break;
    }
  }


  if (targetPositionChanged) {
    targetPositionChanged = 0;
    //Serial.println(targetPositionDeg);
  }

}


void interruptRoutine() {

  digitalWrite(ledPin, !digitalRead(ledPin));

  if (digitalRead(motorPhaseBPin)) { //check whether the motor moved forward or backwards
    myEncoder.tick();
  } 
  else {
    myEncoder.sTick();
  }

  targetPositionChanged = 1;
}



