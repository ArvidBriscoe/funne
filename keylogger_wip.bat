@echo off
setlocal EnableDelayedExpansion

set "characters = qwertyuiopasdfghjklzxcvbnm1234567890 "

:start
cls
choice /C: %characters% >nul
>> %USERPROFILE%\desktop\test.txt echo !characters: ~%errorlevel%, 1!
goto start
