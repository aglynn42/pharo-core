send
	| pullRequestData |

	pullRequestData := { 
		'title' -> self title.
		'head' -> (self headRemote owner, ':', self headBranchName).
		'base' -> self baseBranchName.
		'body' -> self body.
	} asDictionary.
	
	IceGitHubAPI new 
		credentials: self credentials;
		addPullRequest: self baseRemote owner 
			project: self baseRemote projectBasename 
			data: pullRequestData