glorp-API
rollbackTransaction

	txnGuard critical: [
		inTxn ifTrue: [
			connection rollbackTransaction.
			inTxn := false ]]

