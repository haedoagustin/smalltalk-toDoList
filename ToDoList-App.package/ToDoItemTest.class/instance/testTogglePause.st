tests-accessing editing state
testTogglePause
	self should: [ pending togglePause ] raise: InvalidStateException.
	self shouldnt: [ inProgress togglePause ] raise: InvalidStateException.
	self shouldnt: [ paused togglePause ] raise: InvalidStateException.
	self should: [ finished togglePause ] raise: InvalidStateException