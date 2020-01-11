pre-post-load-do-its
postLoadDoIt

	(self class environment at: #GlorpSQLite3CIConfiguration) new configureSqlite3.
	(self class environment at: #GlorpDemoTablePopulatorResource) invalidateSetup