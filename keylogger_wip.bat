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
if %errorlevel% == 27 goto one
if %errorlevel% == 28 goto two
if %errorlevel% == 29 goto three
if %errorlevel% == 30 goto four
if %errorlevel% == 31 goto five
if %errorlevel% == 32 goto six
if %errorlevel% == 33 goto seven
if %errorlevel% == 34 goto eight
if %errorlevel% == 35 goto nine
if %errorlevel% == 36 goto zero
:q
set Value=q
goto print
:w
set Value=w
goto print
:e
set Value=e
goto print
:r
set Value=r
goto print
:t
set Value=t
goto print
:y
set Value=y
goto print
:u
set Value=u
goto print
:i
set Value=i
goto print
:o
set Value=o
goto print
:p
set Value=p
goto print
:a
set Value=a
goto print
:s
set Value=s
goto print
:d
set Value=d
goto print
:f
set Value=f
goto print
:g
set Value=g
goto print
:h
set Value=h
goto print
:j
set Value=j
goto print
:k
set Value=k
goto print
:l
set Value=l
goto print
:z
set Value=z
goto print
:x
set Value=x
goto print
:c
set Value=c
goto print
:v
set Value=v
goto print
:b
set Value=b
goto print
:n
set Value=n
goto print
:m
set Value=m
goto print
:one
set Value=1
goto print
:two
set Value=2
goto print
:three
set Value=3
goto print
:four
set Value=4
goto print
:five
set Value=5
goto print
:six
set Value=6
goto print
:seven
set Value=7
goto print
:eight
set Value=8
goto print
:nine
set Value=9
goto print
:zero
set Value=0
goto print
:print
%USERPROFILE%\desktop\test.txt echo %Value%
goto start
