#!/bin/bash                                                                                                                                          
                                                                                                                                                     
alias TODAY="date"                                                                                                                                   
alas UFILES="find /home -user jose.palomares"                                                                                                        
                                                                                                                                                     
TODAYSDATE=`date`                                                                                                                                    
USERFILES=`find /home  -user jose.palomares`                                                                                                         
                                                                                                                                                     
echo "Today's Date : $TODAYSDATE"                                                                                                                    
echo "All files owned by User :$USERFILES"                                                                                                           
                                                                                                                                                     
A=`TODAY                                                                                                                                             
B=`UFILES`                                                                                                                                           
                                                                                                                                                     
                                                                                                                                                     
echo "With Alias, TODAY is :$A"                                                                                                                      
echo "With ALias, UFILES is: $B"                                                                                                                     
                                                                                                                                                     
     
