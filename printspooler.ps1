# Stop LPD Daemon
net stop lpdsvc

# Stop Spooler Service
net stop spooler

# Delete entries within Printers
del /Q /F /S "%windir%\System32\spool\PRINTERS\*.*"
net start spooler
net start lpdsvc
