usesFileNamed: aFileName
	"Do I require aFileName? That is, do I care if it's clobbered?"
	^ externalFileName asFileReference = aFileName asFileReference