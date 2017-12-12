glorp-API
commitTransaction

	txnGuard critical: [
		inTxn ifTrue: [
			connection commitTransaction.
			inTxn := false ]]

