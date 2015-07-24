initialisation
initializeExtensionRepository
	"Central Repository for Fabric Extensions"
	extensionRepository := Metacello new
		baseline: 'FabricExtensions';
		repository: 'filetree:///opt/git/TerraAustralis/fabric/extensions/repository'