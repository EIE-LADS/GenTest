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
	li $t0, 29
	li $t1, 35
	and $t2, $t1, $t0
	li $t0, 1
	or $t1, $t0, $t2
	lw $t0, 4($fp)
	move $t0, $t1
	move $t2, $t0
	sw $t0, 4($fp)
	li $t0, 29
	li $t1, 35
	and $t2, $t1, $t0
	li $t0, 1
	or $t1, $t0, $t2
	lw $t0, 8($fp)
	move $t0, $t1
	move $t2, $t0
	sw $t0, 8($fp)
	lw $t0, 8($fp)
	lw $t1, 4($fp)
	mul $t2, $t1, $t0
	nop 
	nop 
	sw $t1, 4($fp)
	sw $t0, 8($fp)
	move $v0, $t2
	j $31
	nop 
	.end f

	#end of f
