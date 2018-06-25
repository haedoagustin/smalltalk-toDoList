private - rendering
renderFiltersOn: html
	html tbsNav
		bePills;
		with: [ 			self renderNavItem: 'Todas' on: html selector: self selectorfilterAll.
			self renderNavItem: 'Pendientes' on: html selector: self selectorfilterPending.
			self renderNavItem: 'En progreso' on: html selector: self selectorfilterInProgress.
			self renderNavItem: 'Pausadas' on: html selector: self selectorfilterPaused.
			self renderNavItem: 'Finalizadas' on: html selector: self selectorfilterFinished ]