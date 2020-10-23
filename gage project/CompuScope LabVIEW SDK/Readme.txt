RELEASE NOTES

*****************************************************
CompuScope SDK for LabVIEW for Windows
*****************************************************


The CompuScope SDK for LabVIEW for Windows includes 
complete manuals in PDF form and several sample programs
that illustrate control and operation of Compuscope 
hardware in several operating modes.  The SDK is all
that is required to completely operate CompuSCope hardware 
from the LabVIEW environment.

The CompuScope SDK for LabVIEW exploits the completely 
re-engineered API used by CompuScope drivers.

The SDK and driver architecture was designed in 
conjunction with the release of GaGe's new PCIe 
CompuScope cards and it's second-generation PCI 
CompuScope cards. Accordingly, the new SDK is 
recommended for future development as it exploits new 
features available with GaGe's CompuScope 
digitizers.

Please refer to the CompuScope SDK for LabVIEW 
User's Guide for the requirements for using this 
SDK and descriptions of the sample VIs.


-----------------------------------------------------
ENHANCEMENTS FOR VERSION 5.00.04
-----------------------------------------------------

1)  Added support for 64 bit LabVIEW.


-----------------------------------------------------
KNOWN BUGS FOR VERSION 5.00.04
-----------------------------------------------------

1) Windows Vista provides a new security component 
   called User Account Control (UAC).  UAC enables 
   all users to perform common tasks as 
   non-administrators, called standard users in 
   Windows Vista, and as administrators when 
   necessary.  A standard user account is the same 
   as a user account in Windows XP.  UAC provides an 
   increased level of security in Windows Vista 
   compared to previous versions of Windows, but it
   also imposes some limitations on the location and 
   usage of files.

   The Gage library files for LabVIEW are located in 
   the user.lib folder of the LabVIEW installation 
   path.  If this path is located in the Program 
   Files folder, you will need to manually open 
   LabVIEW as an administrator (Right-click on its 
   icon then select Run as Administrator. Also, you 
   will need to get past the UAC screen).  Perform a 
   mass compile of the Gage folder under the user.lib 
   location and then Save All.

2) Trigger delay should not be used with 
   GageStream2Disk.

3) There is a skew between the Master and Slave(s) 
   Razor cards if the trigger delay is greater than 
   the segment size.

4) The Gage LabVIEW samples current may not display
   all the requested data if the start address is
   not equal to the transfer address.

5) Gage LabVIEW sample will crash under Windows 
   2003 x86.

6) GageWriteSig saves the wrong start address if 
   trigger delay is used.

7) BASE-8 cards do not always return the full depth 
   of the requested trigger HoldOff.

8) If a Razor card does not trigger and the user 
   aborts, a channel protection fault will occur.

9) GageStream2Disk captures will not display 
   correctly in GageScope if the capture is larger 
   than the GageScope buffer size and has pretrigger 
   data; pretrigger data will not be aligned 
   correctly if align by trigger address is used.

10) The time stamp in the header of the Sig file 
    captured with GageStream2Disk will all have the 
    same value for all captures of a MulRec set.  
    This is not the case in SingleRecord Mode.

11) CsTransferEx() returns invalid pointer when used
    with a Cobra master/slave.

12) After running GageAcquire in continuous mode, the
    capture displayed after Stop is selected may be
    corrupted.


-----------------------------------------------------
ABOUT THE COMPUSCOPE SDK FOR LABVIEW FOR WINDOWS
-----------------------------------------------------

The CompuScope Win XP/Vista/Win7 Drivers Version 
5.xx.xx supports CompuScopes including: CobraMax 
CompuScope (CScdG8), Cobra CompuScope (CSXYG8), 
BASE-8 cards(CScdG8), CS1250X, Eon CompuScope 
(CSCDG12), Razor and Oscar CompuScopes (CS16XYY), 
Octopus CompuScope CS8XXX, and CSUSB CompuScope.

Please note that support for CS12100, CS1220, CS12400, 
CS1250, CS14105, CS14100, CS14100C, CS14200, CS1450, 
CS1602, CS1610, CS1610C, CS3200, CS3200C, CS82G, 
CS82G-1GHz, CS82GC, CS82GC-1GHz, and CS8500 CompuScopes
has been discontinued in the version 5.xx.xx CompuScope 
driver.  Please visit the GaGe website 
(www.gage-applied.com/Support) to download the 4.82.22 
CompuScope driver that was the last version which 
supported these CompuScopes.


-----------------------------------------------------
WHAT TO LOOK OUT FOR WHEN INSTALLING THE COMPUSCOPE 
SDK FOR LABVIEW FOR WINDOWS
-----------------------------------------------------

1) LabVIEW has to be installed prior to installing 
   the GaGe CompuScope SDK for LabVIEW. Due to 
   integration with LabVIEW UI only one version (the 
   latest installed) of LabVIEW will be supported.

2) The CompuScope Windows Drivers must be installed 
   FIRST in order for the LabVIEW VIs to operate 
   properly.  See the Driver Installation section of 
   the Startup Guide for instructions on installing 
   the CompuScope Windows Drivers and the CompuScope 
   SDK for LabVIEW for Windows.

3) The installation will fail if the installer is not 
   an Administrator.  This is a requirement to 
   install the llbs.

4) Please note that you will be asked to enter a 
   software key during the SDK installation process.  
   This software key is provided upon purchase of the 
   SDK.

5) We recommend that you use the default installation 
   directory; however, you will be prompted to change 
   it if you wish.

See your CompuScope SDK for LABVIEW User's Guide for 
more details on using the CompuScope SDK for LABVIEW.


=============================================
Comments and suggestions can be addressed to:

Project Manager - CompuScope SDK for LabVIEW for Windows
Gage Applied Technologies


In North America:
Tel:    800-567-GAGE
Fax:    800-780-8411

Outside North America:
Tel:    514-633-7447
Fax:    514-633-0770

E-mail:   prodinfo@gage-applied.com
Web site: www.gage-applied.com
