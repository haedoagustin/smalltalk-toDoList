rendering
renderContentOn: html
	html heading: 'ToDoList App'.
	self renderNavOn: html.
	html div
		class: 'main';
		with: self mainComponent