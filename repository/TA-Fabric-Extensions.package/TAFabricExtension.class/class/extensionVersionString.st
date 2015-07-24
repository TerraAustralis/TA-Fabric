extension info
extensionVersionString
	^ String
		streamContents: [ :stream | 
			self extensionVersion
				do: [ :versionPart | stream nextPutAll: versionPart asString ]
				separatedBy: [ stream nextPut: $. ] ]