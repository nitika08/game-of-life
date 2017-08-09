#!/bin/bash
##########Configuration Start###############
#####App Name##########################
appname="Testing"
username=${CREDENTIALS%:*}
password=${CREDENTIALS#*:}
echo "testing start"
if [ "$password" == "Pass@123" ];
then
echo "Testing completed"
exit
fi
echo "Testing Incomplete"
