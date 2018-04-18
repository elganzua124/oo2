tests
testDeIgualdad
	self should: [ self topografiaMixta1 = self topografiaMixta1 ].
	self shouldnt: [ self topografiaMixta1 = self topografiaMixta2 ].
	self shouldnt: [ self topografiaMixta4 = self topografiaMixta5 ].
	