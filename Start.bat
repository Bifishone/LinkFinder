@echo off
chcp 65001 > nul
echo.
set /p URL=[*] 输入一键检查的URL：
echo.
python3 linkfinder.py -i %URL%
echo.
pause