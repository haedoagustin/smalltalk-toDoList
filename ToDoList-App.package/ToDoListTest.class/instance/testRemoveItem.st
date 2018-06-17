tests-adding/removing
testRemoveItem
	self assert: list size equals: 4.
	list removeItem: list items last.
	self assert: list size equals: 3.
	self
		should: [ list removeItem: (ToDoItem name: 'Tarea inexistente en list.') ]
		raise: NotFound