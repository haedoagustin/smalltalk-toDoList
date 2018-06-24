tests-filering
testInProgress
	| newItem |
	newItem := ToDoItem name: 'Tarea que quedará en progreso'.
	list addItem: newItem.
	self deny: (list inProgress includes: newItem).
	newItem start.
	self assert: (list inProgress  includes: newItem)