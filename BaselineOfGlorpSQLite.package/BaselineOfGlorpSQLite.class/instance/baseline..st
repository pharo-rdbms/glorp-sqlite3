baseline
baseline: spec
	<baseline>

	spec for: #common do: [
		spec blessing: #baseline.

		spec baseline: 'UDBC' with: [ 
			spec repository: 'github://astares/Pharo-UDBC' ].

		spec baseline: 'Glorp' with: [ 
			spec repository: 'github://pharo-rdbms/glorp:pharo7' ].

		spec 
			package: 'GlorpSQLite3' with: [
				spec
					requires: 'UDBC';
					requires: 'Glorp' ];
			postLoadDoIt: #postLoadDoIt]
