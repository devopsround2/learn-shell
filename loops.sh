# IF we have to executes some commands again and again we gor loops

# for - If we have inputs
# while - if we have expressions

# while [ condition ]; do
  # commands to repeat
# done

x=10
while [ $x -gt 0 ]; do
  echo "Loop in while"
  x=$(($x-1))
done

for fruit in apple orange banana gauva ; do
  echo "Fruit name is $fruit"
done