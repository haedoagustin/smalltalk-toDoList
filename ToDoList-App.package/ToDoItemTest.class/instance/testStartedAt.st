tests-accessing
testStartedAt
	self assert: pending startedAt isNil.
	self assert: inProgress startedAt > 0 seconds.
		self assert: paused startedAt > 0 seconds.
			self assert: finished startedAt > 0 seconds