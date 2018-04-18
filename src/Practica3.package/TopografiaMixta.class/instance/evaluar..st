private
evaluar: unaTopografiaMixta
	^ partes
		allSatisfy: [ :parte | parte = (unaTopografiaMixta partes at: (partes indexOf: parte)) ]