rendering actions
renderDeleteActionOn: html with: aCallback
	html anchor
		callback: aCallback;
		with: [ html tbsButton beSmall;
				beLabeled;
				beDanger;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconTrash ] ] ]