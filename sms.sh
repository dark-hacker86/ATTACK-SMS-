#!/bin/bash echo 
echo "\033[1;31m Attack de SMS \033[1;33m"
echo Sms Server IP ; read var1
echo
echo Port ; read var2
echo
echo Number ; read var3
echo 
echo Message ; read var4
curl -X "POST" "http://$var1:$var2/v1/sms" -d "phone=$var3" -d "message=$var4"
echo "\033[1;31m
 
                                  
         s - 123
         m - 758
         s - 384
         (end) 
                    +.....|
                    |.....|
                    |...s.|
                    |..m..|
                    |.s...|
                    -------

          \033[1;36m"