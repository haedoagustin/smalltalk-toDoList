rendering
renderNavOn: html
	html anchor
		callback: [ self createItem ];
		with: 'crear nuevo item '.
	html
		tbsNav: [ html
				tbsTabContent: [ html anchor
						callback: [ self  filterBlock: [ :list | list items ] ];
						with: 'Todos ' ].
			html
				tbsNavItem: [ html anchor
						callback: [ self  filterBlock: [ :list | list pending ] ];
						with: 'Pendientes' ].
			html text: ' - '.
			html anchor
				callback: [ self  filterBlock: [ :list | list paused ] ];
				with: 'Pausado'.
			html text: ' - '.
			html anchor
				callback: [ self  filterBlock: [ :list | list inProgress ] ];
				with: 'En progreso'.
			html text: ' - '.
			html anchor
				callback: [ self  filterBlock: [ :list | list finished ] ];
				with: 'Finalizado' ]