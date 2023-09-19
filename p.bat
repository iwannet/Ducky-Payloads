@echo off
start /max "" https://fakeupdate.net/win10ue/


echo Set WshShell = WScript.CreateObject("WScript.Shell") > %temp%\temp.vbs
echo WshShell.SendKeys "{F1}{F11}" >> %temp%\temp.vbs

timeout /t 2 >nul
start %temp%\temp.vbs

timeout /t 1 >nul
del %temp%\temp.vbs

