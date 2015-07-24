as yet unclassified
testFabricLicense
	| fabric |
	fabric := TAFabric instance.
	self assert: (fabric license isKindOf: TAFabricLicense).
	self assert: fabric nodeOwner == TAFabricLicense License owner.
	self assert: fabric nodeName == TAFabricLicense License nodeName.
	self assert: fabric nodeContact == TAFabricLicense License nodeContact.
	self assert: fabric nodeContactEmail == TAFabricLicense License nodeContactEmail.