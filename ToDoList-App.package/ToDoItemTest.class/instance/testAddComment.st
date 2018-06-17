tests-comment
testAddComment	
	self shouldnt: [ pending addComment: aComment ] raise: InvalidStateException.
	self shouldnt: [ paused addComment: aComment ] raise: InvalidStateException.
	self should: [ finished addComment: aComment ] raise: InvalidStateException.
	self assert: (pending comments includes: aComment).
	self deny: (inProgress comments includes: aComment).
	self assert: (paused comments includes: aComment).
	self deny: (finished comments includes: aComment).