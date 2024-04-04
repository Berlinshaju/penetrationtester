# pattern search below data save it name.txt
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
NR: (Number Record) is the variable that keeps count of the rows after each line's execution... You can use NR command to number the lines (awk '{print NR,$0}' file.txt). Note that awk considers rows as records. 
```
hello how are you
hi what about you
berlin how are you
```
# NR: (Number Record)
```
awk '{print NR,$0}' file.txt
```
# save it file.txt (Field Separator)
```
1 ippsec youtube hackthebox 34024
2 john youtube ctf 50024
3 thecybermentor tcmsec courses 25923
4 liveoverflow youtube ctf 45345
5 nahamsec hackerone bughunting 12365
6 stok hackerone bughunting 1234
```
FS: (Field Separator) is the variable to set in case you want to define the field for input stream. The field separation (defaut to space) that we talked above and can be altered to whatever you want while specifying the pattern. FS can be defined to another character(s)(yea, can be plural) at the BEGIN{command}.

# FS: (Field Separator)
```
awk 'BEGIN{FS="o"} {print $2}' file.txt
```
If you don't know the BEGIN yet, take it as a pattern that we specify and following is the action on that pattern. Similarly, there is END command, this is also a pattern that we specify, following the action to perform on that pattern, and simply, we use them to define actions like Field Separator, Record Separator etc. that are to be performed at the start and at the end of the script, respectively.
```
awk "BEGIN {FS='o'} {print $1,$3} END{print 'Total Rows=',NR}" file.txt
```
# RS: (Record Separator): By default it separate rows with '\n', you can specify something else too.
```
awk 'BEGIN{RS="o"} {print $0}' file.txt
```


# OFS: (Output Field Separator) You must have gathered some idea by the full form, it is to specify a delimeter while outputing... 
```
awk 'BEGIN{OFS=":"} {print $0}' file.txt
```
```
awk 'BEGIN{OFS=":"} {print $1,$2,$3.$4}' file.txt
```
I used OFS in both the commands, you can see that only in 2nd one the delimiter was used. Note that the output field separator will separate fields using (:) only when the fields are defined with the print statement. With $0 I didn't had anything else, if it were to be $0,$0 then the lines would be joining their reflection(non-laterally) with a colon(:). 
```
awk 'BEGIN{OFS=":"} {print $0,$0}' file.txt
```
# ORS: (Output Record Separator) I don't think I really need to specify it's usage...
```
awk 'BEGIN{ORS="\n\n"} {print $0}' file.txt
```
# https://www.tutorialspoint.com/awk/awk_workflow.htm

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
