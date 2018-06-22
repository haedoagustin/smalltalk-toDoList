accessing
renderContentOn: html
	html heading: toDoItem name.
	html
		form: [ html
				unorderedList: [ self toDoItem comments do: [ :comment | html listItem: comment ] ].
			html textArea callback: [ :value | toDoItem addComment: value ].
			 html break.
			html submitButton
				callback: [ self answer: true ];
				value: 'Guardar' ].
	html anchor
		callback: [ self answer: false ];
		with: 'Volver al menu principal'