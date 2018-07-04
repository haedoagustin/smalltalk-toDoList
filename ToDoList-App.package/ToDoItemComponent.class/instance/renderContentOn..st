rendering
renderContentOn: html
<<<<<<< HEAD
	html tbsRow
		with: [ html tbsColumn
				mediumSize: 8;
				mediumOffset: 2;
				with: [ self renderAsDetailOn: html ] ]
=======
	html tbsRow: [ html tbsColumn mediumSize: 8; mediumOffset: 2; with: [ self renderAsDetailOn: html ] ]
	
>>>>>>> master
