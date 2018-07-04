private - rendering
renderNavOn: html
<<<<<<< HEAD
html
						tbsRow: [ html
								tbsColumn: [ self renderFiltersOn: html ] mediumSize: 10;
								tbsColumn: [ ToDoActionsComponent renderCreateItemActionOn: html with: [ self createItem ] ]
									mediumSize: 2 ].
=======
 html
						tbsRow: [ html tbsColumn
								mediumSize: 8;
								with: [ self renderFilterOn: html ].
							html tbsColumn
								mediumSize: 2;
								mediumOffset: 2;
								with: [ self renderCreateItemActionOn: html ] ] 
>>>>>>> master
