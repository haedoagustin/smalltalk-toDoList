tests-testing
testCanRestart
	self assert: paused canRestart.
	self shouldnt: paused togglePause raise: Exception