testAsHTMLString

self assert: ('<a>' asHTMLString) = '&lt;a&gt;'.
self assert: ('<!DOCTYPE html>' asHTMLString) = '&lt;!DOCTYPE html&gt;'. 
self assert: ('� � � � � � � � � � � �' asHTMLString) = '� � � � � � � � � � � �'.
self assert: ('' asHTMLString) = ''.