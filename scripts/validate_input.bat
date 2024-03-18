@echo off
setlocal EnableDelayedExpansion

set "propertyName=%1"
set "propertyValues=%2"

if "%propertyValues%"=="" (
    echo Validation failed: %propertyName% is not present as a secret or configuration variable
    exit /b 1
)
