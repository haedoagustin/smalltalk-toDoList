rendering
renderContinueActionOn: html
	self toDoItem canContinue
		ifTrue: [ self class
				renderActionOn: html
				button: [ html tbsButton
						beDefault;
						beLabeled;
						beSmall;
						with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconForward ] ] ]
				with: [ self toDoItem togglePause ] ]