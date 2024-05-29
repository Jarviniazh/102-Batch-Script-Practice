@echo off

REM This script checks if a file exists and reports the result
set /p FileName=Enter the filename to check: 

REM Using dir to check for file existence
dir %FileName% >nul 2>&1

REM Checking the error level
if %ERRORLEVEL% EQU 0 (
    echo File %FileName% exists.
) else (
    echo File %FileName% does not exist.
)

pause
