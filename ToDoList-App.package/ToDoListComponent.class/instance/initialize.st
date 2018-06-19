initialization
initialize
	super initialize.
	self mockupData.
	self filterBlock: [ :list | list items ]