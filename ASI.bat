@echo off
echo Advanced System Information V.1.0
echo ------------System Info---------------
echo Processor Architecture = %PROCESSOR_ARCHITECTURE%
echo Processor Identifier = %PROCESSOR_IDENTIFIER%
echo Processor Level = %PROCESSOR_LEVEL%
echo Processor Revision = %PROCESSOR_REVISION%
echo OS = %OS% [Only Type of Family (e.g. 9x = Windows_9X?)]
echo Number of Processors = %NUMBER_OF_PROCESSORS%
set /p cleanupchoose="Do You Want to Cleanup Temporary Folder? (Good For Cleanup Space At End of Install some Software!) Y/N"
if %CLEANUPCHOOSE%==Y (del %TEMP%)
if %CLEANUPCHOOSE%==N (echo Thanks for Using! && wait 20 && exit) 
exit
53 6F 20 49 20 4E 6F 74 20 48 61 76 65 20 43 6F 6D 70 61 6E 79 20 42 75 74 20 54 68 65 72 65 20 69 73 20 52 65 71 75 69 72 65 64 20 74 6F 20 53 65 6C 65 63 74 20 43 6F 6D 70 61 6E 79 20 53 69 7A 65 2E 20 44 69 64 20 53 6F 6D 65 6F 6E 65 20 48 65 6C 70 20 4D 65 3F 3F 3F