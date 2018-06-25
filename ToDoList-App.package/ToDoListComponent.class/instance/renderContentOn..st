rendering
renderContentOn: html
	self renderNavOn: html.
	self renderTableOn: html.
	html tbsPanel beDefault
		with: [ html tbsTable: [ self renderTableOn: html ].
			html tbsPanelFooter
				with: [ html anchor
						callback: [ self mockupData ];
						with: 'Agregar datos a la tabla' ] ]