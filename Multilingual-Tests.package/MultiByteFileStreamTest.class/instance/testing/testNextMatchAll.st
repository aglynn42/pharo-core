testNextMatchAll
	| testString filename  |
	testString := '� � � � � � � � � � � �'.
	filename := 'test-file-' , 99 atRandom printString , '.txt'.
	MultiByteFileStream 
		forceNewFileNamed: filename
		do: [ :stream | 
			stream
				nextPutAll: testString;
				crlf ].
	[  
	filename asFileReference
		readStreamDo: [ :stream |
			self assert: (stream nextMatchAll:  testString).
		] ]
	ensure: [ filename asFileReference ensureDelete ] 