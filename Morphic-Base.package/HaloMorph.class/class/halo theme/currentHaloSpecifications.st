currentHaloSpecifications
	^ CurrentHaloSpecifications ifNil: [self installHaloTheme: #iconicHaloSpecifications]
