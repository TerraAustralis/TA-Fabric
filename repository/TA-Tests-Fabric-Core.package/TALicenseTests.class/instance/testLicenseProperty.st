as yet unclassified
testLicenseProperty
	| license |
	license := self licenseForTesting.
	license propertyAt: #testProperty put: true.
	self assert: (license propertyAt: #testProperty).
	self assert: license isValid.