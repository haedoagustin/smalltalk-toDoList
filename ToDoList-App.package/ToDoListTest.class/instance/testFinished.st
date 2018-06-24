tests-filering
testFinished
	| newItem |
	newItem := ToDoItem name: 'Tarea que finalizará'.
	list addItem: newItem start.
	self deny: (list finished includes: newItem).
	newItem finish.
	self assert: (list finished includes: newItem)