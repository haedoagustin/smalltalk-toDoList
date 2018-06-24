tests-accessing
testName
	| newItem|
	newItem := ToDoItem new name: 'Nombre del toDoItem'.
	self assert: newItem name equals: 'Nombre del toDoItem'.