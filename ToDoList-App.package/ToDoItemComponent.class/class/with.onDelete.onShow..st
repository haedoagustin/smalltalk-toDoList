instance creation
with: anItem onDelete: aCallbackToDelete onShow: aCallbackToShow
	^ self new toDoItem: anItem; onDelete: aCallbackToDelete; onShowDetails: aCallbackToShow ; yourself