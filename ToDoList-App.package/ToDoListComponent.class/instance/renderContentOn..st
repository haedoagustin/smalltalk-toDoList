rendering
renderContentOn: html
	html tbsPanel beDefault with: [ html tbsPanelBody: [ self renderNavOn: html ] ].
	html tbsPanel beDefault
		with: [ html
				tbsTable: [ self renderTableOn: html.
					] ]