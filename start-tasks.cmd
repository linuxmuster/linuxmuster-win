#
# Task, die beim Start ausgeführt werden
# thomas@linuxmuster.net
# 22.03.2014
#

# Windows Aktivierung, wenn Linbo die cmd-Datei angelegt hat
if exist %SystemDrive%\linuxmuster-win\winact.cmd goto winact
goto end

:winact
call %SystemDrive%\linuxmuster-win\winact.cmd
del %SystemDrive%\linuxmuster-win\winact.cmd

:end
