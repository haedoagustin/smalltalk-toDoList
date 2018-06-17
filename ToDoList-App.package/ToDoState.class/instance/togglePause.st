changing state
togglePause
	^ InvalidStateException signal: 'No se puede pausar la tarea.'