rendering
renderAsRowOn: html
	html
		tableRow: [ html
				tableData: [ html heading
						level4;
						with: self toDoItem name ];
				tableData: [ html space ];
				tableData: [ html text: self toDoItem status ];
				tableData: [ html anchor
						callback: callbackSeeDetails;
						with: 'Ver' ];
				tableData: [ html div with: (ToDoActionsComponent of: self toDoItem) ];
				tableData: [ html anchor
						callback: callbackToDelete;
						with: 'Borrar' ] ]