descriptions
descriptionExtensions
	<magritteDescription>
	| template |
	template := TAFabricExtension basicNew.
	^ MAToManyRelationDescription new
		classes: self extensionClassesAvailableToAdd;
		comment: 'The Extensions running on this Fabric Node';
		reference: template descriptionExtensionName , template descriptionExtensionVersion;
		accessor: #extensions;
		label: 'Extensions';
		default: OrderedCollection new;
		priority: 500;
		beSorted;
		beModifiable;
		yourself