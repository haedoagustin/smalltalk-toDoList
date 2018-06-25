private - rendering
renderStatusSectionOn: html
	html tbsWell
		beSmall;
		with: [ html heading
				level4;
				with: 'Estado actual '.
			html heading
				level3;
				with: [ html text: self itemStatus  ].
			html horizontalRule.
			self renderActionsOn: html.
			ToDoActionsComponent
				renderDeleteActionOn: html
				with: [ onDelete value.
					self answer: false ] ]