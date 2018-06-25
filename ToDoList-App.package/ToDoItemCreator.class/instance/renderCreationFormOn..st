rendering
renderCreationFormOn: html
html tbsPanel beDefault
		with: [ html
				tbsPanelHeading: [ html heading
						level2;
						with: 'Crear nueva tarea' ].
			html
				tbsPanelBody: [ html
						form: [ html text: 'Nombre: '.
							html break.
							html textInput
								autofocus;
								callback: [ :value | toDoItem name: value ].
							html break.
							html text: 'Comentario inicial: '.
							html break.
							html textArea callback: [ :value | toDoItem addComment: value ].
							html break.
							html submitButton
								callback: [ self answer: toDoItem ];
								value: 'Guardar'.
							html submitButton
								callback: [ self answer: nil ];
								value: 'Cancelar' ] ] ]