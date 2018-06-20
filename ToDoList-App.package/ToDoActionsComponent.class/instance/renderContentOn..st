rendering
renderContentOn: html
	html anchor
		callback: [ self toDoItemDetails ];
		with: 'Ver detalles'.
	html space.
	html anchor
		callback: [  ];
		with: 'Otras acciones'