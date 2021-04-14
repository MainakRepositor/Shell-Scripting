echo "Enter Amount:"
read p
echo "Enter Time:"
read t
echo "Enter ROI:"
read r
 
i=` expr $p \* $t \* $r `
i=` expr $i / 100 `
 
echo "Simple Interest is: $i"