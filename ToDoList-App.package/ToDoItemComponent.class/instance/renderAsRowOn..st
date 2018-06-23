rendering
renderAsRowOn: html
	html tableRow
		with: [ html
				tableData: [ html strong: self toDoItem name ];
				tableData: [ html small: self toDoItem status ];
				tableData: [ self renderSeeDetailsActionOn: html ];
				tableData: [ self renderItemActionsOn: html ];
				tableData: [ self renderDeleteActionOn: html with: callbackToDelete ] ]