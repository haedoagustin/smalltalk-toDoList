rendering
renderTableOn: html
	html
		tableBody: [ html tbsTable
				beHover;
				with: [ self toDoListFiltered
						do: [ :each | 
							(ToDoItemComponent
								with: each
								onDelete: [ self onDelete: each ]
								onShow: [ self showDetailsOf: each ]) renderAsRowOn: html ] ] ]