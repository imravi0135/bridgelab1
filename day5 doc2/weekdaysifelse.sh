#Read a Number and Display the week day (Sunday, Monday,...)

#!/bin/bash -x

days=$(((RANDOM%7)+1));

echo $days

   if [[ $days -eq 1 ]]
   then
      echo "Sunday"
   elif [[ $days -eq 2 ]]
   then
      echo "Monday"
   elif [[ $days -eq 3 ]]
   then
      echo "Tuesday"
   elif [[ $days -eq 4 ]]
   then
      echo "Wednesday"
   elif [[ $days -eq 5 ]]
   then
      echo "Thursday"
   elif [[ $days -eq 6 ]]
   then
      echo "Friday"
   else
      echo "Saturday"
   fi