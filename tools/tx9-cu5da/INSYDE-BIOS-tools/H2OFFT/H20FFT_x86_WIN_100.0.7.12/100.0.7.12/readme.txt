Insyde H2OFFT (Flash Firmware Tool) (SEG) v100.00.07.12 

Code:
  Insyde H2OFFT (Flash Firmware Tool) Version (SEG) 100.00.07.12
 Copyright(c) 2012 - 2014, Insyde Software Corp. All Rights Reserved.


 USAGE: H2OFFT-W.exe filename [Option]

         -?, H This flash utility help
         -AB Check battery life percent
                           (only use when AC not plugged-in and with -AC)
         -AC Do not check AC power plug-in
         -ACB Check AC plug-in & battery percentage
         -ALL Flash all
         -B Flash PEI volume
         -BEEP On flashing beep
         -BEEP:Frequency On flashing beep with the frequency
         -BIOS Flash BIOS region
         -C Clear CMOS
         -CM Clear CMOS After flash complete
         -CM:Filename Flash Calpella Ignition ME with OEM rule
         -CMS:Filename Flash Calpella Ignition ME without check version
         -CR Read CMOS
         -CW Write CMOS
         -DAM Disable show the message of do not remove AC
         -DC Disable comparsion in normal flash process
         -Desc Flash DESC region
         -DI Disable ID display
         -E Flash EC
         -E:Offset(Hex), Size(Hex), Address(Hex)
                           Update fix size from file offset to physical address
         -EC Flash EC (by applicaion)
         -ECP Flash EC with percentage(by applicaion)
         -ECB Flash EC (by applicaion) with BIOS (by IHISI)
         -EC:String Flash EC (by applicaion) and BIOS (by IHISI)
         -ECBP Flash EC (by applicaion) with BIOS (by IHISI)
                           with percentage
         -ECC Compare EC before flash
         -ECV Verify EC after flash
         -ECR Read Non-share EC
         -EDT#@:"VALUE" # : The type ID.  Value 4 ~ C.
                           @ : The data format.  Value F, S, W, DW.
                               (F for file, S for string, W for word value,
                                DW for double word value.)
                           Example:
                               Update type 4 data, the source is file.
                               And update type 5 data, the source is string.
                                   -edt4f:logo.jpg -edt5s:"Input string."
                               Update a type 9 data, the source is WORD.
                                   -edt9w:"0x1234"
                               Update a type C data, the source is DWORD.
                                   -edtcdw:"0x12345678"
         -EOB Only flash BIOS when EC and BIOS are merged
                           in the same file
         -FD Flash DXE
         -FE Flash EC
         -FILE:Filename Before Flash to erase variable from file
         -FL Flash logo
         -FM Flash CPU Microcode
         -FN Flash OEM NVS
         -FP Flash password
         -FT:Value Flash OEM special type
         -FV Flash Variable
         -G Save current BIOS to file (from IHISI)
         -GbE Flash GbE region
         -GU:String Compare GUID with current BIOS
         -IV Show tool and bios support IHISI version
         -I:Path Setup the folder includes platform.ini
         -LF Load Fd file by another floppy disk
         -LG:GUID Input GUID (For vaiable access or other features
                           which need to input GUID)
         -ME Flash ME region
         -N Do not reboot after flash
         -NV Flash OEM NVS.
         -O Save current BIOS to file.
         -P Flash DXE.
         -PBI:Type(Hex) Flash BIOS protect region.
                           Type is the protected region type.
         -PDR Flash platform data region region
         -PI Dump BVDT protection MAP
         -PMCA:ModelName Used to check Platform model name
         -PMCAF:FileName Used to check Platform model name
         -PN Flash non-SPI flash part
         -PQ Query ROM protection MAP in current ROM
         -PR Query region MAP in current ROM
         -Q Quiet Mode
         -R Reboot after flash
         -RA Preserve all SMBIOS Structure.
         -REBOOT Reboot after flash.
         -RVA Preserve Variable Region.
         -PS Flash SPI flash part
         -RH Read HDCP key
         -RT:Times,Delay After SMI error, retry how many times and delay how
                           many milliseconds between each retry attempt.
         -Rx Preserve Typex SMBIOS Structure.
         -S Shutdown after flash
         -SB Get and Display New Bios ID.
         -SC Display Current Bios ID.
         -SDT Show BIOS Build Date and Time.
         -SPN Flash NV Storage Area.
         -SPO Flash OEM Data Area.
         -SPV Flash Variable Area.
         -SP:Type(Hex) Flash TypeXX Area
         -SSB Skip Secure Boot Protect NV region.
         -SE:String Compare serial number with current BIOS
         -U Show confirm message
         -UU:String Compare UUID with current BIOS
         -V Verify file integrity
         -VRT:Times After verify error, retry how many times
         -WH:Filename Write HDCP key
         -Z Show the AP help list

 If you found any bugs for feedback, please mail to segtools@insyde.com.  Thanks. 