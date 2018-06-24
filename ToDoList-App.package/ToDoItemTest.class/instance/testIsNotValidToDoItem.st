tests-comment
testIsNotValidToDoItem
	self deny: [ (ToDoItem name: '') isValid ]