callbacks
callbackToSeeDetailsOf: aToDoItem
	self
		call: ((ToDoItemComponent with: aToDoItem) callbackToDelete: [ self removeItem: aToDoItem ]) 