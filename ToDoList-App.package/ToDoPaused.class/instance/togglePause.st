changing state
togglePause
	^ context state: (ToDoInProgress newFor: context)