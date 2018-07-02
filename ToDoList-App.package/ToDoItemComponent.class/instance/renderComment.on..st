private - rendering
renderComment: comment on: html
	html
		tbsRow: [ html tbsColumn
				mediumSize: 11;
				with: [ html text: comment ].
			html tbsColumn
				mediumSize: 1;
				with: [ ToDoActionsComponent
						renderActionOn: html
						button: [ html tbsButton
								beExtraSmall;
								beLabeled;
								beDefault;
								with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconTrash ] ] ]
						with: [ self toDoItem removeComment: comment ] ] ]