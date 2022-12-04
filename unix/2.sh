# Program 2: Write a shell script to compare two strings.

read -p "Enter first string: " var1
read -p "Enter second string: " var2

# [[ "$var1" == "$var2" ]] && echo "$var1 and $var2 Strings are equal." || echo "$var1 and $var2 Strings are not equal."

if [[ $var1 == $var2 ]]
then
    echo "$var1 and $var2 Strings are equal."
else
    echo "$var1 and $var2 Strings are not equal."
fi


if [[ $var1 > $var2 ]]	#We can also use the less than < and greater than > operators to check if one string has more characters than the other.
then
    echo "$var1 String has more characters than $var2."
else
    echo "$var2 String has more characters than $var1."
fi


string="unix"

if [ -n $string ] 		# The -n operator can also be used to test if the string length is NOT zero. 
then
    echo "The string is not empty."
else
    echo "The string is empty."
fi


string=""

if [ -z $string ] 		# Another operator we can use with strings is -z, which allows us to test if the string length is 0. 
then
	echo "The string is empty."
else
	echo "The string is not empty."
fi

