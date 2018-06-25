rendering
renderAsRowOn: html
	html
		tbsRow: [ html tbsColumn
				mediumSize: 6;
				with: [ html
						strong: self toDoItem name;
						break;
						small: self toDoItem status ].
			html tbsColumn
				mediumSize: 2;
				mediumOffset: 4;
				with: [ ToDoActionsComponent renderShowActionOn: html with: self onShow.
					html span with: [ ToDoActionsComponent new toDoItem: self toDoItem ].
					ToDoActionsComponent renderDeleteActionOn: html with: onDelete ] ]