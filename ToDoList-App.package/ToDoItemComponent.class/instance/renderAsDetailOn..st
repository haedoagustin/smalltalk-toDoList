rendering
renderAsDetailOn: html
	html tbsPanel
		beDefault;
		with: [ html tbsPanelHeading: [ html heading: self toDoItem name ].
			html
				tbsPanelBody: [ self renderStatusOn: html.
					self renderItemActionsOn: html.
					self
						renderDeleteActionOn: html
						with: [ callbackToDelete value.
							self answer: false ].
					html horizontalRule.
					self toDoItem hasComments
						ifTrue: [ self renderListOfCommentOn: html ]
						ifFalse: [ html html: '<h4><i>No hay comentarios. :(</i></h4>' ].
					toDoItem canReciveComments
						ifTrue: [ self renderAddCommentOn: html ] ].
			html tbsPanelFooter: [ self renderHomeActionOn: html ] ]