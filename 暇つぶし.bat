@echo off
set numb=0
:b
set /a numb+=1
echo %numb%
goto b