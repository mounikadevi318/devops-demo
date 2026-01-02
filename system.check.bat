@echo off

echo   SYSTEM HEALTH CHECK

echo.

echo User Name:
whoami
echo.

echo Date and Time:
date /t
time /t
echo.

echo Current Directory:
cd
echo.

echo Disk Information:
wmic logicaldisk get size,freespace,caption
echo.


echo   CHECK COMPLETED
pause
