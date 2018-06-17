initialization
initialize
	comments := OrderedCollection new.
	self state: (ToDoPending newFor: self)