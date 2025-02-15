@echo off

del "%windir%\System32\mobsync.exe"
del "%windir%\SysWOW64\mobsync.exe"
reg add "HKLM\SYSTEM\CurrentControlSet\Services\OneSyncSvc" /v "Start" /t REG_DWORD /d "4" /f

pause >nul