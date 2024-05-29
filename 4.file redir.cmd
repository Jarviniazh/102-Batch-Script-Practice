@echo off
set /p UserInput=Please enter some text: 
set /p FileName=Enter the filename to save to (with .txt extension): 
echo %UserInput% > %FileName%
echo Text saved to %FileName%
pause
