rendering
renderAsDetailOn: html
	html tbsPanel
		beDefault;
		with: [ html
				tbsPanelHeading: [ html heading
						level: 3;
						with: self toDoItem name ].
			html
				tbsPanelBody: [ self renderStatusOn: html.
					ToDoActionsComponent of: self toDoItem.
					ToDoActionsComponent
						renderDeleteActionOn: html
						with: [ onDelete value.
							self answer: false ].
					html horizontalRule.
					self renderCommentsSectionOn: html.
			html
				tbsPanelFooter: [ ToDoActionsComponent renderHomeActionOn: html with: [ self answer: false ] ] ]]