@echo off
set ANSWEROFGUESS=%RANDOM%
cls
echo Welcome to Guess Game!
:guessprompt
set /p guess="TRY TO GUESS NUMBER >"
if %guess% GTR %ANSWEROFGUESS% (echo Too Highter! && goto guessprompt)
if %guess% LEQ %ANSWEROFGUESS% (echo Too Lower! && goto guessprompt)
if %guess% EQU %ANSWEROFGUESS% (echo YOU  WIIIN!!!!!! && goto bonus)
:bonus
echo secret secret memo DEMO!!!!
echo Enter Password (DEFAULT IS 1234)
set /p passprmpt=">"
set pass=1234
if %Passprmpt%==%pass% (goto main) else (echo incorrect! && exit)
:main
echo type secret word!!
set /p word=">"
echo %word% >> C:\memo.secretword
echo When You Exit, Press X
goto main
