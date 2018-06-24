tests-adding/removing
testAddItem
	| newItem |
	newItem := ToDoItem name: 'Nueva tarea'.
	self deny: (list includes: newItem).
	list addItem: newItem.
	self assert: (list includes: newItem)