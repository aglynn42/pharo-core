getMenu: shiftKeyState
	| menu |
	
	menuHolder contents ifNil: [ ^ nil ].
	menu := UIManager default newMenuIn: self for: self.
	
	menuHolder contents cull: menu cull: shiftKeyState.
	menuTitle contents ifNotNil: [ :title | menu addTitle: title ].
	
	^ menu