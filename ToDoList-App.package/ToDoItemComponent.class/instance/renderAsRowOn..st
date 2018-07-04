rendering
renderAsRowOn: html
<<<<<<< HEAD
	html
		tableRow: [ html
				tableData: [ html tbsColumn
						mediumSize: 8;
						with: [ html
								strong: self itemName;
								break;
								small: self itemStatus ].
					html tbsColumn
						mediumSize: 4;
						with: [ ToDoActionsComponent renderShowActionOn: html with: self onShow.
							ToDoActionsComponent renderDeleteActionOn: html with: onDelete.
							self renderActionsOn: html ] ] ]
=======
	html tableRow
		with: [ html
				tableData: [ html strong: self itemName ];
				tableData: [ html small: self itemStatus];
				tableData: [ self renderSeeDetailsActionOn: html ];
				tableData: [ self renderItemActionsOn: html ];
				tableData: [ self renderDeleteActionOn: html with: onDelete ] ]
>>>>>>> master
