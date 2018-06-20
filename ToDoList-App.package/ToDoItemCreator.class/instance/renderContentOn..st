rendering
renderContentOn: html
	html heading
		level1;
		with: 'Crear nueva tarea'.
	html
		form: [ html text: 'Nombre: '.
			html textInput
				placeholder: 'asignar nombre';
				callback: [ :value | toDoItem name: value ].
			html text: 'Comentario inicial: '.
			html textArea
				placeholder: 'Escribir un comentario';
				callback: [ :value | toDoItem addComment: value ].
			html submitButton
				callback: [ self answer: true ];
				value: 'Guardar'.
			html submitButton
				callback: [ self answer: false ];
				value: 'Cancelar' ]