# Program 5. Write a shell script to display file permissions along with their names.

for file in *		# * which represent all files in current working directory
do
	if [ -f $file ]	# -f  $file -> returns true if file exists.
	then
		echo "\"$file\" is regular file: "
		ls -l $file	# long list of files , here "file" is an argument
		echo		# new line 

	elif [ -d $file ]
	then
		echo "\"$file\" is directory file: "
		ls -l $file
		echo
	fi
done