	SET X, 100
	SET [X], 15
	SET Y, [0+X]
	SUB X, 2
	SET [2+X], 10
	SET Z, [2+X]
	BRK
	;; CHECK: X=100, Y=15, Z=10
	