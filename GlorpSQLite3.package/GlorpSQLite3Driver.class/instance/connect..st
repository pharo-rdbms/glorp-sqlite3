glorp-API
connect: aLogin
	^ connection := UDBCSQLite3Connection openOn: aLogin host, aLogin databaseName