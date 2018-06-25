rendering
renderContentOn: html
	html tbsRow
		with: [ html tbsColumn
				mediumSize: 8;
				mediumOffset: 2;
				with: [ self renderAsDetailOn: html ] ]