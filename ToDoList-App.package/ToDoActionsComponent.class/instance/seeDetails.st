rendering
seeDetails
	toDoItemComponent toDoItem: self toDoItem.
	(self call: self toDoItemComponent)
		ifTrue: [ Transcript show: 'ok' ] 