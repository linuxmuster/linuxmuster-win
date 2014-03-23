#
# entfernt die geplanten linuxmuster-tasks
# thomas@linuxmuster.net
# 22.03.2014
#

schtasks /delete /TN linuxmuster-start-tasks /f
schtasks /delete /TN linuxmuster-shutdown-tasks /f
