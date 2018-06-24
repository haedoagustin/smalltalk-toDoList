tests-testing
testCanFinish
	self assert: inProgress canFinish.
	self shouldnt: inProgress finish raise: Exception