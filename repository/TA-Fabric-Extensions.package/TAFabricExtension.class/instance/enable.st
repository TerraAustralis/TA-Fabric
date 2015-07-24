enable / disable
enable
	"Enable this extension if it's disabled"

	enabled
		ifFalse: [ 
			self enabled: true.
			self fabric announcer announce: (TAExtensionEnabled for: self) ]