	JSR fx
	SET PC, halt

:fx
	SET X, 1
	SET PC, POP

:halt
	BRK
	SET PC, halt
	;; CHECK: X=1
