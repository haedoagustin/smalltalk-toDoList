initialization
initialize
	super initialize.
	self toDoList: ToDoList new.
	self filterSelector: self selectorfilterAll.