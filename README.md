# Glorp SQLite integration for Pharo

This is the SQLite driver for Glorp for Pharo. For more information on Glorp, see [pharo-rdbms/glorp](https://github.com/pharo-rdbms/glorp).

## May 2020

WIP updating baselines:
- For Pharo 8 and Pharo 9 with new SQLite binding
- For Pharo 7 with legacy UDBC SQLite binding
- Incorporating Glorp changes

### Loading - Pharo 7, new SQLite

```smalltalk
Metacello new 
	repository: 'github://pharo-rdbms/glorp-sqlite3:p7_newsqlite';
	baseline: 'GlorpSQLite';
	load.
```
