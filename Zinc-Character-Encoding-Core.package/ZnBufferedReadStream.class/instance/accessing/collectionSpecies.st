collectionSpecies
	^ stream isBinary
		ifTrue: [ ByteArray ]
		ifFalse: [ String ]