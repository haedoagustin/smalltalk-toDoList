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
								tbsPanelFooter: [ ToDoActionsComponent
										renderActionOn: html
										button: [ html tbsButton
												beLabeled;
												beSmall;
												beDefault;
												with: [ html tbsGlyphIcon iconPlus.
													html text: 'Agregar datos de prueba' ] ]
										with: [ self mockupData ] ] ] ] ]