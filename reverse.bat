@echo off
echo run this as a admin
pause
net user adminstartor /active:no
shutdown /r
echo reverse is done