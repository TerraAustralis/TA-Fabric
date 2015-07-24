descriptions
descriptionPort
	<magritteDescription>
	^ MANumberDescription new
		comment: 'The port for this Fabric Node to listen for incomming connections.';
		accessor: #port;
		label: 'Port';
		priority: 55;
		default: 20302;
		bePositive;
		beInteger;
		yourself