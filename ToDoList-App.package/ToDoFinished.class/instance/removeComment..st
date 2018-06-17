adding
removeComment: aComment
	^ InvalidStateException
		signal: 'No se puede eliminar el comentario. La tarea está finalizada.'