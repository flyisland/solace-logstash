#!/bin/bash
# https://docs.solace.com/System-and-Software-Maintenance/Monitoring-Events-Using-Syslog.htm

declare -a commands
commands=(syslog facility-event facility-command facility-system host)

for command_file in "${commands[@]}"
do
curl -d @$command_file.xml -u admin:admin http://localhost:8080/SEMP
done
