# glorp-sqlite3
UDBC SQLite3 adaptor for Glorp

This package loads Glorp and loads and configures the UDBC SQLite3 drivers for Glorp.

For further information on Glorp, please see the pharo-rdbms/glorp repository: https://github.com/pharo-rdbms/glorp

To load Glorp / SQLite3 from upstream:

```smalltalk
Metacello new 
	repository: 'github://pharo-rdbms/glorp-sqlite3';
	baseline: 'GlorpSQLite';
	load.
```

This repo is my development fork for when my Glorp development fork runs ahead
of upstream. To load Glorp / SQLite3 from this repo:

```smalltalk
Metacello new 
	repository: 'github://PierceNg/glorp-sqlite3';
	baseline: 'GlorpSQLite';
	load.
```

For Pharo 7, load from this repo's pharo7 branch:

```smalltalk
Metacello new 
	repository: 'github://PierceNg/glorp-sqlite3:pharo7';
	baseline: 'GlorpSQLite';
	load.
```

