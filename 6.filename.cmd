@echo off
set /p FileName=Enter the filename to check: 

if exist "%FileName%" (
    echo The file %FileName% exists.
) else (
    echo The file %FileName% does not exist.
)

pause
