tests-comment
testIsValidToDoItem
	self assert: (ToDoItem name: 'a Valid Task') isValid.
	self deny: [ (ToDoItem name: '') isValid ]