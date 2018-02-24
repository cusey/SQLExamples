/*
The left join generates a list all the employees.This list could be used by guard 
checking employees who areleaving office spaces. The guard would list of all the 
employees. If employeehad computer the guard would have the serial number. 
*/
SELECT E.EMPLOYEE_ID, E.LAST_NAME, C.SERIAL_NUMBER
FROM EMPLOYEES E LEFT JOIN  COMPUTERS C 
ON E.EMPLOYEE_ID = C.EMPLOYEE_ID;

--OUTPUT
/*
EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        100 King                      SN00 
        101 Kochhar                   SN01 
        102 De Haan                   SN02 
        103 Hunold                    SN03 
        104 Ernst                     SN04 
        162 Vishney                        
        121 Fripp                          
        133 Mallin                         
        136 Philtanker                     
        154 Cambrault                      
        196 Walsh                          

EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        146 Partners                       
        184 Sarchand                       
        172 Bates                          
        197 Feeney                         
        150 Tucker                         
        142 Davies                         
        205 Higgins                        
        143 Matos                          
        191 Perkins                        
        119 Colmenares                     
        200 Whalen                         

EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        183 Geoni                          
        180 Taylor                         
        152 Hall                           
        137 Ladwig                         
        139 Seo                            
        126 Mikkilineni                    
        125 Nayer                          
        170 Fox                            
        175 Hutton                         
        123 Vollman                        
        129 Bissot                         

EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        163 Greene                         
        105 Austin                         
        176 Taylor                         
        188 Chung                          
        116 Baida                          
        115 Khoo                           
        144 Vargas                         
        195 Jones                          
        174 Abel                           
        157 Sully                          
        182 Sullivan                       

EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        156 King                           
        108 Greenberg                      
        120 Weiss                          
        194 McCain                         
        193 Everett                        
        187 Cabrio                         
        117 Tobias                         
        179 Johnson                        
        135 Gee                            
        159 Smith                          
        131 Marlow                         

EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        190 Gates                          
        169 Bloom                          
        166 Ande                           
        151 Bernstein                      
        204 Baer                           
        203 Mavris                         
        160 Doran                          
        155 Tuvault                        
        107 Lorentz                        
        185 Bull                           
        128 Markle                         

EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        134 Rogers                         
        140 Patel                          
        168 Ozer                           
        178 Grant                          
        141 Rajs                           
        181 Fleaur                         
        165 Lee                            
        148 Cambrault                      
        138 Stiles                         
        173 Kumar                          
        206 Gietz                          

EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        114 Raphaely                       
        124 Mourgos                        
        164 Marvins                        
        202 Fay                            
        112 Urman                          
        189 Dilly                          
        110 Chen                           
        201 Hartstein                      
        122 Kaufling                       
        153 Olsen                          
        161 Sewall                         

EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        186 Dellinger                      
        109 Faviet                         
        177 Livingston                     
        198 OConnell                       
        149 Zlotkey                        
        106 Pataballa                      
        145 Russell                        
        111 Sciarra                        
        118 Himuro                         
        132 Olson                          
        192 Bell                           

EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        113 Popp                           
        171 Smith                          
        127 Landry                         
        167 Banda                          
        130 Atkinson                       
        147 Errazuriz                      
        158 McEwen                         
        199 Grant                          

 107 rows selected 

 */
