changing state
togglePause
	^ InvalidStateException signal: 'No se puede pausar el ToDoItem.'