TAFabric represents to the local root of a global "fabric" of servers that provide services via the loaded extensions.

I am a singleton and access to the sole instance is via

TAFabric>instance

    Instance Variables
	extensionRepository:	The git repository that houses Fabric Extensions.
	license: a TALicense singleton describing the functionalty available in this fabric.
	nodes: other TAFabricNode's known to this TAFabric
