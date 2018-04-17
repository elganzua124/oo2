printing
printOn: aStream indentation: spaces
	spaces timesRepeat: [ aStream nextPut: Character space ].
	aStream nextPutAll: 'Tierra'.
	aStream nextPut: Character cr