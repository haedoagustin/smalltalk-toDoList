rendering
renderContentOn: html
	self renderStartActionOn: html.
	self renderPauseActionOn: html.
	self renderContinueActionOn: html.
	self renderFinishActionOn: html