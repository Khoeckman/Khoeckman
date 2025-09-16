@echo off
if "%~1"=="" (
    set target=%cd%
) else (
    set target=%~1
)
start "Fork CLLauncher" "%localappdata%\Fork\Fork.exe" "%target%"
