delegation
show: anItem asRowOn: html
	(ToDoItemComponent
		with: anItem
		onDelete: [ self removeItem: anItem ]
		onShow: [ self show: anItem ]) renderAsRowOn: html