instance creation
with: anItem onDelete: aCallbackToDelete onShow: aCallbackToShow
	^ self new toDoItem: anItem; callbackToDelete: aCallbackToDelete; callbackSeeDetails: aCallbackToShow ; yourself