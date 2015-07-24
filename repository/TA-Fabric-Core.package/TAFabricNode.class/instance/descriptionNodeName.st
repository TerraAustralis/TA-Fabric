descriptions
descriptionNodeName
	<magritteDescription>
	^ MAStringDescription new
		accessor: #nodeName;
		comment: 'The name of this node on the Terra Australis Fabric';
		label: 'Name';
		priority: 10;
		beReadonly;
		yourself