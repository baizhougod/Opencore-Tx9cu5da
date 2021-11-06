@echo 													
@echo off													
set BIOSROM N9SCTHZX.703	
if '%1' == '' then     									
goto flash  												
endif   													
set BIOSROM %1     										
:flash  													
# Check the file exist or not.  						    
if not exist %BIOSROM% then   							
 echo The %BIOSROM% doesn't exist.    					
 goto end   												
endif   													
fpt -f %BIOSROM% -a 0 -l 0x400000 -y    				
:end    													
THZX703.efi  		
