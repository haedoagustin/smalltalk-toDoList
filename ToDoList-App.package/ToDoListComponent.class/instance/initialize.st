initialization
initialize
	super initialize.
	self toDoList: ToDoList new.
	self filterSelector: self selectorfilterAll.
	self sortedBlock: [ :a :b | a createdAt > b createdAt ]