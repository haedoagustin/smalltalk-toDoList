tests-filering
testPaused
	| newItem |
	newItem := ToDoItem name: 'Tarea que quedará pausada'.
	list addItem: newItem start.
	self deny: (list paused includes: newItem).
	newItem togglePause.
	self assert: (list paused includes: newItem)