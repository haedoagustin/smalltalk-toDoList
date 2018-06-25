rendering
renderAsDetailOn: html
	html tbsPanel
		beDefault;
		with: [ html
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