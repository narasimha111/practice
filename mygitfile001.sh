clear

function add()
{
read -p "enter the first values : " first
read -p "enter the second values : " second
echo " first value is : $first "
echo " second value is : $second "
echo "Addition of the two values ..."
echo "result is $first and $second = $((first+second))"
} 


function sub()
{
read -p "enter the first values : " sub1
read -p "enter the second values : " sub2
echo " first value is : $sub1 "
echo " second value is : $sub2 "
echo " substraction of the tow values is... "
echo "result is $sub1 and $sub2 = $((sub1-sub2))"
}

function multi()
{
read -p "enter the first values : " mul1
read -p "enter the second values : " mul2
echo " first value is : $mul1 "
echo " second value is : $mul2 "
echo " multiplication of the tow values is... "
echo "result is $mul1 and $mul2 = $((mul1*mul2))"
}

function divi()
{
read -p "enter the first values : " dev1
read -p "enter the second values : " dev2
echo " first value is : $dev1 "
echo " second value is : $dev2 "
echo " Division of the tow values is... "
echo "result is $dev1 and $dev2 = $((dev1/dev2))"
}

echo -e "\n The Main Program "
echo -e "----------o0o----------\n"
echo -e "\n This part is useing an Addtion \n\tonly displaying output to see..\n"
addition
echo -e "\n This part is useing an Substraction \n\tonly displaying output to see..\n"
sub
echo -e "\n This part is useing an Multiplicattion \n\tonly displaying output to see..\n"
multi
echo -e "\n This part is useing an Division \n\tonly displaying output to see..\n"
divi
echo -e "\n"
echo " Task is completed "
echo -e "\n----Thank you am Terminating in this Program---------\n\n"

