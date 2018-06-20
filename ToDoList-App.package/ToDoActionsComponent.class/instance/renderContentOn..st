rendering
renderContentOn: html
	html anchor
		callback: [ self seeDetails ];
		with: 'Ver detalles'.
	html space.
	html anchor
		callback: [  ];
		with: 'Otras acciones'