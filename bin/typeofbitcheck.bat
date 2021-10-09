@echo off
set pro
echo ( Xem o phan PROCESSOR_ARCHITECTURE= xem con so dang sau la bao nhieu bit )
echo 64 bit or 32 bit:
echo A : 32bit
echo B : 64bit
Choice /N /C AB /M "* Nhap Lua Chon Cua Ban : 
if errorlevel 2 goto :1 B
if errorlevel 1 goto :0 A

:0
start run.exe

:1
start run64.exe