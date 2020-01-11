# glorp-sqlite3
SQLite3 adaptor for Glorp

This package loads Glorp and loads and configures the [SQLite3 driver](https://github.com/pharo-rdbms/Pharo-SQLite3) for Glorp.

For further information on Glorp, please see the pharo-rdbms/glorp repository: https://github.com/pharo-rdbms/glorp

## Pharo 7

```smalltalk
Metacello new 
	repository: 'github://pharo-rdbms/glorp-sqlite3:p7_newsqlite';
	baseline: 'GlorpSQLite';
	load.
```
