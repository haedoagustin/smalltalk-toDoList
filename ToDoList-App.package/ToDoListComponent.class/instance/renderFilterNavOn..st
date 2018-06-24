rendering
renderFilterNavOn: html
	html tbsNavItem
		with: [ html anchor
				callback: [ self filterSelector: self selectorfilterAll.
					self answer: 'all' ];
				with: 'Todos' ].
	html tbsNavItem
		with: [ html anchor
				callback: [ self filterSelector: self selectorfilterPending ];
				with: 'Pendientes' ].
	html
		tbsNavItem: [ html anchor
				callback: [ self filterSelector: self selectorfilterPaused ];
				with: 'Pausado' ].
	html
		tbsNavItem: [ html anchor
				callback: [ self filterSelector: self selectorfilterInProgress ];
				with: 'En progreso' ].
	html
		tbsNavItem: [ html anchor
				callback: [ self filterSelector: self selectorfilterFinished ];
				with: 'Finalizado' ]