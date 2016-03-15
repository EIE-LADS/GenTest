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
	lw $t0, 4($fp)
	li $t1, 1
	li $t2, 35
	li $t3, 29
	and $t4,	$t2,	$t3
	or $t2,	$t1,	$t4
	move $t0,	$t2
	sw $t0, 4($fp)
	lw $t0, 8($fp)
	li $t1, 1
	li $t2, 35
	li $t3, 29
	and $t4,	$t2,	$t3
	or $t2,	$t1,	$t4
	move $t0,	$t2
	sw $t0, 8($fp)
	lw $t0, 4($fp)
	lw $t1, 8($fp)
	mul $t2,	$t0,	$t1
	nop 
	nop 
	sw $t0, 4($fp)
	sw $t1, 8($fp)
	move $v0, $t2
	j $31
	nop 
	.end f

	#end of f
