WDMI - INSYDE BIOS DMI Editor for Windows

Insyde SMBIOS Utility Ver 1.0.0.5 Beta2 (Windows) 

Code:
  SMBIOS Utility Ver 1.0.0.5 Beta2 2012/07/16 
 Copyright 2012 Insyde Software Corp. All rights reserved 

 Command: 
        /?, /h - help 
        /a - display all DMI structure 
        /c - SMBIOS Control Clear GPNV 
        /l - save and dump system event log
        /f:FileName - Update string from file;  output string to file
        /wt:TypeNumber /wo:Offset - Specify which string to be output
        /dps:string - Product name (Type1) 
        /dss:string - System S/N (Type1) 
        /dms:string - System manufacturer (Type1) 
        /dvs:string - System version (Type1) 
        /dus:hex - UUID (Type1)
        /dks:string - SKU Number (Type1)
        /dsm:string - MB S/N (Type2) 
        /dpm:string - MB name (Type2) 
        /dvm:string - MB version (Type2) 
        /dmm:string - Baseboard Manufacturer (Type2)
        /dpc:string - Chassis asset tag number (Type3) 
        /dsn:string - Serial Number (Type3)  
        /dmc:string - Chassis Manufacturer (Type3) 
        /dvc:string - Chassis Version (Type3) 
        /dosN:string - OEM String N:1~999 (Type11)

 -----------------------------------------------------------------------

 Interactive:

 Command:
    (0)-Update 1 Byte
    (1)-Update 2 Bytes (WORD)
    (2)-Update 4 Bytes (DWORD)
    (3)-Add Structure
    (4)-Delect Structure
    (5)-Update String
    (6)-Update Block
    Esc-Exit to main menu 
If using for Lenovo systems: 
Code:
*****************************************************************************
*                 3. WDMI - INSYDEBIOS DMI Editor for Windows               *
*                                                                           *
*     WDMI.exe [option1] [option2] ... [optionX]                            *
*                                                                           *
*     Options:                                                              *
*     /dps:"String" 	Update the System Machine Type and Model Number.    *
*     /dss:"String" 	Update the System Serial Number.                    *
*     /dsn:"String"	Update the Chassis Serial Number.                   *
*     /dus:"String"	Update the System UUID.                             *
*     /dvs:"String"	Update the System Brand ID.                         *
*     /dpc:"String"	Update the Chassis Asset Tag Number.                *
*                                                                           *
*                                                                           *
*****************************************************************************