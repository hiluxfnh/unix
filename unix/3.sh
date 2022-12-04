# Program 3. Write a shell script to find the length of the strings.

echo "1. Using # symbol: "
read -p " Enter any string: " str  
len=${#str}  
echo "Length of '$str' is $len"  

echo "2. Using expr and length keywords: "
read -p " Enter any string: " str 
len=`expr length "$str"`  
echo "Length of '$str' is $len"  

echo "3. Using wc command [-c option]: "
read -p " Enter any string: " str 
len=$str | wc -c
echo "Length of '$str' is $len" 

echo "4. Using awk command: "
read -p " Enter any string: " str 
len=$str | awk "{print length}"  
echo "Length of '$str' is $len"