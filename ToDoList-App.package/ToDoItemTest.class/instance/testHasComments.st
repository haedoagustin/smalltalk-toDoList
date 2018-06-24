tests-testing
testHasComments
	self deny: pending hasComments.
	pending addComment: 'Un comentario'.
	self assert: pending hasComments 