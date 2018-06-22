rendering
renderNavOn: html
	html anchor
		callback: [ self createItem ];
		with: 'crear nuevo item '.
	html tbsNav
		beTabs;
		with: [ html tbsNavItem
				beActive;
				with: [ html anchor
						callback: [ self filterBlock: [ :list | list items ] ];
						with: 'Todos' ].
			html
				tbsNavItem: [ html anchor
						callback: [ self filterBlock: [ :list | list pending ] ];
						with: 'Pendientes' ].
			html
				tbsNavItem: [ html anchor
						callback: [ self filterBlock: [ :list | list paused ] ];
						with: 'Pausado' ].
			html
				tbsNavItem: [ html anchor
						callback: [ self filterBlock: [ :list | list inProgress ] ];
						with: 'En progreso' ].
			html tbsNavItem: [
			html anchor
				callback: [ self filterBlock: [ :list | list finished ] ];
				with: 'Finalizado' ]].