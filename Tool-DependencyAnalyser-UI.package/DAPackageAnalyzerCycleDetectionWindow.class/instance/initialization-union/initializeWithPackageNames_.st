initializeWithPackageNames: aCollection
	packageAnalyzerTreeModel  := DAPackageCycleDetectionTreeModel  onPackagesNamed: aCollection.
	self buildandAddAllMorph 