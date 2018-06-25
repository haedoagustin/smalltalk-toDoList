rendering
renderContentOn: html
	html tbsRow: [ html tbsColumn mediumSize: 8; mediumOffset: 2; with: [ self renderAsDetailOn: html ] ]
	