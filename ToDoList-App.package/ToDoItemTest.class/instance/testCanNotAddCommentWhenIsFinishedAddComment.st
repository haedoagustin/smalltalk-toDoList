tests-comment
testCanNotAddCommentWhenIsFinishedAddComment
	self should: [ finished addComment: aComment ] raise: InvalidStateException.