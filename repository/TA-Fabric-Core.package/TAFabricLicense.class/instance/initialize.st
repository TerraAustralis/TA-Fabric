initialize-release
initialize
	super initialize.
	sunsetDate := DateAndTime now.
	properties := IdentityDictionary new.