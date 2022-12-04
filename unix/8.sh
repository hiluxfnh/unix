# Program 8. Write a shell script that prints out date information in this order:
# TIME, DAY OF WEEK, DAY NUMBER, MONTH, YEAR Like 20:10:42 Mon 29 Jun2015.

echo "Time is $(date +"%T")"
echo "Day of week is $(date +"%A")"
echo "Day of week is $(date +"%a")"
echo "Day Number is $(date +"%d")"
echo "Name of Month is $(date +"%h")"
echo "Month Number is $(date +"%m")"
echo "Year (4 digit) is $(date +"%Y")"
echo "Year (2 digit) is $(date +"%y")"

echo "OUTPUT"
echo "$(date +"%T %a %d %h %Y")"
