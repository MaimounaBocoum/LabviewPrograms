// dllmain.cpp : Defines the entry point for the DLL application.
#include "pch.h"
#include "math.h"
#define M_PI = 3.14159

BOOL APIENTRY DllMain( HMODULE hModule,
                       DWORD  ul_reason_for_call,
                       LPVOID lpReserved
                     )
{
    switch (ul_reason_for_call)
    {
    case DLL_PROCESS_ATTACH:
    case DLL_THREAD_ATTACH:
    case DLL_THREAD_DETACH:
    case DLL_PROCESS_DETACH:
        break;
    }
    return TRUE;
}

// function declaration : 
extern "C" __declspec(dllexport) int GetSphereSAandVol(double radius, double* sa, double* vol);
double getSA( double radius ) ;
double getVol( double radius);

// function definition:

int GetSphereSAandVol(double radius, double* sa, double* vol) {
	if (radius < 0)
		return false; 
	*sa = getSA(radius);
	*vol = getVol(radius);
	return true;
}

double getSA(double radius) {
	return 4*radius*radius;
}

double getVol(double radius) {
	return 4.0 / 3.0 * pow(radius, 3.0);
}







