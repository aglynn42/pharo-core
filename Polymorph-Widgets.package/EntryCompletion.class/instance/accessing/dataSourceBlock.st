dataSourceBlock
	^ dataSourceBlock ifNil: [dataSourceBlock := [:token | #()]]