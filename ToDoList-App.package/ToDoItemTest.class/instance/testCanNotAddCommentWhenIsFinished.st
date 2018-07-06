tests-comment
testCanNotAddCommentWhenIsFinished
	self should: [ finished addComment: aComment ] raise: InvalidStateException