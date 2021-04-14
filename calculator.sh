# function to add two numbers using shell 
function add()
{
    sum=$(($1 + $2))
    echo "Sum = $sum"
}
function sub()
{
    dif=$(($1 - $2))
    echo "Difference = $dif"
}
function multi()
{
    mul=$(($1 * $2))
    echo "Product = $mul"
}
function div()
{
    quo=$(($1 / $2))
    echo "Quotient = $quo"
}
echo "Enter the first number"
read a
echo "Enter the second number"
read b

add $a $b
sub $a $b
multi $a $b
div $a $b