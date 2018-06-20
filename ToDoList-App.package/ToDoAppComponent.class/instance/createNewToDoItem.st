as yet unclassified
createNewToDoItem
	(self call: self toDoItemCreator newItem)
		ifTrue: [ self toDoListComponent add: self toDoItemCreator toDoItem ]