testExampleIfNotNilDo
	| ast ir aCompiledMethod instance |
	ast := (OCOpalExamples>>#exampleIfNotNilDo) parseTree.
	ir := (ast doSemanticAnalysisIn: OCOpalExamples) ir.
	instance := OCOpalExamples new .
	
	aCompiledMethod := ir compiledMethod.
	self assert: (aCompiledMethod valueWithReceiver: instance arguments: #()) = instance exampleIfNotNilDo.
	
	