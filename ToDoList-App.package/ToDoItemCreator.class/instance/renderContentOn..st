rendering
renderContentOn: html
	html heading
		level1;
		with: 'Crear nueva tarea'.
	html
		form: [ html text: 'Nombre: '.
			html break.
			html textInput
				placeholder: 'asignar nombre';
				callback: [ :value | toDoItem name: value ].
			html break.
			html text: 'Comentario inicial: '.
			html break.
			html textArea
				placeholder: 'Escribir un comentario';
				callback: [ :value | toDoItem addComment: value ].
			html break.
			html submitButton
				callback: [ self answer: toDoItem ];
				value: 'Guardar'.
			html submitButton
				callback: [ self answer: nil ];
				value: 'Cancelar' ]