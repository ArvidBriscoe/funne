@echo off
setlocal EnableDelayedExpansion

:start
cls
choice /C:qwertyuiopasdfghjklzxcvbnm1234567890 >nul
if %errorlevel% == 1 goto q
if %errorlevel% == 2 goto w
if %errorlevel% == 3 goto e
if %errorlevel% == 4 goto r
if %errorlevel% == 5 goto t
if %errorlevel% == 6 goto y
if %errorlevel% == 7 goto u
if %errorlevel% == 8 goto i
if %errorlevel% == 9 goto o
if %errorlevel% == 10 goto p
if %errorlevel% == 11 goto a
if %errorlevel% == 12 goto s
if %errorlevel% == 13 goto d
if %errorlevel% == 14 goto f
if %errorlevel% == 15 goto g
if %errorlevel% == 16 goto h
if %errorlevel% == 17 goto j
if %errorlevel% == 18 goto k
if %errorlevel% == 19 goto l
if %errorlevel% == 20 goto z
if %errorlevel% == 21 goto x
if %errorlevel% == 22 goto c
if %errorlevel% == 23 goto v
if %errorlevel% == 24 goto b
if %errorlevel% == 25 goto n
if %errorlevel% == 26 goto m
if %errorlevel% == 27 goto 1
if %errorlevel% == 28 goto 2
if %errorlevel% == 29 goto 3
if %errorlevel% == 30 goto 4
if %errorlevel% == 31 goto 5
if %errorlevel% == 32 goto 6
if %errorlevel% == 33 goto 7
if %errorlevel% == 34 goto 8
if %errorlevel% == 35 goto 9
if %errorlevel% == 36 goto 0
:print
%USERPROFILE%\desktop\test.txt echo %Value%
goto start
