rendering actions
renderHomeActionOn: html
	html anchor
		callback: [ self answer: false ];
		with: [ html tbsButton
				beSmall;
				beDefault;
				with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconHome ];space;
					text: 'Volver al menú principal' ] ]