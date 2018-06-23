rendering
renderDeleteActionOf: aToDoItem On: html
	html anchor
		callback: [ self toDoList removeItem: aToDoItem ];
		with: 'Borrar'