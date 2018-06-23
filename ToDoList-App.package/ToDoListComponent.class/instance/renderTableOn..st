rendering
renderTableOn: html
	html tbsTable
		beHover;
		with: [ self filteredList
				do: [ :each | 
					
						  | itemComponent |
							itemComponent := ToDoItemComponent with: each.
							itemComponent setCallbackSeeDetails: [ self callbackToSeeDetailsOf: each ].
							itemComponent setCallbackToDelete: [ self callbackToDelete: each ].
							itemComponent renderAsRowOn: html ] ] 