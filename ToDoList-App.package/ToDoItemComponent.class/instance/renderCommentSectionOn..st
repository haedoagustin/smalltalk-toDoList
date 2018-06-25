rendering
renderCommentSectionOn: html
	self toDoItem hasComments
						ifTrue: [ self renderListOfCommentOn: html ]
						ifFalse: [ html html: '<h4><i>No hay comentarios. :(</i></h4>' ].
					toDoItem canReciveComments
						ifTrue: [ self renderAddCommentOn: html ]