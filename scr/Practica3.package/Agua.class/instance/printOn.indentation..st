printing
printOn: aStream indentation: spaces
	spaces timesRepeat: [ aStream nextPut: Character space ].
	aStream nextPutAll: 'Agua'.
	aStream nextPut: Character cr