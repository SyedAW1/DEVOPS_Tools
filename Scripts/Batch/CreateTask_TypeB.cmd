schtasks /Create /RU buildadmin /RP qwerty /SC ONLOGON /TN Jenkins /TR "java.exe -jar D:\Jenkins\swarm-client.jar -master 'http://atljenkins:8080/' -username sadmin -password admin -labels ATL-WFO-Slaves-New -name %COMPUTERNAME% -executors 10 -fsroot D:\Jenkins -disableClientsUniqueId" /F /RL HIGHEST /IT