stripVersionStringForSelector: versionString

	^((versionString copyWithout: $.) copyWithout: $-) 
		copyReplaceAll: 'baseline' with: '' 
