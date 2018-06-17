tests-accessing editing state
testStart
	self shouldnt: [ pending start ] raise: InvalidStateException.
	self should: [ inProgress start ] raise: InvalidStateException.
	self
		should: [paused start]
		raise: InvalidStateException.
	self
		should: [finished start]
		raise: InvalidStateException.