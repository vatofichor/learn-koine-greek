@echo off
title Koine Greek Course Server
echo Starting Koine Greek Course Local Server...
echo.

:: Check for local portable PHP
if exist "%~dp0php\php.exe" (
    echo [OK] Using pre-packaged local PHP...
    start "" http://localhost:8000
    "%~dp0php\php.exe" -d opcache.enable=0 -S localhost:8000
    goto end
)

:: Check for system PHP
where php >nul 2>nul
if %errorlevel% equ 0 (
    echo [OK] Using system PHP environment...
    start "" http://localhost:8000
    php -d opcache.enable=0 -S localhost:8000
    goto end
)

:: No PHP found
echo [ERROR] PHP is not installed on this system or in your path.
echo.
echo Please run 'install.bat' to automatically configure the environment.
echo.
pause

:end
