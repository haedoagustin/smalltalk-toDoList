mockup
renderMockupActionOn: html
	ToDoActionsComponent
		renderActionOn: html
		button: [ html tbsButton
				beLabeled;
				beSmall;
				beDefault;
				with: [ html tbsGlyphIcon iconPlus.
					html text: 'Agregar datos de prueba' ]]
					with: [ self mockupData ] 