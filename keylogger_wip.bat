@echo off
setlocal EnableDelayedExpansion

qwertyuiopasdfghjklzxcvbnm1234567890

:start
cls
choice /C:qwertyuiopasdfghjklzxcvbnm1234567890 >nul
>> %USERPROFILE%\desktop\test.txt echo %errorlevel%
goto start
