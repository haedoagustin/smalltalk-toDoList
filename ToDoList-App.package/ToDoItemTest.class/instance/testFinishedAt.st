tests-accessing
testFinishedAt
	self assert: pending finishedAt isNil.
	self assert: inProgress finishedAt isNil.
	self assert: paused finishedAt isNil.
	self assert: finished finishedAt > 0 seconds