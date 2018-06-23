callbacks
callbackToSeeDetailsOf: aToDoItem
	self
		call: ((ToDoItemComponent with: aToDoItem) setCallbackToDelete: [ self removeItem: aToDoItem ]) 