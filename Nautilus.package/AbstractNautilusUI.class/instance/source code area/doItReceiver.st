doItReceiver

	^ self selectedClass 
		ifNotNil: [:class | class theNonMetaClass ]