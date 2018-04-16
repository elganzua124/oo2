exporting
export: socios
	^ NeoJSONWriter
		toStringPretty:
			(socios
				collect: [ :each | 
					Dictionary new
						at: #nombre put: each nombre;
						at: #email put: each email;
						at: #legajo put: each legajo;
						yourself ])