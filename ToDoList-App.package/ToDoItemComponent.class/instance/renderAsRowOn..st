rendering
renderAsRowOn: html
	html tableRow
		with: [ html
				tableData: [ html strong: self itemName ];
				tableData: [ html small: self itemStatus];
				tableData: [ self renderSeeDetailsActionOn: html ];
				tableData: [ self renderItemActionsOn: html ];
				tableData: [ self renderDeleteActionOn: html with: onDelete ] ]