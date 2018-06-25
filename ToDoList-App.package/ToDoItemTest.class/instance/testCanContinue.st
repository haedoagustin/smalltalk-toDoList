tests-testing
testCanContinue
	self assert: paused canContinue.
	self shouldnt: paused togglePause raise: Exception