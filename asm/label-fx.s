	JSR fx
	SET PC halt

:fx
	SET X, 1
	JSR fx
	SET PC POP

:halt
	SET PC halt
	;; CHECK: X=1
