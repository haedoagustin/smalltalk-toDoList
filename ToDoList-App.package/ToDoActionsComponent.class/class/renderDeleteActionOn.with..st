rendering
renderDeleteActionOn: html with: aCallback
	self
		renderActionWith: aCallback
		button: [ html tbsButton
				beSmall;
				beLabeled;
				beDanger;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconTrash ] ] ]
		on: html