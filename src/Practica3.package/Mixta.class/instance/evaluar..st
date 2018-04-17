private
evaluar: unaTopografia
	| stream |
	stream := ReadStream on: unaTopografia partes.
	^ partes allSatisfy: [ :each | each = stream next ]