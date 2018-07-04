rendering
renderContentOn: html
<<<<<<< HEAD
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
=======
	html tbsPanel beDefault
		with: [ html
				tbsPanelHeading: [ self renderNavOn: html ];
				tbsPanelBody: [ self renderTableOn: html ].
			html
				tbsPanelFooter
				with: [ html anchor
						callback: [ self mockupData ];
						with: 'Agregar datos a la tabla' ] ]
>>>>>>> master
