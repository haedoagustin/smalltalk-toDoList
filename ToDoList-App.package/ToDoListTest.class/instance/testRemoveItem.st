tests-adding/removing
testRemoveItem
	| newItem |
	newItem := ToDoItem name: 'Nueva tarea'.
	list addItem: newItem.
	self assert: (list includes: newItem).
	list removeItem: newItem.
	self deny: (list includes: newItem)