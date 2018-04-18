tests
testProporcionDeTierra
	| mixed |
	mixed := self topografiaMixta.
	self should: [ mixed proporcionDeTierra closeTo: 1 / 4 ]