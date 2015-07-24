descriptions
extensionClassesAvailableToAdd
	^ TAFabricExtension allConcreteSubclasses select: [ :extClass | extClass canBeAddedToNode: self ]