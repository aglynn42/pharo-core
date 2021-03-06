version122: spec
	<version: '1.2.2' imports: #('0.4-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.2.2'.
		spec author: 'MerwanOuddane'.
		spec timestamp: '8/21/2015 10:54'.
		spec 
			project: 'Athens' with: '3.4';
			project: 'NBOpenGL' with: '3.0-baseline'.
		spec 
			package: 'OSWindow-Core' with: 'OSWindow-Core-MerwanOuddane.88';
			package: 'OSWindow-SDL2' with: 'OSWindow-SDL2-MerwanOuddane.78';
			package: 'OSWindow-VM' with: 'OSWindow-VM-IgorStasenko.3';
			package: 'NBOpenGL-OSWindow' with: 'NBOpenGL-OSWindow-RonieSalgado.1';
			package: 'NBXLib-Core' with: 'NBXLib-Core';
			package: 'OSWindow-X11' with: 'OSWindow-X11';
			package: 'OSWindow-TUIO' with: 'OSWindow-TUIO';
			package: 'OSWindow-SDL2-Examples' with: 'OSWindow-SDL2-Examples-MerwanOuddane.6'. ].
