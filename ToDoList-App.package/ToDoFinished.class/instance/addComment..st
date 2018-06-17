adding
addComment: aComment
	^ InvalidStateException
		signal: 'No se puede agregar el comentario. La tarea está finalizada.'