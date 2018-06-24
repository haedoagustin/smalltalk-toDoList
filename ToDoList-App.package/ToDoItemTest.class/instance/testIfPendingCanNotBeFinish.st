tests-accessing editing state
testIfPendingCanNotBeFinish
	self should: [ pending finish ] raise: InvalidStateException