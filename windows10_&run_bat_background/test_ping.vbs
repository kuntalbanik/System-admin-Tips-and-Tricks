Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "ping_in.bat" & Chr(34), 0
Set WshShell = Nothing