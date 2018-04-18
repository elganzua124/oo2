instance creation
with: top1 and: top2 and: top3 and: top4
	| partes suma |
	partes := Array
		with: top1
		with: top2
		with: top3
		with: top4.
	suma := partes sum: [ :each | each proporcionDeAgua ].
	"Si son todos tierra -> suma=0. Si son todos agua -> suma=4."
	^ (suma = 0 or: suma = 4)
		ifTrue: [ self error: 'Una topografia mixta no puede ser solo de agua o solo de tierra.' ]
		ifFalse: [ self new initialize: partes ]