user interface
installUserInterface
	"Install the user interface for this Extension."

	(WADispatcher default handlers keys includes: self class uri)
		ifTrue: [ self error: 'The interface for ' , self className asString , ' is already installed' ].
	self configureApplication: (WAAdmin register: self class applicationClass at: self class uri)