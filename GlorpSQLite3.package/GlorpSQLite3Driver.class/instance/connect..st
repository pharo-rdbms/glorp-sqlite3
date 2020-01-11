glorp-API
connect: aLogin
	^ connection := SQLite3Connection openOn: aLogin host, aLogin databaseName