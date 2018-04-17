accessing
proporcionDeAgua
	^ self esAgua
		ifTrue: [ 1 ]
		ifFalse: [ 0 ]