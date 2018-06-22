rendering
renderContentOn: html
	toDoItem isPending
		ifTrue: [ self renderStartActionOn: html ]
		ifFalse: [ toDoItem isInProgress
				ifTrue: [ self renderPauseActionOn: html.
					html space.
					self renderFinishActionOn: html ]
				ifFalse: [ toDoItem isPaused
						ifTrue: [ self renderContinueActionOn: html.
							html space.
							self renderFinishActionOn: html ] ] ].