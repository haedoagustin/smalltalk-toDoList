rendering
renderAsRowOn: html
	html
		tableData: [ html anchor
				callback: callbackSeeDetails;
				with: self toDoItem name ];
		tableData: [ html space ];
		tableData: [ html text: self toDoItem status ];
		tableData: [ html div with: (ToDoActionsComponent of: self toDoItem) ];
		tableData: [ html anchor
				callback: callbackToDelete;
				with: 'Eliminar' ]