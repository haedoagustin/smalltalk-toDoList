tests-accessing editing state
testIfFinishCanNotFinish
	self should: [ finished finish ] raise: InvalidStateException