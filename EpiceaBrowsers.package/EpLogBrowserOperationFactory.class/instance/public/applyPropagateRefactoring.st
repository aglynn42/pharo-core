applyPropagateRefactoring

	| refactoringEntry refactoring |
	refactoringEntry := self entries first entries first. "TODO: only first?"
	refactoring := EpRBPropagateRefactoring target: refactoringEntry content asRBRefactoring.

	self applyRBRefactoring: refactoring
