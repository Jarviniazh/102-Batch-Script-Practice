@echo off
set /p String1=Enter the first string: 
set /p String2=Enter the second string: 

if "%String1%"=="%String2%" (
    echo The strings are equal.
) else (
    echo The strings are not equal.
)

pause
