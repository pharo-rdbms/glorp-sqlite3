baseline
baseline: spec
	<baseline>

	spec for: #common do: [
		spec blessing: #baseline.

		spec baseline: 'SQLite3' with: [ 
			spec repository: 'github://pharo-rdbms/Pharo-SQLite3' ].

		spec baseline: 'Glorp' with: [ 
			spec repository: 'github://pharo-rdbms/glorp' ].

		spec 
			package: 'GlorpSQLite3' with: [
				spec
					requires: 'SQLite3';
					requires: 'Glorp' ];
			postLoadDoIt: #postLoadDoIt]
