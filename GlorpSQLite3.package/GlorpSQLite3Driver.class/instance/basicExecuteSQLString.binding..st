glorp-API
basicExecuteSQLString: aString binding: aBinding

	^ GlorpCursoredStream on: 
		(GlorpSQLite3ResultSet new 
			connection: connection;
			on: (connection execute: aString with: (aBinding ifNil: [ #() ] ifNotNil: [ aBinding ]));
			yourself)
	