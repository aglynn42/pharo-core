entryFor: aReference ifPresent: presentBlockClosure ifAbsent: absentBlockClosure

	(aReference isNull or: [ aReference globalName ~= self globalName])
		ifTrue: [ ^ absentBlockClosure value ].

	^ self entryByLocalName
		at: aReference localName
		ifPresent: presentBlockClosure
		ifAbsentOrNil: [
			self
				readEntryForLocalName: aReference localName
				ifPresent: [ :entry |
					self entryByLocalName at: aReference localName put: entry.
					presentBlockClosure value: entry ] 
				ifAbsent: absentBlockClosure ]
