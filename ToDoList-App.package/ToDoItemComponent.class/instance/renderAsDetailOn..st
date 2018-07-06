private - rendering
renderAsDetailOn: html
	html tbsPanel
		beDefault;
		with: [ html
<<<<<<< HEAD
				tbsPanelHeading: [ html heading
						level: 3;
						with: [ html text: self itemName ] ].
			html
				tbsPanelBody: [ self renderStatusSectionOn: html.
					html horizontalRule.
					self renderCommentsSectionOn: html ].
			html
				tbsPanelFooter: [ ToDoActionsComponent renderHomeActionOn: html with: [ self answer: false ] ] ]
=======
				tbsPanelHeading: [ html heading: self itemName ].
				html
				tbsPanelBody: [ self renderStatusSectionOn: html.
					self renderItemActionsOn: html.
					self
						renderDeleteActionOn: html
						with: [ onDelete value.
							self answer: false ].
					html horizontalRule.
					self renderCommentSectionOn: html ].
				html
				tbsPanelFooter: [ self renderHomeActionOn: html ] ]
>>>>>>> master
