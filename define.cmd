@echo off
set MyVar=Hello

if defined MyVar (
    echo MyVar is defined
) else (
    echo MyVar is not defined
)

set MyVar=
if defined MyVar (
    echo MyVar is defined
) else (
    echo MyVar is not defined
)
