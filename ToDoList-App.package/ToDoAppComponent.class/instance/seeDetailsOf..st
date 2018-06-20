as yet unclassified
seeDetailsOf: anItem
toDoItemComponent toDoItem: anItem.
	(self call: self toDoItemComponent)
		ifTrue: [ Transcript show: 'ok' ]