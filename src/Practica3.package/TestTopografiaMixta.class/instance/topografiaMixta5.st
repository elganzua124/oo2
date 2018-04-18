helpers
topografiaMixta5
	^ TopografiaMixta
		with: TopografiaDeTierra new
		and: TopografiaDeAgua new
		and: self topografiaMixta3
		and: TopografiaDeAgua new