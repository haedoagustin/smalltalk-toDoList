tests-adding/removing
testAddItem
	self assert: list size equals: 4.
	list addItem: (ToDoItem name: 'Tarea finalizada') start finish.
	self assert: list size equals: 5.