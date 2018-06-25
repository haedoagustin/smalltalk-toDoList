rendering
renderDeleteActionOn: html with: aCallback
	self
		renderActionOn: html
		button: [ html tbsButton
				beSmall;
				beLabeled;
				beDanger;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconTrash ] ] ]
		with: aCallback