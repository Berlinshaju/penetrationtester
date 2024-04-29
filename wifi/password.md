# Command Prompt
```
netsh wlan show profiles
```
```
netsh wlan show profile name="WiFiName" key=clear
```

# Powershell
```
& "C:\Windows\System32\netsh.exe" wlan show profile name="Wifi-name" key=clear | Select-String "Key Content"

```
