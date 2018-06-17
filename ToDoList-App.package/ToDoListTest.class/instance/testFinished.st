tests-filering
testFinished
	self assert: list finished size equals: 0.
	list addItem: (ToDoItem name: 'Tarea finalizada') start finish.
	self assert: list finished size equals: 1.
	(list items at: 2) finish.
	self assert: list finished size equals: 2