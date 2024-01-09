#!/bin/bash

#General
#theHarvester -b all -d $1 > theHarvester.txt

#Breached Creds
#curl https://api.proxynova.com/comb?query=$1 | jq > breached_creds.txt

#crt.sh
#echo -e "import json\nimport sys\nsys.path.append('/opt/crt.sh')\nfrom crtsh import crtshAPI\nprint(json.dumps(crtshAPI().search('$1'), indent=4))" | python3 > crt.sh

#shodan
python3 /opt/shodan-python/shodan_ip.py $1 > shodan_ip.txt

