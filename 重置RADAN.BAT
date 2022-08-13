echo on
cd c:\
@echo y | REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Classes\WOW6432Node\CLSID\{10950-7dae35ee-d78c-4cb8-a948-f54a17d2d8a3}
@echo y | REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Classes\WOW6432Node\CLSID\{613cc60e-8102-4599-a8d2-8009ae2d7ff1}

rd /s /q "%localAppdata%\Microsoft\CLR_v2.0_32\UsageLogs"
rd /s /q "%Appdata%\Radan7"
rd /s /q C:\Windows\assembly\GAC\SKCLNET
del /f C:\Windows\SysWOW64\XFYALIJU.ocx


pause