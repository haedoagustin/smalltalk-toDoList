delegation
showDetailsOf: aToDoItem
	self
		call: (ToDoItemComponent with: aToDoItem   onDelete: [ self removeItem: aToDoItem ] onShow: [  ] ).
	