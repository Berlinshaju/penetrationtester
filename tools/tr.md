# -d or --delete
```
echo "hello world" | tr -d 'l'
```
Output: heo word

# -s or --squeeze-repeats
```
echo "hello   world" | tr -s ' '
```
Output: hello world


# -c or --complement
```
echo "hello" | tr -c 'aeiou' '*'
```
Output: *e**o*

# -t or --truncate-set1
```
echo "hello world" | tr -t 'l' 'L'
```
Output: heLLo worLd
