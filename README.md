# Logstash configuration for Solace

- [Monitoring Events Using Syslog](https://docs.solace.com/System-and-Software-Maintenance/Monitoring-Events-Using-Syslog.htm)

1. `docker-compose up -d` to start the stack
1. Enter `solace-setup` folder and run `sh ./setup.sh` to config syslog of the solace broker
1. Perform some operations and check the output log files in folder `tmp`.
