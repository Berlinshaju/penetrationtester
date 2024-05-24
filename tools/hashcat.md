# hashcat

```
hash-identifier 05f3672ba34409136aa71b8d00070d1b
```
```
echo 05f3672ba34409136aa71b8d00070d1b >> hash.txt
```
![Screenshot from 2024-05-24 19-25-47](https://github.com/Berlinshaju/penetrationtester/assets/66897078/34cfcdd1-6b71-4b14-8163-bcaa9218eb85)

```
hashcat -m 0 -a 0 hash.txt /usr/share/wordlists/rockyou.txt
```
![Screenshot from 2024-05-24 19-23-43](https://github.com/Berlinshaju/penetrationtester/assets/66897078/01b9fe41-2b4f-42c6-a1c8-600103a0dddb)
