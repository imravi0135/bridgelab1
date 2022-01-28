#Unit Conversion

#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres

#!/bin/bash -x

_42inch=`echo 42/12 | bc -l `
echo 42inch is $_42inch feet

_1feet=0.3048

_60feet=`echo 60*_1feet | bc -l`
_40feet=`echo 40*_1feet | bc -l`


_1plot=`echo $_60feet*$_40feet | bc -l`
echo "1 plot is $_1plot sqmeters"


_25plots=`echo 25*$_1plot | bc -l`
echo "25 plot is $_25plots sqmeters"
_1acre=4046.85642
echo "1 acre =4046.85642 sqmeters so $_25plots sqmeters is  "
_25plot_acre=`echo $_25plots/$_1acre | bc -l`
echo "25  60x40 plots are in $_25plot_acre acre"