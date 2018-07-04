rendering actions
renderSeeDetailsActionOn: html
	html anchor
		callback: onShowDetails;
		with: [ html tbsButton
				beSmall;
				beInfo;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconEdit ] ] ]