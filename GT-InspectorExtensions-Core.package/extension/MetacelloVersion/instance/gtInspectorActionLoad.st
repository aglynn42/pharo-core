gtInspectorActionLoad
	<gtInspectorAction>
	^ GLMGenericAction new
		action: [ self load ];
		iconName: #smallLoadProject;
		title: 'Load'