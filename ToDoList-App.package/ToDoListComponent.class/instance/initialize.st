initialization
initialize
	super initialize.
	self toDoList: ToDoList new.
	self filterBlock: [ :list | list items ].
	self sortedBlock: [ :a :b | a createdAt > b createdAt  ]