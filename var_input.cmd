@echo off
set /p NAME=please enter your name: 
echo Please to meet you %NAME%
set /p FILE=Please enter a filename: 
echo Saving your name into the fille...
echo NAME=%NAME% >> %FILE%
echo Done
Pause