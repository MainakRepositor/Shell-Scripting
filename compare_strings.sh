#shell script to compare two strings
  
read -p "Enter two strings: " str1 str2

if [ $str1 == $str2 ]
then
    echo "Equal"
else
    echo "Un Equal"
fi