rendering actions
renderSeeDetailsActionOn: html
	html anchor
		callback: callbackSeeDetails;
		with: [ html tbsButton
				beSmall;
				beInfo;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconEdit ] ] ]