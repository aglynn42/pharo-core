newSubItem
	| reg |
	reg := self class owner: self.
	self addItem: reg.
	^ reg