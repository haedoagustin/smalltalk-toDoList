tests-filering
testInProgress
	self assert: list inProgress size equals: 2.
	list addItem: (ToDoItem name: 'Tarea en progreso 3') start.
	self assert: list inProgress size equals: 3.
	(list items at: 2) togglePause.
	self assert: list inProgress size equals: 2.
	(list items at: 3) finish.
	self assert: list inProgress size equals: 1
	