rendering
renderContentOn: html
	(toDoItem canStart)
		ifTrue: [ self renderStartActionOn: html.
			html space ].
	toDoItem canPause
		ifTrue: [ self renderPauseActionOn: html.
			html space ].
	toDoItem canContinue
		ifTrue: [ self renderContinueActionOn: html.
			html space ].
	toDoItem canFinish
		ifTrue: [ self renderFinishActionOn: html.
			html space ]