undoManager

	^ undoManager ifNil: [ undoManager := HistoryIterator new].
