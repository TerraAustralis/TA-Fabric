user interface
configureApplication: application
	WAAdmin configureNewApplication: application.
	application configuration addParent: WAGetTextConfiguration instance.
	application
		addLibrary: JQDevelopmentLibrary;
		addLibrary: JQUiDevelopmentLibrary.
	application
		preferenceAt: #sessionClass put: self class sessionClass;
		preferenceAt: #rootClass put: self rootComponentClass;
		preferenceAt: #gettextDomain put: self class getTextDomain.
	TextDomainManager registerCategoryPrefix: self class category domain: self class getTextDomain