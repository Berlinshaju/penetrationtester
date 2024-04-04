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
