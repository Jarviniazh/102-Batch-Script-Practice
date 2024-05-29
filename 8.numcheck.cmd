@echo off
set /p Num1=Enter the first number: 
set /p Num2=Enter the second number: 

if %Num1% EQU %Num2% (
    echo The numbers are equal.
) else if %Num1% NEQ %Num2% (
    echo The numbers are not equal.
) else if %Num1% LSS %Num2% (
    echo The first number is less than the second number.
) else if %Num1% LEQ %Num2% (
    echo The first number is less than or equal to the second number.
) else (
    echo The numbers are different.
)

pause
