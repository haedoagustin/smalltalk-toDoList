private - rendering
renderAsDetailOn: html
	html tbsPanel
		beDefault;
		with: [ html
				tbsPanelHeading: [ html heading
						level: 3;
						with: [ html text: self itemName ] ].
			html
				tbsPanelBody: [ self renderStatusSectionOn: html.
					html horizontalRule.
					self renderCommentsSectionOn: html ].
			html
				tbsPanelFooter: [ ToDoActionsComponent renderHomeActionOn: html with: [ self answer: false ] ] ]