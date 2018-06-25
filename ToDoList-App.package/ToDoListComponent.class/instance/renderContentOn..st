rendering
renderContentOn: html
	html
		tbsRow: [ html tbsColumn
				mediumSize: 8;
				mediumOffset: 2;
				with: [ html tbsPanel
						beDefault;
						with: [ html
								tbsPanelHeading: [ self renderNavOn: html ];
								tbsPanelBody: [ self renderTableOn: html ];
								tbsPanelFooter: [self renderMockupActionOn: html.
										 ] ] ] ]