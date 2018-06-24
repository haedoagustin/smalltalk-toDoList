tests-testing
testCanPause
	self assert: inProgress canPause.
	self shouldnt: inProgress togglePause raise: Exception