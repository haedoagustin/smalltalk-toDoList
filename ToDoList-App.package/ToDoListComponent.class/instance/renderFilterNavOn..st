rendering
renderFilterNavOn: html
 html tbsNavItem
				with: [ html anchor
						callback: [ self filterBlock: [ :list | list items ] ];
						with: 'Todos' ].
			html tbsNavItem
				with: [ html anchor
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
			html
				tbsNavItem: [ html anchor
						callback: [ self filterBlock: [ :list | list finished ] ];
						with: 'Finalizado' ] 