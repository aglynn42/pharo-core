encodeWith: encoding
	"Produce a ByteArray that encodes the receiver, using a specified encoding.
	Encoding is either a ZnCharacterEncoder instance or an identifier for one."
	
	" 'Les �l�ves fran�ais' encodeWith: #utf8 "
	
	^ encoding asZnCharacterEncoder encodeString: self