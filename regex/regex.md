# User
```
grep -Ei '[Uu][Ss][Ee][Rr]' grep_1611752025618.txt
```
```
egrep -i '[Uu][Ss][Ee][Rr]' grep_1611752025618.txt
```
# Users
```
grep -Ei '[Uu][Ss][Ee][Rr][Ss]' grep_1611752025618.txt
```
```
egrep -i '[Uu][Ss][Ee][Rr][Ss]' grep_1611752025618.txt
```
# Password
```
egrep -i '[Pp][Aa][Ss][Ss][Ww][Oo][Rr][Dd]' grep_1611752025618.txt
```
```
grep -Ei '[Pp][Aa][Ss][Ss][Ww][Oo][Rr][Dd]' grep_1611752025618.txt
```
# Comment
```
grep -Ei '[Cc][Oo][Mm][Mm][Ee][Nn][Tt]' grep_1611752025618.txt
```
```
egrep -i '[Cc][Oo][Mm][Mm][Ee][Nn][Tt]' grep_1611752025618.txt
```
# Email 
```
grep -E -o '\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}\b' test.txt
```
```
grep -E -i '\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}\b' test.txt
```
# Ip address
```
grep -E -o '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' file.txt
```
```
grep -E -i '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' file.txt
```

# Mac Address
```
grep -E -o '([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})' file.txt
```
```
grep -E -i '([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})' file.txt
```
# grep Using Muliple Pattern Specifies
```
grep -E -o -e 'pattern1' -e 'pattern2' -e 'pattern3' file.txt
```
```
grep -E -o 'pattern1|pattern2|pattern3' file.txt
```
# email,ip,mac address
```
grep -E -o '\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}\b|[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+|([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})' file.txt
```

