defaultAction
	^ UIManager default
			request: self messagePrompt
			initialAnswer: initialAnswer
			title: 'Author identification' translated