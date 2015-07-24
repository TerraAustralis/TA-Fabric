as yet unclassified
licenseForTesting
	^ TAFabricLicense new
		owner: 'Testing' sunsetDate: Date today + 5 years;
		propertyAt: #nodeName put: 'Test Name';
		propertyAt: #nodeContact put: 'Test Contact';
		propertyAt: #nodeContactEmail put: 'test@example.com';
		yourself