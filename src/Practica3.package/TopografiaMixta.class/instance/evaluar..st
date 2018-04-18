private
evaluar: unaTopografiaMixta
	| stream |
	stream := ReadStream on: unaTopografiaMixta partes.
	^ partes allSatisfy: [ :each | each = stream next ]