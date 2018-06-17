initialization
setUp
	list := ToDoList new.
	list addItem: (ToDoItem name: 'Tarea pendiente.').
	list addItem: (ToDoItem name: 'Tarea en progreso 1.') start.
	list addItem: (ToDoItem name: 'Tarea en progreso 2.') start.
	list
		addItem: (ToDoItem name: 'Tarea pausada.') start
		togglePause