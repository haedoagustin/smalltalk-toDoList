initialization
initialize
	items := SortedCollection sortBlock: [ :a :b | b createdAt < a createdAt  ]