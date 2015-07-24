accessing
allConcreteSubclasses
	^ self allSubclasses select: [ :extClass | extClass isAbstract not ]