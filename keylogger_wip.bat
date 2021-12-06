@echo off
setlocal EnableDelayedExpansion

:start
cls
set choice /C:qwertyuiopasdfghjklzxcvbnm1234567890 >nul
:print
%USERPROFILE%\desktop\test.txt echo %Value%
goto start
