rendering
renderPauseActionOn: html
	self toDoItem canPause ifTrue: [ 
	self class
		renderActionWith: [ self toDoItem togglePause ]
		button: [ html tbsButton
				beDefault;
				beLabeled;
				beSmall;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconPause ] ] ]
		on: html ]