initialization
initialize
	super initialize.
	self toDoList: ToDoList new.
	self toDoItemComponent: ToDoItemComponent new.
	self filterBlock: [ :list | list items ].
	self mockupData