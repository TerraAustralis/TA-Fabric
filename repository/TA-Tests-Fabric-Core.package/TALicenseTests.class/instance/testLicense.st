as yet unclassified
testLicense
	| license |
	license := self licenseForTesting.
	self assert: license sunsetDate = (Date today + 5 years).
	self assert: license owner = 'Testing'.
	self assert: license nodeName = 'Test Name'.
	self assert: license nodeContact = 'Test Contact'.
	self assert: license nodeContactEmail = 'test@example.com'