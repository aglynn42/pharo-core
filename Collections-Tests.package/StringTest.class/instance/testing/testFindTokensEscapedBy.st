testFindTokensEscapedBy

|s|
s := OrderedCollection withAll: #('���' '����' '��').
self assert: (('������������' findTokens: #($� $�) escapedBy:'��') = s).

s := OrderedCollection withAll: #('ths,').
self assert: (('this,is' findTokens: ',' escapedBy: 'is' ) = s).

s := OrderedCollection withAll: #('this,is').
self assert: (('this , is' findTokens: ',' escapedBy: ' ') = s).

s := OrderedCollection withAll: #('ths , s').
self assert: (('this , is' findTokens: ' ' escapedBy: $i) = s).