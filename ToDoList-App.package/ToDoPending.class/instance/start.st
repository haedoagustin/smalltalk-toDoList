changing state
start
	context startItem.
	^ context state: (ToDoInProgress newFor: context)