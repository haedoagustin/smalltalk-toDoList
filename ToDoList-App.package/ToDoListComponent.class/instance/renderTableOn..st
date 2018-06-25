rendering
renderTableOn: html
	html
		tableHead: [ html tableHeading: 'Tarea'].
	html
		tableBody: [ html tbsTable
				beHover;
				with: [ self toDoListFiltered
						do: [ :each | 
							(ToDoItemComponent
								with: each
								onDelete: [ self callbackToDelete: each ]
								onShow: [ self callbackToSeeDetailsOf: each ]) renderAsRowOn: html ] ] ]