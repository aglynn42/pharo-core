abbreviated: aString
 	"Return the timezone whose abbreviation is aString."
 	^ self timeZones detect: [ :tz | tz abbreviation = aString ].