printing
printOn: aStream indentation: spaces
	spaces timesRepeat: [ aStream nextPut: Character space ].
	aStream nextPutAll: 'Mixta ('.
	aStream nextPut: Character cr.
	self partes do: [ :each | each printOn: aStream indentation: spaces + 4 ].
	1 to: spaces do: [ :i | aStream nextPut: Character space ].
	aStream nextPutAll: ')'.
	aStream nextPut: Character cr