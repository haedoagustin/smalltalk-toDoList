initialization
initialize
	super initialize.
	self toDoListComponent: ToDoListComponent getOrCreateInstance .
	toDoItemCreator := ToDoItemCreator new