echo -e "Enter the value of Basic Salary: \c"
read basic_sal
if [ $basic_sal -ge 0 ]
then
  basic=$(expr 1.0*"$basic_sal" | bc)
  dp=$(expr 0.5*"$basic"| bc)
  temp=$(expr "$basic"+"$dp" | bc)
  da=$(expr 0.35*"$temp" | bc)
  hra=$(expr 0.08*"$temp" | bc)
  ma=$(expr 0.03*"$temp" | bc)
  pf=$(expr 0.1*"$temp" | bc)
  salary=$(expr "$basic"+"$dp"+"$da"+"$hra"+"$ma"-" $pf" | bc)
 
  echo "Your Basic Salary: $basic "
  echo "Your DP:  $dp "
  echo "Your DA:            $da"
  echo "Your HRA:   $hra"
  echo "Your MA:   $ma"
  echo "Your PF:   $pf"
  echo "                     ------------"
  echo "Your Net Salary is  Rs. $salary "
else
  echo "Please enter a valid Basic Salary "
fi 