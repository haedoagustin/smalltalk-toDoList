as yet unclassified
callbackToSeeDetailsOf: aToDoItem
	self
		call: ((ToDoItemComponent with: aToDoItem) setCallbackToDelete: [ self removeItem: aToDoItem ]) 