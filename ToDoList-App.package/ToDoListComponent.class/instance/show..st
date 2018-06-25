delegation
show: aToDoItem
	self call: (ToDoItemComponent with: aToDoItem onDelete: [ self removeItem: aToDoItem])