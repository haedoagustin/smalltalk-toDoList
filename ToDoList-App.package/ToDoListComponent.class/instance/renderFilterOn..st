rendering
renderFilterOn: html
	html tbsNav
		bePills;
		with: [ html tbsNavItem
				beActiveIf: self filterSelector = self selectorfilterAll;
				with: [ html anchor
						callback: [ self filterSelector: self selectorfilterAll ];
						with: 'Todos' ].
			html tbsNavItem
				beActiveIf: self filterSelector = self selectorfilterPending;
				with: [ html anchor
						callback: [ self filterSelector: self selectorfilterPending ];
						with: 'Pendientes' ].
			html tbsNavItem
				beActiveIf: self filterSelector = self selectorfilterPaused;
				with: [ html anchor
						callback: [ self filterSelector: self selectorfilterPaused ];
						with: 'Pausado' ].
			html tbsNavItem
				beActiveIf: self filterSelector = self selectorfilterInProgress;
				with: [ html anchor
						callback: [ self filterSelector: self selectorfilterInProgress ];
						with: 'En progreso' ].
			html tbsNavItem
				beActiveIf: self filterSelector = self selectorfilterFinished;
				with: [ html anchor
						callback: [ self filterSelector: self selectorfilterFinished ];
						with: 'Finalizado' ] ]