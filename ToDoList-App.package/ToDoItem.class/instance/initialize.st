initialization
initialize
	createdAt := DateAndTime now.
	comments := OrderedCollection new.
	self state: (ToDoPending newFor: self)