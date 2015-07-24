as yet unclassified
testFabricCreation
	| fabric |
	self should: [ TAFabric new ] raise: ShouldNotImplement.
	fabric := TAFabric instance.
	self assert: (fabric isKindOf: TAFabric).
	self assert: (fabric identifier isKindOf: UUID).
	self assert: fabric nodes first == fabric.
