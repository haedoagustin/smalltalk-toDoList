rendering
renderFinishActionOn: html
	html anchor
		callback: [ self toDoItem finish ];
		with: [ html tbsButton
				beSmall;
				beLabeled;
				beSuccess;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconCheck ] ] ]