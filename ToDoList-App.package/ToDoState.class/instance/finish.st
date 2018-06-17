changing state
finish
	context finishItem.
	^ context state: (ToDoFinished newFor: context)