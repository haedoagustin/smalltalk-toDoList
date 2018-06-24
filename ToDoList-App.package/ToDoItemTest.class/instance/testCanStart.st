tests-testing
testCanStart
		self assert: pending canStart.
	self shouldnt: pending start raise: Exception