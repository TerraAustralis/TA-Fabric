enable / disable
disable
	"Disable this extension if it's enabled"

	enabled
		ifTrue: [ 
			self enabled: false.
			self fabric announcer announce: (TAExtensionDisabled for: self) ]