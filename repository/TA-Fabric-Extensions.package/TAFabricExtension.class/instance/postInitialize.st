initialize-release
postInitialize
	self defaultEnabled ifTrue: [ self enable ]