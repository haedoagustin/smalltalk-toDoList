rendering
renderContentOn: html
	html tbsNavbar beDefault
		with: [ html tbsContainer: [ html tbsNavbarBrand with: 'ToDoList App' ] ].
		html
		tbsContainer: [ html div with: ToDoListComponent getOrCreateInstance ]