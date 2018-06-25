delegation
show: each asRowOn: html
	(ToDoItemComponent
										with: each
										onDelete: [ self removeItem: each ]
										onShow: [ self show: each ]) renderAsRowOn: html