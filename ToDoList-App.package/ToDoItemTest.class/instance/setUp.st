running
setUp
	pending := ToDoItem name: 'Tarea pendiente.'.
	inProgress := (ToDoItem name: 'Tarea en progreso.') start.
	paused := (ToDoItem name: 'Tarea pausada.') start togglePause.
	finished := (ToDoItem name: 'Tarea finalizada.') start finish.
	aComment := Comment titled: 'Comentario' with: 'Este es un comentario.'.