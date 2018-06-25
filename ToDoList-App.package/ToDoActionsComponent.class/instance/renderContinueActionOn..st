rendering
renderContinueActionOn: html
	self toDoItem canContinue
		ifTrue: [ self class
				renderActionWith: [ self toDoItem togglePause ]
				button: [ html tbsButton
						beDefault;
						beLabeled;
						beSmall;
						with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconForward ] ] ]
				on: html ]