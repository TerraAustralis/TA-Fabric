as yet unclassified
testFabricAnnouncer
	| fabric result |
	fabric := TAFabric instance.
	result := false.
	fabric announcer on: TAFabricReady do: [ result := true ].
	self deny: result.
	fabric announceFabricReady.
	self assert: result.