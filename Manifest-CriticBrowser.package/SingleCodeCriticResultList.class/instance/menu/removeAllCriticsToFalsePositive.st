removeAllCriticsToFalsePositive

	criticsModel listItems
		 do: [ :item | cache removeFalsePositive: item forRule: rule ].