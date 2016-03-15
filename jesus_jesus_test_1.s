	.text
	.global f
	.ent f
	.type f, @func
f:
	move $fp, $sp
	move $t0, $a0
	sw $t0, 1($fp)
	move $t0, $a1
	sw $t0, 2($fp)
SCOPE_1:
	li $t0, 1
	move $v0, $t0
	j $31
	nop 

	#end of f
	.end