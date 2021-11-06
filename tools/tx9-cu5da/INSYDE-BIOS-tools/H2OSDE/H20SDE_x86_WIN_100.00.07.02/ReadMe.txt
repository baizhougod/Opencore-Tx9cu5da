Insyde DMI/SMBIOS Utility Version (SEG) 100.00.07.01
Copyright(c) 2012 - 2014, Insyde Software Crop. All Rights Reserved.
_______________________________________________________________________________

USAGE:
    H2OSDE-W [OPTIONS]...
      or
    H2OSDE-W -F [File Name] [OPTIONS]...

OPTIONS:

    -H                         - Display Help information
    -C                         - Clear GPNV
    -L   [H=|T=]               - Display DMI/SMBIOS information
    -G                         - Save and Dump System Event Log
    -O   ["File Name"]         - Indicate file to save screen result
    -I                         - Display SMBIOS Information
<Type 11> OEM String
    -OS  [N] ["String"]        - Read/Write Chassis OEM-defined Value
<Type 1> System
    -SM  ["String"]            - Read/Write System Manufacturer
    -SP  ["String"]            - Read/Write System Product
    -SV  ["String"]            - Read/Write System Version
    -SS  ["String"]            - Read/Write System Serial Number
    -SU  ["UUID"|"auto"]       - Read/Write System UUID
    -SKU ["String"]            - Read/Write System SKU Number
    -SF  ["String"]            - Read/Write System Family Name
<Type 2> Base Board
    -BM  ["String"]            - Read/Write Baseboard Manufacturer
    -BP  ["String"]            - Read/Write Baseboard Product
    -BV  ["String"]            - Read/Write Baseboard Version
    -BS  ["String"]            - Read/Write Baseboard Serial Number
<Type 3> Chassis
    -CM  ["String"]            - Read/Write Chassis Manufacturer
    -CT  ["BYTE"]              - Read/Write Chassis Type
    -CV  ["String"]            - Read/Write Chassis Version
    -CS  ["String"]            - Read/Write Chassis Serial Number
    -CA  ["String"]            - Read/Write Chassis Tag
    -CO  ["DWORD"]             - Read/Write Chassis OEM-defined Value
Execute Command File
    -CF  ["File Name"]         - Indicate command file to execute
General Read-Write
    -R   [H=] [O=|S=]          - Read Field Value
    -W   [H=] [O=|S=] [V=]     - Write Field Value
Output to Bin-File
    -F   ["Bin-File Name"]     - Indicate file to save bin result
Tag Read-Write
    -DA  ["String"]            - Read/Write Asset Tag
    -DS  ["String"]            - Read/Write Service Tag
    -DP  ["String"]            - Read/Write Eppid

EXAMPLES:

    1)  Show DMI Information through short option
          > H2OSDE-W -SM

    2)  Show OEM string
        a)  List all OEM string
              > H2OSDE-W -OS
        b)  Show Nth OEM string, N = number
              > H2OSDE-W -OS 1

    3)  Replace DMI information string
          > H2OSDE-W -SM "new string"


    4)  Replace DMI numeric value
          > H2OSDE-W -CT 0x0A
          > H2OSDE-W -CT 0Ah
          > H2OSDE-W -CT 10

    5)  Replace UUID
          > H2OSDE-W -SU 12345678-1234-1234-1234-123456789012

    6)  Auto generate UUID
          > H2OSDE-W -SU auto

    7)  Replace OEM string, N = number
          > H2OSDE-W -OS 1 "new OEM string"

    8)  Read or Write any existing field
          > H2OSDE-W -R H=1 [O=4|S=1]
          > H2OSDE-W -R H=0x01 [O=4h|S=1]
          > H2OSDE-W -W H=1 O=18h V="0x01"
          > H2OSDE-W -W H=1 [O=4|S=1] V="Insyde Corp."
          > H2OSDE-W -W H=1 O=8 V="11223344-5566-7788-9900-aabbccddeeff"

    9)  Save screen result to file
          > H2OSDE-W -O "output.log"

    10)  Import command file to execute
          > H2OSDE-W -CF "in_cmd.txt"

