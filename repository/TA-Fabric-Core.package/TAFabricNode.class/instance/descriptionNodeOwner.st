descriptions
descriptionNodeOwner
	<magritteDescription>
	^ MAStringDescription new
		accessor: #nodeOwner;
		comment: 'The owner of this node';
		label: 'Owner';
		priority: 10;
		beReadonly;
		yourself