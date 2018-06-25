rendering
renderFormOn: html
	html tbsPanel beDefault
		with: [ html
				tbsPanelHeading: [ html heading
						level3;
						with: 'Crear nueva tarea' ].
			html
				tbsPanelBody: [ html
						form: [ html
								text: 'Nombre: ';
								break.
							html textInput
								autofocus;
								callback: [ :value | toDoItem name: value ].
							html
								break;
								text: 'Comentario inicial: ';
								break.
							html textArea callback: [ :value | toDoItem addComment: value ].
							html break.
							html submitButton
								callback: [ self answer: toDoItem ];
								value: 'Guardar'.
							html space.
							html cancelButton
								callback: [ self answer: nil ];
								value: 'Cancelar' ] ] ]