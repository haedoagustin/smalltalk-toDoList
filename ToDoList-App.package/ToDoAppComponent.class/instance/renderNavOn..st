rendering
renderNavOn: html
	html text: 'Ver: '.
	html anchor
		callback: [ self mainComponent filterBlock: [ :list | list items ] ];
		with: 'Todos '.
	html text: ' - '.
	html anchor
		callback: [ self mainComponent filterBlock: [ :list | list pending ] ];
		with: 'Pendientes'.
	html text: ' - '.
	html anchor
		callback: [ self mainComponent filterBlock: [ :list | list paused ] ];
		with: 'Pausado'.
	html text: ' - '.
	html anchor
		callback: [ self mainComponent filterBlock: [ :list | list inProgress ] ];
		with: 'En progreso'.
	html text: ' - '.
	html anchor
		callback: [ self mainComponent filterBlock: [ :list | list finished ] ];
		with: 'Finalizado'