menuCommandOn: aBuilder 
	<worldMenu> 
	(aBuilder group: #SystemChanges)
		parent: #Tools;  
		with: [
			(aBuilder item: #'Change Sorter')
				action:[self open]; 
				icon: self taskbarIcon.
			(aBuilder item: #'Recover lost changes...') 
				icon: Smalltalk ui icons recoverLostChangesIcon;
				action: [Smalltalk tools changeList browseRecentLog]]