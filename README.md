# Windows Virtual Machine Setup Scripts
A collection of scripts to initialize a windows VM to run all the malwares!

Please consider this in its ALPHA stages! Pull Requests welcome! :)
## Easy Button - Run Everything
From an "administrator" powershell prompt run:
```
(Invoke-WebRequest -UseBasicParsing -Uri "https://raw.githubusercontent.com/DBHeise/VM_Setup/master/Everything.ps1").Content | IEX
```

you may need to run this command first to upgrade the default TLS version on a vanilla Win7 install
```
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
```


## Status:
### Windows
    * pretty good
### Java
    * good
### Internet Explorer
    * good
    * more settings available, more work needed
### Adobe Acrobat
    * decent
### Chrome
    * decent
### Firefox
    * decent    
### Office
    * pretty good
