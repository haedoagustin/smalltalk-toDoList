tests-accessing editing state
testFinish
	self should: [ pending finish ] raise: InvalidStateException.
	self shouldnt: [ inProgress finish ] raise: InvalidStateException.
	self shouldnt: [ paused finish ] raise: InvalidStateException.
	self should: [ finished finish ] raise: InvalidStateException.