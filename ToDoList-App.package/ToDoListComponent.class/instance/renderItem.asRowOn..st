rendering
renderItem: anItem asRowOn: html
	html
		tableData: [ html
				tableData: [ html text: anItem name ];
				tableData: [ html space ];
				tableData: [ html text: anItem status ];
				tableData: [ html div
						class: 'ToDoActions';
						with: (ToDoActionsComponent of: anItem) ] ]