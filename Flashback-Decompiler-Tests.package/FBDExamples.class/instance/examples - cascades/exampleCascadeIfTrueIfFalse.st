exampleCascadeIfTrueIfFalse
	^ true 
		not;
		ifTrue: [ 'A' ];
		or: [ true ];
		yourself