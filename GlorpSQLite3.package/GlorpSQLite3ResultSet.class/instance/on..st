factory
on: anSQLite3ResultSet

	rows := anSQLite3ResultSet rows.
	rowStream := ReadStream on: rows.
	anSQLite3ResultSet close.
	^ self
	