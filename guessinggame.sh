echo 'how many files are in the current directory?'
while read  guess
do

echo 'you have entered: ' $guess
file_in_current_dir=$(ls -ltr | grep ^- | wc -l)


if [ $guess -eq $file_in_current_dir ]
then
    echo 'Congratulation!! You have guessed correctly'
exit

elif [ $guess -gt $file_in_current_dir ]
then
    echo 'Your guess was too high, Try again.'
    echo 'how many files are in the current directory?'

elif [ $guess -lt $file_in_current_dir ]
then
    echo 'Your guess was too low, Try again.'
    echo 'how many files are in the current directory?'

fi
done

