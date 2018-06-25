rendering
renderContentOn: html
	html tbsPanel beDefault
		with: [ html
				tbsPanelHeading: [ self renderNavOn: html ];
				tbsPanelBody: [ self renderTableOn: html ].
			html
				tbsPanelFooter
				with: [ html anchor
						callback: [ self mockupData ];
						with: 'Agregar datos a la tabla' ] ]