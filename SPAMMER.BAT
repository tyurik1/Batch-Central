@echo off
cls
echo Emitting Virus...
ping -n 5 192.168.3.1>NUL
goto A

:A
title %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random%
goto A