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
	lw $t0, 8($fp)
	lw $t1, 4($fp)
	li $t2, 0
	movn $t3, $t1, $t0
	movz $t3, $t2, $t0
	sw $t0, 8($fp)
	sw $t1, 4($fp)
	move $v0, $t3
	j $31
	nop 
	.end f

	#end of f
