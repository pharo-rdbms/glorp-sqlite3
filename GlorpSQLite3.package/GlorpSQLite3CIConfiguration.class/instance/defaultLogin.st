private
defaultLogin

	^ Login new 
			database: UDBCSQLite3Platform new;
			host: SmalltalkImage current imagePath asFileReference	 parent fullName,
						FileSystem disk delimiter asString;
			port: '';
			username: '';
			password: '';
			databaseName: 'sodbxtestu.db';
			yourself	