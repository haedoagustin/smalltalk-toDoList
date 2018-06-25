instance creation
with: anItem onDelete: aCallbackToDelete 
	^ self new
		toDoItem: anItem;
		onDelete: aCallbackToDelete;
		onShow: [];
		yourself