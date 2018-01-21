# take ownership
takeown /f C:\Windows\SysWOW64\Macromed\Flash\*.*
takeown /f C:\Windows\System32\Macromed\Flash\*.*
# extend access
cacls C:\Windows\SysWOW64\Macromed\Flash\*.* /E /T /G %UserDomain%\%UserName%:F
cacls C:\Windows\System32\Macromed\Flash\*.* /E /T /G %UserDomain%\%UserName%:F
# delete
del C:\Windows\SysWOW64\Macromed\Flash\*.* /Q
del C:\Windows\System32\Macromed\Flash\*.* /Q
rd C:\Windows\SysWOW64\Macromed\Flash
rd C:\Windows\System32\Macromed\Flash
rd C:\Windows\SysWOW64\Macromed
rd C:\Windows\System32\Macromed
del C:\Windows\SysWOW64\FlashPlayerApp.exe
del C:\Windows\SysWOW64\FlashPlayerCPLApp.cpl