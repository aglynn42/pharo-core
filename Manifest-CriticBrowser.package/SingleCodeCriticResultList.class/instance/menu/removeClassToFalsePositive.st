removeClassToFalsePositive
	
	criticsModel selectedItems ifNotNil: [ :items |
		items do: [ :critic | cache removeFalsePositiveClass: critic criticClass ]]
	
	