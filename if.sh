#!/bin/sh
echo "Enter Command :"
read command
a=`$command`
if [ "$?" == 0 ];
then
echo "Command sucessful"
else
echo "Command failed to run verify once again"
fi
