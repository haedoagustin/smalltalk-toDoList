adding
removeComment: aComment
	^ InvalidStateException signal: 'No se pueden eliminar comentarios. La tarea está finalizada.'