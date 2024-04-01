# Command Prompt
```
netsh wlan show profiles
```
```
netsh wlan show profile name="WiFiName" key=clear
```

# Powershell
```
(netsh wlan show profiles) | Select-String "All User Profile"
```
```
(netsh wlan show profile name="WiFiName" key=clear) | Select-String "Key Content"
```
