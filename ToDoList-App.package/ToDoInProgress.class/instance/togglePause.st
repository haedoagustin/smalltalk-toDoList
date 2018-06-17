changing state
togglePause
	^ context state: (ToDoPaused newFor: context)