#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

#!/bin/bash -x

read -a powers
echo "Number power is:"

   if [[ $powers -eq 1 ]]
   then
      echo "Unit"
   elif [[ $power -eq 10 ]]
   then
      echo "Tens"
   elif [[ $powers -eq 100 ]]
   then
      echo "Hundereds"
   elif [[ $powers -eq 1000 ]]
   then
      echo "Thousands"
   elif [[ $powers -eq 10000 ]]
   then
      echo "Ten Thousands"
   elif [[ $powers -eq 100000 ]]
   then
      echo "Lakh"
   fi