testAlike

self assert: ('test' alike: 'test') >= 8.   "twice second argument size is the best score"
self assert: ('TEST' alike: 'test') >= 8.   "case is ignored"
self assert: ('� � � � � � � � � � � �' alike: 'test') = 0. 
self assert: ('� � � � � �' alike: '� � � � � � � � � � � �') >= 10. 
self assert: ('eeeee' alike: '�����') <= 1.  "evaluation based on ascii value"