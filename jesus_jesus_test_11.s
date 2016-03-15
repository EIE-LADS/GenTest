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
	lw $t0, 12($fp)
	li $t1, 3
	move $t0,	$t1
	sw $t0, 12($fp)
	lw $t0, 16($fp)
	li $t1, 5
	move $t0,	$t1
	sw $t0, 16($fp)
	lw $t0, 4($fp)
	addi $t0, $t0, 1
	lw $t1, 16($fp)
	lw $t2, 4($fp)
	lw $t3, 8($fp)
	add $t4,	$t2,	$t3
	sw $t2, 4($fp)
	sw $t3, 8($fp)
	sw $t1, 16($fp)
	lw $t1, 8($fp)
	lw $t2, 12($fp)
	lw $t3, 16($fp)
	move $t2,	$t3
	sw $t2, 12($fp)
	sw $t3, 16($fp)
	move $t1,	$t2
	sw $t1, 8($fp)
	lw $t1, 8($fp)
	lw $t2, 12($fp)
	add $t3,	$t1,	$t2
	sw $t1, 8($fp)
	sw $t2, 12($fp)
	lw $t1, 4($fp)
	sub $t2,	$t3,	$t1
	sw $t1, 4($fp)
	move $v0, $t2
	j $31
	nop 
sw $t0, 4($fp)
	.end f

	#end of f
