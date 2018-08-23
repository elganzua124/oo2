exporting
export: socios
	"resolver: imprime primero legajo en vez de nombre."

	^ NeoJSONWriter "instalar paquete NeoJSON"
		toStringPretty:
			(socios
				collect: [ :each | 
					Dictionary new
						at: #nombre put: each nombre;
						at: #email put: each email;
						at: #legajo put: each legajo;
						yourself ])