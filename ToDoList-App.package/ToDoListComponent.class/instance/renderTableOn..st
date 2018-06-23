rendering
renderTableOn: html
	html
		tableHead: [ html tableHeading: 'Tarea'.
			html tableHeading: 'Estado'.].
	html
		tableBody: [ html tbsTable
				beHover;
				with: [ self filteredList
						do: [ :each | 
							| itemComponent |
							itemComponent := ToDoItemComponent with: each.
							itemComponent setCallbackSeeDetails: [ self callbackToSeeDetailsOf: each ].
							itemComponent setCallbackToDelete: [ self callbackToDelete: each ].
							itemComponent renderAsRowOn: html ] ] ]