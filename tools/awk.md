# pattern search below data in name.txt
```
hello berlin how was the vacation
how are you i hope your are doing well
hi berlin my name suraj
```
# pattern search Run below comment
```
awk '/berlin/' name.txt
```
# print multiple words without space
```
awk '{print $1 $3}' name.txt
```
# print multiple words with space
```
awk '{print $1, $3}' name.txt
```
# save the data file.txt its used to sequence number to print like 1,2,3 so on..
```
hello how are you
hi what about you
berlin how are you
```
# number in front sequence order to print
```
awk '{print NR,$0}' file.txt
```
# save the below data in data.txt
```
Alice 25
Bob 30
Charlie 28
```
# Then Run below comment
```
awk '{print $1}' data.txt
```
# save the below data in grades.txt
```
Name    Math    Science    English
Alice   90      85         88
Bob     85      92         80
Charlie 88      89         95

```
# Then Run below comment
```
awk 'NR > 1 {sum=0; for(i=2; i<=NF; i++) sum+=$i; print $1, sum/(NF-1)}' grades.txt
```
```
python -c "with open('grades.txt', 'r') as file: [print(line.split()[0], sum(map(int, line.split()[1:])) / len(line.split()[1:])) for line in file.readlines()[1:]]"

```
