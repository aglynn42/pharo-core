cachedItems

	^ cachedItems ifNil: [ cachedItems := WeakValueDictionary new ]