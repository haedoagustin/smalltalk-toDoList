accessing
renderContentOn: html
	html heading: toDoItem name.
	html form: [ 
	html submitButton
				callback: [ self answer: true ];
				value: 'Guardar'.
			html submitButton
				callback: [ self answer: false ];
				value: 'Cancelar' ]