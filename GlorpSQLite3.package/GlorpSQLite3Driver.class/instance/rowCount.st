glorp-API
rowCount
	^ connection changes
	
"20160513, pierce: There are five senders of #rowCount, four of which are explicitly related to unbound execution, which this driver doesn't use. Fifth sender is AbstractReadQuery>>deleteFromDatabaseWithParameters: and SQLite's C API documentation at http://sqlite.org/c3ref/changes.html shows that returning #changes here is appropriate."

"20160605, pierce: With bound execution, apparently Glorp doesn't send this message to this object."