rendering
renderContentOn: html
	self renderNavOn: html.
	html
		table class:'table';
		with: [ self filteredList
				do: [ :each | 
					html
						tableRow: [ | itemComponent |
							itemComponent := ToDoItemComponent with: each.
							itemComponent setCallbackSeeDetails: [ self seeDetailsOf: each ].
							itemComponent setCallbackToDelete: [ self removeItem: each ].
							itemComponent renderAsRowOn: html ] ] ]