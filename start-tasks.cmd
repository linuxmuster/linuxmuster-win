REM Tasks, die beim Start ausgeführt werden
REM thomas@linuxmuster.net
REM 27.10.2014

REM Windows Aktivierung, wenn Linbo die cmd-Datei angelegt hat
if exist %SystemDrive%\linuxmuster-win\winact.cmd goto winact
goto end

:winact
call %SystemDrive%\linuxmuster-win\winact.cmd
del %SystemDrive%\linuxmuster-win\winact.cmd

:end
