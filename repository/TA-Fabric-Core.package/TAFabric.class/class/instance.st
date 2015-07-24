instance creation
instance
	"TAFabric instance"
	^instance ifNil: [
		(instance := super new)
			postInitialize
	]