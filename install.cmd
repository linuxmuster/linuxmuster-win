REM Installiert geplante Aufgaben für linuxmuster.net
REM thomas@linuxmuster.net
REM 27.10.2014

REM erstellt linuxmuster-start-tasks, die beim Start ausgeführt werden
schtasks /create /TN linuxmuster-start-tasks /TR %SystemDrive%\linuxmuster-win\start-tasks.cmd /SC BEIMSTART /ru "System" /f

REM erstellt linuxmuster-shutdown-tasks, die beim Herunterfahren ausgeführt werden
schtasks /create /TN linuxmuster-shutdown-tasks /TR %SystemDrive%\linuxmuster-win\shutdown-tasks.cmd /SC BEIEREIGNIS /EC SYSTEM /MO "*[System[Provider[@Name='USER32'] and EventID=1074]]" /ru "System" /f
