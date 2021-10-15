@echo off
echo == windows info ==
systeminfo | findstr /c:"Host Name"
systeminfo | findstr /c :"os Name"
systeminfo | findstr /c :"Os Version"
systeminfo | findstr /c :"Total Physical Memory"
ipconfig   | findstr IPv4

echo ==Hardware info ==
wmic cpu get name
wmic diskdrive get name,model,size

ping    8.8.8.8
ping    www.google.com
PAUSE