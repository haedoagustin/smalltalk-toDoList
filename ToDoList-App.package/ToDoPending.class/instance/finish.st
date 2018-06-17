accessing
finish
	^ InvalidStateException signal: 'La tarea no está iniciada. No se puede finalizar'.
	