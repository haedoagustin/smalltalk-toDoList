rendering
renderContentOn: html
	self renderNavbarOn: html.
	html tbsContainer with: ToDoListComponent getOrCreateInstance