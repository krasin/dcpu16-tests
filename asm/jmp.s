	SET PC, label
	ADD X, 2
:label
	BRK
	;; CHECK: X=0
