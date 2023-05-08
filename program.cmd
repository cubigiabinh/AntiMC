@echo off
regedit /s block.reg
cd /
C:
cd Users\%USERNAME%\AppData\Roaming\Zoom\bin
start /wait /b Zoom.exe
regedit /s unblock.reg