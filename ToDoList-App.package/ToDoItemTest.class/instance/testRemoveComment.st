tests-comment
testRemoveComment
	pending addComment: aComment.
	inProgress addComment: aComment.
	inProgress finish.
	self shouldnt: [ pending removeComment: aComment ] raise: InvalidStateException.
	self should: [ inProgress removeComment: aComment ] raise: InvalidStateException.
	self deny: (pending comments includes: aComment).
	self assert: (inProgress comments includes: aComment).