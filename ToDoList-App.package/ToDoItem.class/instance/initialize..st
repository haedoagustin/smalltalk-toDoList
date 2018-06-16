initialization
initialize: aName
	name := aName.
	state := ToDoPending new.
	comments:= OrderedCollection new.