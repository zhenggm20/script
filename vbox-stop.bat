cd /d "D:\Program Files\Oracle\VirtualBox"
# 停止虚拟机，SAVE NOT POWEROFF
VBoxManage.exe controlvm Centos savestate 
# 10秒后关机
shutdown -s -t 10
