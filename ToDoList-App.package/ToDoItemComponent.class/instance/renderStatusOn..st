rendering
renderStatusOn: html
	html tbsWell
		beSmall;
		with: [ html heading
				level4;
				with: [ html strong: 'Estado actual '. html break;
					 text: self toDoItem status ] ]