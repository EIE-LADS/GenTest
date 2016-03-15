	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp
SCOPE_1:
	li $t0, 1
	move $v0, $t0
	j $31
	nop 

	#end of f
	.end