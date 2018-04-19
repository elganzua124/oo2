comparing
evaluarMixta: unaTopografia
	^ partes allSatisfy: [ :parte | parte = (unaTopografia partes at: (partes indexOf: parte)) ]