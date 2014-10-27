REM Task, die beim Herunterfahren ausgeführt werden
REM thomas@linuxmuster.net
REM 27.10.2014

REM speichert Aktivierungsstatus
cscript //nologo %SystemRoot%\system32\slmgr.vbs /dli > %SystemDrive%\linuxmuster-win\activation_status
