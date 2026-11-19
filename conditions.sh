# Conditions in shell
# if condition
#    actual condition
# fi

x=100
y=200
#number comparision
#Operators -eq -ne -gt -ge -lt -le
if [ "$x" -gt "$y" ]; then
  echo "x is greater than y"
else
  echo "x is not greater than y"
fi

### -eq only for numbers not for strings

#String comparisions
#String operators == != -z -n
x="test"
a=naresh
b=suresh
if [ -z "$x" ]; then
  echo "Please provide input for x"
elif [ -n "$x" ]; then
  echo "Input for x is provided ${x}"
elif [[ "$a" == "$b" ]]; then
  echo "a and b are not same"
fi

#Most Common File Operators

# Operator	True if...	                                              Example
# -e	      File or directory exists (any type)	                      [ -e "/tmp/data" ]
# -f	      Exists and is a regular file (not a folder)	              [ -f "report.txt" ]
# -d	      Exists and is a directory (folder)	                      [ -d "/var/log" ]
# -s	      File exists and is not empty (size > 0 bytes)	            [ -s "output.log" ]
# -r	      File is readable by the current user	                    [ -r "config.json" ]
# -w	      File is writable by the current user	                    [ -w "app.log" ]
# -x	      File is executable (can be run as a script/program)	      [ -x "deploy.sh" ]
# -L	      Exists and is a symbolic link (symlink)	                  [ -L "/usr/bin/python" ]

# Comparing Two Files
# Operator	True if...	                                              Example
# -nt	      File 1 is newer than File 2 (modification time)	          [[ "new.txt" -nt "old.txt" ]]
# -ot	      File 1 is older than File 2	                              [[ "cache.db" -ot "source.sql" ]]
file_name=test.txt
if [ -e "$file_name" ]; then
  echo "File is exist"
else
  echo "File does not exist"
fi
