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
	lw $t1, 8($fp)
	addi $t1, $t1, 1
	move $t0,	$t1
	sw $t0, 4($fp)
	sw $t1, 8($fp)
	lw $t0, 8($fp)
	lw $t1, 4($fp)
	li $t2, 2
	li $t3, 4
	sub $t4,	$t2,	$t3
	li $t2, 7
	li $t3, 5
	lw $t5, 4($fp)
	addi $t5, $t5, 1
	mul $t6,	$t3,	$t5
	nop 
	nop 
	sw $t5, 4($fp)
	sub $t3,	$t2,	$t6
	sllv $t2,	$t4,	$t3
	srav $t2,	$t4,	$t3
	rem $t3,	$t1,	$t2
	nop 
	nop 
	sw $t1, 4($fp)
	move $t0,	$t3
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
