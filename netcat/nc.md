# Sender sending a file to receiver IP
```
nc 192.168.1.12 1234 < berlin.txt
```
# Receiver receiving file
```
nc -l -p 1234 > berlin.txt
```
# Check file size
```
ls -l berlin.txt
```
```
du -b berlin.txt
```
```
stat -c %s berlin.txt
```
