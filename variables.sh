# Using variables in shell scripting
x=100
y=test

z = $x
echo x value is ${x}
echo y is $y


# Reading input values from command line
t=$1
echo t value is $t

#Dynamic variables
DATE=$(date)
TIME=$(time)
echo today date is $DATE
echo time is $TIME
