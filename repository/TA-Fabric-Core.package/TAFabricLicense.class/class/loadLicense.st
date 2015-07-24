as yet unclassified
loadLicense
	"ToDo: Load encrypted license from disk"

	^ License := self new
		owner: 'Jupiter & Akasha Jones' sunsetDate: DateAndTime now + 5 years;
		propertyAt: #nodeName put: 'Terra Australis [Incognita] Nation';
		propertyAt: #nodeContact put: 'Jupiter Jones';
		propertyAt: #nodeContactEmail put: 'jupiter.jones@mail.com';
		yourself