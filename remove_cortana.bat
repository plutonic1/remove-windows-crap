taskkill /IM searchui.exe /F
taskkill /IM RuntimeBroker.exe /F
takeown /f "C:\windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy" /r /d j
takeown /f "C:\windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy" /r /d y
icacls "C:\Windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy" /INHERITANCE:e /GRANT:r %UserName%:(F) /T /C
rmdir /S /Q C:\windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy
pause
