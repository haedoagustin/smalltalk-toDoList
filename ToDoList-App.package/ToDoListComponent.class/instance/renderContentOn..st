rendering
renderContentOn: html
	self renderNavOn: html.
	html table
		class: 'table';
		with: [ self filteredList
				do: [ :each | 
					html
						tableRow: [ | itemComponent |
							itemComponent := ToDoItemComponent with: each.
							itemComponent setCallbackSeeDetails: [ self callbackToSeeDetailsOf: each ].
							itemComponent setCallbackToDelete: [ self callbackToDelete: each  ].
							itemComponent renderAsRowOn: html ] ] ]