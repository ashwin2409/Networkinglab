echo "Enter the name of student"
read name
echo "Enter the roll  number of student"
read rollno
echo "Enter the percentage of student"
read x
if [ $x -ge 90 -a $x -lt 100 ]
then
echo "Grade A"
elif [ $x -ge 80 -a $x -lt 89 ]
then
echo "Grade B"
elif [ $x -ge 70 -a $x -lt 79 ]
then
echo "Grade C"
elif [ $x -ge 60 -a $x -lt 69 ]
then
echo "grade D"
else
echo "Failed"
fi                                                                              
