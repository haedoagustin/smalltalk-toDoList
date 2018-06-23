rendering
renderContinueActionOn: html
	html anchor
		callback: [ self toDoItem togglePause ];
		with: [ html tbsButton
				beSmall;
				beLabeled;
				beDefault;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconForward ] ] ]