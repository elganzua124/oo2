tests
testIgualdadDeTierra
	self should: [ TopografiaDeTierra new = TopografiaDeTierra new ].
	self shouldnt: [ TopografiaDeTierra new = TopografiaDeAgua new ]