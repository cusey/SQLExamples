/*
The ORDER BY keyword is used to sort the result-set in ascending or descending order.

The ORDER BY keyword sorts the records in ascending order by default. To sort the records in descending order, use the DESC keyword.
*/

--ORDER BY Example
SELECT LAST_NAME FROM EMPLOYEES ORDER BY LAST_NAME;

/*
LAST_NAME                
-------------------------
Urman
Vargas
Vishney
Vollman
Walsh
Weiss
Whalen
Zlotkey

107 rows selected. 
*/

--ORDER BY DESC Example
SELECT LAST_NAME FROM EMPLOYEES ORDER BY LAST_NAME DESC;

/*
LAST_NAME                
-------------------------
Bates
Banda
Baida
Baer
Austin
Atkinson
Ande
Abel

107 rows selected. 
*/

--ORDER BY Several Columns Example
SELECT JOB_ID,LAST_NAME FROM EMPLOYEES ORDER BY JOB_ID, LAST_NAME;

/*

JOB_ID     LAST_NAME                
---------- -------------------------
AC_ACCOUNT Gietz                    
AC_MGR     Higgins                  
AD_ASST    Whalen                   
AD_PRES    King                     
AD_VP      De Haan                  
AD_VP      Kochhar                  
FI_ACCOUNT Chen                     
FI_ACCOUNT Faviet                   
FI_ACCOUNT Popp                     
FI_ACCOUNT Sciarra                  
FI_ACCOUNT Urman                    

JOB_ID     LAST_NAME                
---------- -------------------------
FI_MGR     Greenberg                
HR_REP     Mavris                   
IT_PROG    Austin                   
IT_PROG    Ernst                    
IT_PROG    Hunold                   
IT_PROG    Lorentz                  
IT_PROG    Pataballa                
MK_MAN     Hartstein                
MK_REP     Fay                      
PR_REP     Baer                     
PU_CLERK   Baida                    

JOB_ID     LAST_NAME                
---------- -------------------------
PU_CLERK   Colmenares               
PU_CLERK   Himuro                   
PU_CLERK   Khoo                     
PU_CLERK   Tobias                   
PU_MAN     Raphaely                 
SA_MAN     Cambrault                
SA_MAN     Errazuriz                
SA_MAN     Partners                 
SA_MAN     Russell                  
SA_MAN     Zlotkey                  
SA_REP     Abel                     

JOB_ID     LAST_NAME                
---------- -------------------------
SA_REP     Ande                     
SA_REP     Banda                    
SA_REP     Bates                    
SA_REP     Bernstein                
SA_REP     Bloom                    
SA_REP     Cambrault                
SA_REP     Doran                    
SA_REP     Fox                      
SA_REP     Grant                    
SA_REP     Greene                   
SA_REP     Hall                     

JOB_ID     LAST_NAME                
---------- -------------------------
SA_REP     Hutton                   
SA_REP     Johnson                  
SA_REP     King                     
SA_REP     Kumar                    
SA_REP     Lee                      
SA_REP     Livingston               
SA_REP     Marvins                  
SA_REP     McEwen                   
SA_REP     Olsen                    
SA_REP     Ozer                     
SA_REP     Sewall                   

JOB_ID     LAST_NAME                
---------- -------------------------
SA_REP     Smith                    
SA_REP     Smith                    
SA_REP     Sully                    
SA_REP     Taylor                   
SA_REP     Tucker                   
SA_REP     Tuvault                  
SA_REP     Vishney                  
SH_CLERK   Bell                     
SH_CLERK   Bull                     
SH_CLERK   Cabrio                   
SH_CLERK   Chung                    

JOB_ID     LAST_NAME                
---------- -------------------------
SH_CLERK   Dellinger                
SH_CLERK   Dilly                    
SH_CLERK   Everett                  
SH_CLERK   Feeney                   
SH_CLERK   Fleaur                   
SH_CLERK   Gates                    
SH_CLERK   Geoni                    
SH_CLERK   Grant                    
SH_CLERK   Jones                    
SH_CLERK   McCain                   
SH_CLERK   OConnell                 

JOB_ID     LAST_NAME                
---------- -------------------------
SH_CLERK   Perkins                  
SH_CLERK   Sarchand                 
SH_CLERK   Sullivan                 
SH_CLERK   Taylor                   
SH_CLERK   Walsh                    
ST_CLERK   Atkinson                 
ST_CLERK   Bissot                   
ST_CLERK   Davies                   
ST_CLERK   Gee                      
ST_CLERK   Ladwig                   
ST_CLERK   Landry                   

JOB_ID     LAST_NAME                
---------- -------------------------
ST_CLERK   Mallin                   
ST_CLERK   Markle                   
ST_CLERK   Marlow                   
ST_CLERK   Matos                    
ST_CLERK   Mikkilineni              
ST_CLERK   Nayer                    
ST_CLERK   Olson                    
ST_CLERK   Patel                    
ST_CLERK   Philtanker               
ST_CLERK   Rajs                     
ST_CLERK   Rogers                   

JOB_ID     LAST_NAME                
---------- -------------------------
ST_CLERK   Seo                      
ST_CLERK   Stiles                   
ST_CLERK   Vargas                   
ST_MAN     Fripp                    
ST_MAN     Kaufling                 
ST_MAN     Mourgos                  
ST_MAN     Vollman                  
ST_MAN     Weiss                    

107 rows selected. 
*/
