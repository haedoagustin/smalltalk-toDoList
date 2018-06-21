as yet unclassified
seeDetailsOf: aToDoItem
	self toDoItemComponent toDoItem: aToDoItem.
	(self call: self toDoItemComponent)
		ifTrue: [ Transcript show: 'ok' ]