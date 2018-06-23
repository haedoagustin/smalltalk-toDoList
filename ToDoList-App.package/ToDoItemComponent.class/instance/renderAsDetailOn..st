accessing
renderAsDetailOn: html
	html heading: self toDoItem name.
	html tbsGlyphIcon iconTrash.
	html anchor
		callback: [ callbackToDelete value.
			self answer: false ];
		with: ' Eliminar tarea'.
	html heading
		level4;
		with: 'Estado actual: ' , self toDoItem status.
	html heading
		level4;
		with: (ToDoActionsComponent of: toDoItem).
	self renderListOfCommentOn: html.
	toDoItem canReciveComments
		ifTrue: [ self renderAddCommentOn: html ].
		html break .
	html tbsGlyphIcon iconBackward.
	html anchor
		callback: [ self answer: false ];
		with: ' Volver al menu principal'