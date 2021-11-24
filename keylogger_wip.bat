@echo off
setlocal EnableDelayedExpansion

:start
cls
choice /C:qwertyuiopasdfghjklzxcvbnm1234567890 >nul
>> %USERPROFILE%\desktop\test.txt echo %errorlevel%
goto start
