rendering
renderTableOn: html
	html
		tableBody: [ html tbsTable
				beHover;
				with: [ self toDoListFiltered
						do: [ :each | 
							(ToDoItemComponent
								with: each
								onDelete: [ self callbackToDelete: each ]
								onShow: [ self callbackToSeeDetailsOf: each ]) renderAsRowOn: html ] ] ]