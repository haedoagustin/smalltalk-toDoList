tests-filering
testPending
	| newItem |
	newItem := ToDoItem name: 'Tarea que estará pendiente'.
	list addItem: newItem.
	self assert: (list pending includes: newItem).
	newItem start.
	self deny: (list pending includes: newItem)