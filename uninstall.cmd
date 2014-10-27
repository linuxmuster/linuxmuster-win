REM entfernt die geplanten linuxmuster-tasks
REM thomas@linuxmuster.net
REM 27.10.2014

schtasks /delete /TN linuxmuster-start-tasks /f
schtasks /delete /TN linuxmuster-shutdown-tasks /f
