helpers
topografiaMixta3
	^ TopografiaMixta
		with: TopografiaDeTierra new
		and: self topografiaMixta2
		and: TopografiaDeAgua new
		and: TopografiaDeAgua new