tests-accessing editing state
testWorkedTime
	self should: [ pending workedTime ] raise: InvalidStateException.
	pending start.
	self assert: pending workedTime equals: 0 seconds.
	self deny: inProgress workedTime > 5 seconds.
	self deny: paused workedTime > 5 seconds