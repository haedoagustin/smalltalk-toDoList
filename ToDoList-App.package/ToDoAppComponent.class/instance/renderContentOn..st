rendering
renderContentOn: html
	html heading: 'ToDoList App'.
	self renderNavOn: html.
	html div
		class: 'main';
		with: self toDoListComponent.
	html anchor
		callback: [ self seeDetailsOf: toDoListComponent toDoList items first ];
		with: 'Ver detalles del primero de la lista'