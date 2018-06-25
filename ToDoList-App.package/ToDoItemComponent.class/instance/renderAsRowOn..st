rendering
renderAsRowOn: html
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