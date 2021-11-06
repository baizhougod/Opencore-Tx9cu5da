#Tool Name  OPTION ME(TXE) VERSION     [OPTION2]-C CHECK -Y ALWAYS MESET		    	    
CkMEver.efi -mecmp 0014.0000.0030.1115 -Y      									
if %Lasterror% == 0 then      												
 goto flash       		    												
endif     																	
if %Lasterror% == 1 then      												
 goto meset       		    												
endif 																		
if %Lasterror% == 2 then      												
 goto meset       		    												
endif 																		
if %Lasterror% == 3 then      												
 goto lerror       		    												
endif 																		
:flash  			    														
N960SC03.efi       						
 goto end       		    													
:meset    																	
 MeSet.efi    -t3 -r3			    											    
 goto end     																
:lerror   																	
@echo Tool Report Get Me Version Error										
 goto end     																
:end    			    														
@echo -on         															
