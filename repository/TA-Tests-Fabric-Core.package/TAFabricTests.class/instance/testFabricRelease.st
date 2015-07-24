as yet unclassified
testFabricRelease
	| fabric |
	fabric := TAFabric instance.
	TAFabric releaseInstance.
	self assert: TAFabric instance ~~ fabric.