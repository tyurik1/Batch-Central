@echo off
cls
title Matrix Launcher
pause

:Launcher
echo Welcome to Matrix Launcher!
echo Choose 2 Launcher!
echo 1.Full Random
echo 2.Semi Random
set /p twos=1 or 2.

if %twos%==1 goto MATRIX
if %twos%==2 goto MATRIXSEMI

:MATRIX
title %random% %random% %random% %random%
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 
echo %random% %random% %random% %random% 

:MATRIXSEMI
title %random% %random% %random% %random%
echo 2452 3421 5325 4253
echo 3553 3364 8642 8543
echo 7573 4695 4573 3579
echo 3467 4347 3257 4660
echo 4675 3345 3468 4633
echo 3653 3457 4325 4661
echo 5436 4785 3527 4565
