baseline
baseline: spec
	<baseline>

	spec for: #common do: [
		spec blessing: #baseline.

		spec project: 'UDBC' with: [ 
			spec 
				className: 'ConfigurationOfUDBC';
				version: #bleedingEdge;
				repository: 'http://www.smalltalkhub.com/mc/TorstenBergmann/UDBC/main' ].

		spec baseline: 'Glorp' with: [ 
			spec repository: 'github://pharo-rdbms/glorp' ].

		spec 
			package: 'GlorpSQLite3' with: [
				spec
					requires: 'UDBC';
					requires: 'Glorp' ];
			postLoadDoIt: #postLoadDoIt]
