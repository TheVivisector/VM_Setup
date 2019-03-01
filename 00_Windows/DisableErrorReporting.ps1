
# Disable Windows Error Reporting
ForceRegKey("HKLM:\Software\Policies\Microsoft\PCHealth\ErrorReporting")
Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\PCHealth\ErrorReporting" -Name DoReport -Type DWORD -Value 0x0 -Force

ForceRegkey("HKLM:\Software\Microsoft\Windows\Windows Error Reporting")
Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\Windows Error Reporting" -Name Disabled -Type DWORD -Value 0x1 -Force

ForceRegKey("HKLM:\Software\Microsoft\Windows NT\CurrentVersion\AeDebug")
Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows NT\CurrentVersion\AeDebug" -Name Auto -Type String -Value 1 -Force
