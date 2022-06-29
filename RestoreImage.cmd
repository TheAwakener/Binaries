@echo off

sfc /scannow
DISM "/Online /Cleanup-Image /StartComponentCleanup"
DISM "/Online /Cleanup-Image /RestoreHealth"

exit
