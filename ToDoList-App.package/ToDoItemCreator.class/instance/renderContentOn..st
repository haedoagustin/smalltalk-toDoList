rendering
renderContentOn: html
<<<<<<< HEAD
	html
		tbsRow: [ html tbsColumn
				mediumSize: 6;
				mediumOffset: 3;
				with: [ self renderFormOn: html. ]]
=======
	html tbsRow:[ html tbsColumn mediumSize: 6; mediumOffset: 3; with: [ self renderCreationFormOn: html ]
	]
>>>>>>> master
