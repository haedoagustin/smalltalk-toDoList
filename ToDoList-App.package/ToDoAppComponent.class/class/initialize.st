initialization
initialize
	| app |
	app := WAAdmin
		register: self asApplicationAt: self handlerName .
		app addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary