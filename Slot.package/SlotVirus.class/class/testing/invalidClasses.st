invalidClasses
	| result |
	result := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass |
		aClass format ~~ aClass layout format ifTrue: [ result add: aClass ]].
	^ result