rendering
renderFinishActionOn: html
	self toDoItem canFinish
		ifTrue: [ self class
				renderActionWith: [ self toDoItem finish ]
				button: [ html tbsButton
						beSuccess;
						beLabeled;
						beSmall;
						with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconOk ] ] ]
				on: html ]