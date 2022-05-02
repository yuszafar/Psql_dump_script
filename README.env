## Dump postgresql script:

1 - copy **dump.env** and **dump.sh**  to your directory

2 - declear database name in **dump.env**
```
DUMP_DB_NAME=my_db_name
```
3 - run script 

```
sh dump.sh
```
dump file will be created in **dumps** folder

## Periodic dump:

For create periodic dump use **cron**

1 - Open the crontab file

```
crontab -e
```

2 - Add the dump command to run daily. Just paste your full path 

```
0 12 * * * /usr/bin/sudo sh your_full_path/dump.sh
```
