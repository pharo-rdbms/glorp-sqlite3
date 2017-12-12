initialization
initialize
	
	super initialize.
	inTxn := false.
	txnGuard := Semaphore forMutualExclusion