#Program 4. The marks obtained by a student in 5 different subjects are input through the keyboard. The student gets a rank as per the following rules: Percentage above or equal to 60, First Rank Percentage above 50 and 59, Second Rank, Percentage above 40 and 49, Third Rank, Percentage less than 40, Fail. P

echo "Enter subjectwise marks"
read -p "Enter Subject 1 Marks: " s1		# read command is used to take user input, and -p(prompt) option is used print message to user
read -p "Enter Subject 2 Marks: " s2
read -p "Enter Subject 3 Marks: " s3
read -p "Enter Subject 4 Marks: " s4
read -p "Enter Subject 5 Marks: " s5		# s1,s2,s3,s4, and s5 are variables	

avg=$(((s1+s2+s3+s4+s5)/5)) 			#avg=`expr $(($s1 + $s2 + $s3 + $s4 + $s5)) / 5`
echo "Percentage is : $avg%"

if [ $avg -ge 60 ] && [ $avg -le 100 ]		# ge => greater than equal,  le=> less than equal
then
    echo "The student is First Rank"
elif [ $avg -ge 50 ] && [ $avg -le 59 ]		# there must be a space between operators and operands
then
    echo "The student is Second Rank"
elif [ $avg -ge 40 ] && [ $avg -le 49 ]
then
    echo "The student is Third Rank"
else
    printf "The student is Fail \'P\' grade"
fi