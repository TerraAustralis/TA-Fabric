accessing
fabric
	^ (self isKindOf: TAFabric)
		ifTrue: [ self ]
		ifFalse: [ parent fabric ]