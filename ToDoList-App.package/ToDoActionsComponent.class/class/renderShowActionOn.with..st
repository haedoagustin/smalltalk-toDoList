rendering
renderShowActionOn: html with: aCallback
	self
		renderActionOn: html
		button: [ html tbsButton
				beSmall;
				beInfo;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconEdit ] ] ]
		with: aCallback