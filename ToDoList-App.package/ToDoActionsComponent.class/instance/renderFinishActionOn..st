rendering
renderFinishActionOn: html
	self toDoItem canFinish
		ifTrue: [ self class
				renderActionOn: html
				button: [ html tbsButton
						beSuccess;
						beLabeled;
						beSmall;
						with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconOk ] ] ]
				with: [ self toDoItem finish ] ]