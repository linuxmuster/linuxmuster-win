#
# Task, die beim Herunterfahren ausgeführt werden
# thomas@linuxmuster.net
# 22.03.2014
#

# speichert Aktivierungsstatus
cscript //nologo %SystemRoot%\system32\slmgr.vbs /dli > %SystemDrive%\linuxmuster-win\activation_status
