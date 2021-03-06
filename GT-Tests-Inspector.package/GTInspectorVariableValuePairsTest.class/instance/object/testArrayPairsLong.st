testArrayPairsLong
		| limit pairs |
	
	limit := 3*GTInspector indexableDisplayLimit.
	pairs := (1 to: limit) asArray gtInspectorVariableValuePairs.
	self assert: pairs size = (2*GTInspector indexableDisplayLimit).
	(pairs collect: #key) allSatisfy: [ :e | (pairs at: e) = e ].
	
	self assert: ((pairs collect: #key) = ((1 to: GTInspector indexableDisplayLimit ) asOrderedCollection 
		addAll: (limit - GTInspector indexableDisplayLimit + 1 to: limit) asOrderedCollection; yourself)).