private - rendering
renderNavItem: aFilterName on: html selector: aSelector
	html tbsNavItem
		beActiveIf: self filterSelector = aSelector;
		with: [ html anchor
				callback: [ self filterSelector: aSelector];
				with: aFilterName ]