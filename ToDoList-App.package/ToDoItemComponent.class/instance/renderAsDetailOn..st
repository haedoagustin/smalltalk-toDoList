accessing
renderAsDetailOn: html
	html heading: self toDoItem name.
	html heading
		level4;
		with: 'Estado: ' , self toDoItem status.
	html heading
		level4;
		with: (ToDoActionsComponent of: toDoItem).
	html anchor
		callback: [callbackToDelete value. 
						self  answer: false.
			];
		with: 'Eliminar'.
	html
		form: [ html
				unorderedList: [ self toDoItem comments do: [ :comment | html listItem: comment ] ].
			html textArea callback: [ :value | toDoItem addComment: value ].
			html break.
			html submitButton
				callback: [  ];
				value: 'Guardar' ].
	html anchor
		callback: [ self answer: false ];
		with: 'Volver al menu principal'