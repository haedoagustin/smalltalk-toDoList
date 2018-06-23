as yet unclassified
seeDetailsOf: aToDoItem
	self call: ((ToDoItemComponent with: aToDoItem) setCallbackToDelete: [ self removeItem: aToDoItem ])