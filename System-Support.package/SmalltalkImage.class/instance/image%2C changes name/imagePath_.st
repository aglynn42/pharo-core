imagePath: newPath
	"Set the the full path name for the current image.  All further snapshots will use this."

	self primImagePath: (FilePathEncoder encode: newPath)