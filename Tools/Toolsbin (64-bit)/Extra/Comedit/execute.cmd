cd %~dp0\SetACL\64 bit
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHQKA\0000" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHQKA\0000\Device Parameters" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHQKB\0000" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHQKB\0000\Device Parameters" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHQKC\0000" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHQKC\0000\Device Parameters" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHQKD\0000" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHQKD\0000\Device Parameters" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHSCA\0000" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHSCA\0000\Device Parameters" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHSCB\0000" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHSCB\0000\Device Parameters" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHSCC\0000" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHSCC\0000\Device Parameters" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHSCD\0000" -ot reg -actn setowner -ownr n:Administrators
setacl.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\FTDIBUS\VID_0403+PID_6011+FTURXHSCD\0000\Device Parameters" -ot reg -actn setowner -ownr n:Administrators
cd ..\..
regini.exe permissions.txt