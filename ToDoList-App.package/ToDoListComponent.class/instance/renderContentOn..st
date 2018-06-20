rendering
renderContentOn: html
	html
		table:
			[ self filteredList do: [ :each | html tableRow: [ self renderItem: each asRowOn: html ] ] ]