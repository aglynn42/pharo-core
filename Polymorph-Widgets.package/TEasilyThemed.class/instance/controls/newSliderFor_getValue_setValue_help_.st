newSliderFor: aModel getValue: getSel setValue: setSel help: helpText
	"Answer a slider with the given selectors."

	^self theme
		newSliderIn: self
		for: aModel
		getValue: getSel
		setValue: setSel
		min: 0
		max: 1
		quantum: nil
		getEnabled: nil
		help: helpText