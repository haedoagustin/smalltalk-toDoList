rendering
renderContentOn: html
	html
		table: [ self filteredList

						do: [ :each | 
							html
								tableRow: [ html
										tableData: [ html text: each name ];
										tableData: [ html small: each status ] ] ] ] 