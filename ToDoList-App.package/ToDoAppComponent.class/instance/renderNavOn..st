rendering
renderNavOn: html
	html text: 'Ver: '.
	html select
		list: self filterList;
		selected: #all;
		callback: [ :value | self mainComponent toDoList value ]