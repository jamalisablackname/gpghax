sleep 5s
export PCSX_ESC_KEY=2
killall ui_menu
sleep 5s
cd /data/AppData/sony/pcsx
/usr/sony/bin/ui_menu --power-off-enable
sync 
