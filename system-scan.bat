@echo off
cls

sfc /scannow
dism /online /cleanup-image /restorehealth

echo System scans complete!

pause
