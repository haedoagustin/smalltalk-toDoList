as yet unclassified
toDoItemDetails
	(self call: self toDoItemComponent seeDetails)
		ifTrue: [ toDoItem copyFrom: self toDoItemComponent toDoItem ]