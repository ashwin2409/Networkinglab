str="Hello World"
substr="World"
if [[ $str == *"$substr"* ]];
then
echo "String contains substring."
else
echo "String does not contain substring."
fi
