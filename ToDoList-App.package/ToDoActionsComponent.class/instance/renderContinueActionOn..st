rendering
renderContinueActionOn: html
	html anchor callback: [ self toDoItem togglePause ];
	with: 'Continuar'