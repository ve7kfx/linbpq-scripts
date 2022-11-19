#!/bin/bash
echo "This command will look up the weather for you, use underscore for spacing"
read -p "What city would you like to look up?     " city
figlet Weather | boxes
sleep 15&
curl wttr.in/$city?format="+Location:%l+\n+Condition:%x\n+Temperature:%t\n+Feels:%f\n+Humidity:+%h\n+Pressure(hPa):+%P\n+Percipitation(mm/3+hours):+%p\n+Wind:+%w\n+UV+index:+%u\n+Sunrise:+%S\n+Sunset:+%s\n+Current+Time:+%T\n+Timezone:+%Z\n"
exit

