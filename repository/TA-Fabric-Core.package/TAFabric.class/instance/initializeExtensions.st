initialisation
initializeExtensions
	super initializeExtensions.
	self class defaultExtensions do: [:extensionClass |
		self installExtension: (extensionClass onNode: self)
	]