popupShowWithShortcut
	^ popupShowWithShortcut ifNil: [ popupShowWithShortcut := self defaultPopupShortcut ]