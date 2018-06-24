rendering
renderTableOn: html
	html
		tableHead: [ html tableHeading: 'Tarea'.
			html tableHeading: 'Estado' ].
	html
		tableBody: [ html tbsTable
				beHover;
				with: [ (self toDoListFiltered sort: self sortedBlock) 
						do: [ :each | 
							(ToDoItemComponent
								with: each
								onDelete: [ self callbackToDelete: each ]
								onShow: [ self callbackToSeeDetailsOf: each ]) renderAsRowOn: html ] ] ]