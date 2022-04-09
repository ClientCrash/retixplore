@echo off
cls
set /p ver="Edge version number:"
rmdir /s /q "C:\Program Files (x86)\Microsoft\Edge\Application\%ver%\BHO\"