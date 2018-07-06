rendering
renderPauseActionOn: html
	self toDoItem canPause
		ifTrue: [ self class
				renderActionOn: html
				button: [ html tbsButton
						beDefault;
						beLabeled;
						beSmall;
						with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconPause ] ] ]
				with: [ self toDoItem togglePause ] ]