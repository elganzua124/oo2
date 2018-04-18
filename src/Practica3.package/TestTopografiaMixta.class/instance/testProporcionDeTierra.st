tests
testProporcionDeTierra
	| mixed |
	mixed := self topografiaMixta1.
	self should: [ mixed proporcionDeTierra closeTo: 1 / 4 ]