glorp-API
beginTransaction

	txnGuard critical: [
		inTxn ifFalse: [
			connection beginTransaction.
			inTxn := true ]]