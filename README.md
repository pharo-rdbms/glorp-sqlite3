# glorp-sqlite3
UDBC SQLite3 adaptor for Glorp

This package loads Glorp and loads and configures the UDBC SQLite3 drivers for Glorp.

For further information on Glorp, please see the pharo-rdbms/glorp repository: https://github.com/pharo-rdbms/glorp

## Pharo 7

```smalltalk
Metacello new 
	repository: 'github://pharo-rdbms/glorp-sqlite3:pharo7';
	baseline: 'GlorpSQLite';
	load.
```

## Pharo 6

```smalltalk
Metacello new 
	repository: 'github://pharo-rdbms/glorp-sqlite3';
	baseline: 'GlorpSQLite';
	load.
```


