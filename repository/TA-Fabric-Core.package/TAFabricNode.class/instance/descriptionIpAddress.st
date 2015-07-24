descriptions
descriptionIpAddress
	<magritteDescription>
	^ MAStringDescription new
		accessor: #ipAddress;
		comment: 'The IP Address of this Fabric Node';
		label: 'IP Address';
		priority: 50;
		default: 'localhost';
		beRequired;
		beEditable;
		yourself