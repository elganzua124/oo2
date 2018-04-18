helpers
topografiaMixta4
	^ TopografiaMixta
		with: TopografiaDeTierra new
		and: self topografiaMixta3
		and: TopografiaDeAgua new
		and: TopografiaDeAgua new