echo 'Enter a filename'
read a
if [ -w $a ]
then
echo 'File is writtable'
else
echo 'file is not writtable'
fi