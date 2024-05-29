@echo off
set /p Num1=Enter the first number: 
set /p Num2=Enter the second number: 

set /a Add=%Num1% + %Num2%
set /a Subtract=%Num1% - %Num2%
set /a Multiply=%Num1% * %Num2%
set /a Divide=%Num1% / %Num2%

echo Addition: %Add%
echo Subtraction: %Subtract%
echo Multiplication: %Multiply%
echo Division: %Divide%

pause
