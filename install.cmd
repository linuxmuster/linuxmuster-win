# erstellt linuxmuster-start-tasks, die beim Start ausgeführt werden
schtasks /create /TN linuxmuster-start-tasks /TR %SystemDrive%\linuxmuster-win\start-tasks.cmd /SC BEIMSTART /ru "System" /f

# erstellt linuxmuster-shutdown-tasks, die beim Herunterfahren ausgeführt werden
schtasks /create /TN linuxmuster-shutdown-tasks /TR %SystemDrive%\linuxmuster-win\shutdown-tasks.cmd /SC BEIEREIGNIS /EC SYSTEM /MO "*[System[Provider[@Name='USER32'] and EventID=1074]]" /ru "System" /f
