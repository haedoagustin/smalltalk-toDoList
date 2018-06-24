tests-testing
testCanReciveComments
	self assert: inProgress canReciveComments.
	self shouldnt: (inProgress addComment: 'Un comentario') raise: Exception.