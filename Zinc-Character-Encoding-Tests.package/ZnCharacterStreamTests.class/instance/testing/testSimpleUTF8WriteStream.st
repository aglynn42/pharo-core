testSimpleUTF8WriteStream
	| string bytes stream |
	string := '�l�ve en Fran�ais'.
	bytes := ZnUTF8Encoder new encodeString: string.
	stream := (ZnCharacterWriteStream on: ByteArray new writeStream).
	stream nextPutAll: string.
	self 
		assert: stream wrappedStream contents
		equals: bytes