rendering
renderItem: anItem asRowOn: html
	html
		tableData: [ html
				tableData: [ html anchor callback: [ self seeDetailsOf: anItem ]; with: anItem name ];
				tableData: [ html space ];
				tableData: [ html text: anItem status ];
				tableData: [ html div
						class: 'toDoActions';
						with: (ToDoActionsComponent of: anItem) ] ]