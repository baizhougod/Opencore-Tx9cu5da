@echo 													 
@echo off   												 
@set BIOSROM=N9SCTHZX.703	 
:: Flash ME 												 
FPTW64 -f %BIOSROM% -a 0 -l 0x400000 -y 				 
if errorlevel 1 goto End$   								 
:end														 
THZX703.exe 		 
