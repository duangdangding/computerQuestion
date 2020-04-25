@echo off
echo 你拖入的文件名为:%*
set "str=%*"
echo %str%
copy %str% C:\Users\Administrator\Desktop\wetransfer-07538b
pause
