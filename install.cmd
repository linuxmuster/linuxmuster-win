REM Installiert geplante Aufgaben für linuxmuster.net
REM thomas@linuxmuster.net
REM 22.03.2015

REM alte Tasks zuerst deinstallieren
call %SystemDrive%\linuxmuster-win\uninstall.cmd

REM erstellt linuxmuster-start-tasks, die beim Start ausgeführt werden
schtasks /create /TN linuxmuster-start-tasks /TR %SystemDrive%\linuxmuster-win\start-tasks.cmd /SC BEIMSTART /ru "System" /f
