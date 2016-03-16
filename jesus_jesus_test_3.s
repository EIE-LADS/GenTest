	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp
	move $t0, $a0
	sw $t0, 4($fp)
	move $t0, $a1
	sw $t0, 8($fp)
SCOPE_1:
	li $t0, 1
	li $t1, 2
	div $t2, $t1, $t0
	nop 
	nop 
	move $v0, $t2
	j $31
	nop 
	.end f

	#end of f
