@ setlocal enableextensions 
@ cd /d "%~dp0"

for /R %%f in (*.exe) do (

  netsh advfirewall firewall add rule name="001-Blocked-Custom: %%f" dir=out program="%%f" action=block

  netsh advfirewall firewall add rule name="001-Blocked-Custom: %%f" dir=in program="%%f" action=block
)
pause

------------------
NOTE
------------------
== Script file download link ==: 
https://drive.google.com/file/d/1M5Yy5uNu8RWmloUyKOIFT4wl-BRByPBc/view

==Save the following script in "script.bat" file and use it== 
--------------------------------------------------
@ setlocal enableextensions 
@ cd /d "%~dp0"

for /R %%f in (*.exe) do (
  netsh advfirewall firewall add rule name="001-Blocked-Custom: %%f" dir=out program="%%f" action=block
  netsh advfirewall firewall add rule name="001-Blocked-Custom: %%f" dir=in program="%%f" action=block
)
pause