rendering
renderShowActionOn: html with: aCallback
	self 
		renderActionWith: aCallback
		button: [ html tbsButton
				beSmall;
				beInfo;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconEdit ] ] ]
		on: html