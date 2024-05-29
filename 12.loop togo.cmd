@echo off
set /a counter=1

:loop
if %counter% leq 5 (
    echo Loop iteration %counter%
    set /a counter=%counter%+1
    goto loop
)

pause
 