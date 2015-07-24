defaults
versionString
	^ String
		streamContents: [ :stream | 
			self version
				do: [ :versionPart | stream nextPutAll: versionPart asString ]
				separatedBy: [ stream nextPut: $. ] ]