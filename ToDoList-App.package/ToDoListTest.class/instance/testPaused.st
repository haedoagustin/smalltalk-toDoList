tests-filering
testPaused
	self assert: list paused size equals: 1.
	list addItem: (ToDoItem name: 'Tarea en pausa 2') start togglePause.
	self assert: list paused size equals: 2.
	(list items at: 2) togglePause.
	self assert: list paused size equals: 3	.
	(list items at: 5) finish.
	self assert: list paused size equals: 2.