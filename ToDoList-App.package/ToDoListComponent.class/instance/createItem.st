callbacks
createItem
	(self call: ToDoItemCreator new) ifNotNil: [ :item | item isValid ifTrue: [self addItem: item] ]