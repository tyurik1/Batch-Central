@echo off
mode 900,900
echo Autorun Generator V.1.0
echo WARNING : This is Required Field. (Need incloude file extension!)
set /p file_name="Type a Name of File. > "
cls
echo Autorun Generator V.1.0
echo Optional Field (You Not Required to tYpe ALL!)
set /p label_name="Type a Name of Drive.(e.g. my usb drive after "My Batch File USB") > "
set /p icon_name="Type a Name of icon. (e.g. my_icon.ico) > "
echo You Did it! Start Compile(End in Few Second)
pause
echo [autorun] > autorun.inf
echo Icon=%icon_name% >> autorun.inf
echo Label=%label_name% >> autorun.inf
echo ;Open=%file_name% >> autorun.inf
echo ShellExecute=%file_name% >> autorun.inf
echo UseAutoPlay=1 >> autorun.inf
set /p paktc="Compile Completed!"
echo Thanks For Using This tool!
echo Visit My Github! (Have many tool like this and... like os too)
echo https://github.com/batch-central.git
pause