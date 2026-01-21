@echo off
echo Building Maven project...
call mvnw.cmd clean install
if %ERRORLEVEL% EQU 0 (
    echo Build successful!
) else (
    echo Build failed!
    exit /b %ERRORLEVEL%
)
