private - rendering
renderTableOn: html
<<<<<<< HEAD
	html tbsTable
						beHover;
						with: [ self toDoListFiltered do: [ :each | self show: each asRowOn: html ] ] 
=======
	html
		tableBody: [ html tbsTable
				beHover;
				with: [ self toDoListFiltered
						do: [ :each | 
							(ToDoItemComponent
								with: each
								onDelete: [ self onDelete: each ]
								onShow: [ self showDetailsOf: each ]) renderAsRowOn: html ] ] ]
>>>>>>> master
