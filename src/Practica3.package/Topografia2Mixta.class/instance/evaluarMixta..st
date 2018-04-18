comparing
evaluarMixta: unaTopografia
	^ partes allSatisfy: [ :parte | parte = (partes at: (partes indexOf: parte)) ]