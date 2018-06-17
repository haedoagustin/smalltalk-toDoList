tests-filering
testPending
	self assert: list pending size equals: 1.
	list addItem: (ToDoItem name: 'Tarea pendiente nueva').
	self assert: list pending size equals: 2.
	(list items at: 1) start.
	self assert: list pending size equals: 1.