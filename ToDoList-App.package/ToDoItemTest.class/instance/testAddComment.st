tests-comment
testAddComment
	pending addComment: aComment.
	self assert: (pending hasComment: aComment).
	inProgress addComment: aComment.
	self assert: (inProgress hasComment: aComment).
	paused addComment: aComment.
	self assert: (paused hasComment: aComment).