@echo 													 
@echo off   												 
@set BIOSROM=N9SCTHZX.703 
:: Flash ME 												 
FPTW64 -f %BIOSROM% -a 0 -l 0x1000000 -y  				 
FPTW64 -greset						    				 
if errorlevel 1 goto End$   								 
:end														 
