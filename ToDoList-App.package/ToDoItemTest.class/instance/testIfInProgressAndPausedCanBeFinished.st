tests-accessing editing state
testIfInProgressAndPausedCanBeFinished
	self shouldnt: [ inProgress finish ] raise: InvalidStateException.
	self shouldnt: [ paused finish ] raise: InvalidStateException.