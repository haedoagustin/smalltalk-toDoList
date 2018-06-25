rendering
renderStatusSectionOn: html
	html tbsWell
		beSmall;
		with: [ html heading
				level4;
				with: [ html strong: 'Estado actual: '.
					html text: self itemStatus ] ]