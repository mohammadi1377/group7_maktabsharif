#!/bin/bash
exit_loop=0
while [ $exit_loop -ne 1 ];do
read -p "Enter a number or type exit : " num
if [ "$num" == "exit" ]; then
exit_loop=1
else
pow=$[ $num * $num ]
echo "$pow"
fi
done
exit=0
