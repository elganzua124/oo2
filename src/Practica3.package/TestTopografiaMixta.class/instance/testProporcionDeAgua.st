tests
testProporcionDeAgua
	| mixed |
	mixed := self topografiaMixta1.
	self should: [ mixed proporcionDeAgua closeTo: 3 / 4 ]