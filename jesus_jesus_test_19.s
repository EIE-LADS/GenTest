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
	li $t0, 7
	lw $t1, 28($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 28($fp)
	lw $t0, 24($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 24($fp)
	lw $t0, 20($fp)
	move $t0, $t1
	move $t2, $t0
	sw $t0, 20($fp)
	lw $t0, 16($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 16($fp)
	lw $t0, 12($fp)
	move $t0, $t1
	move $t2, $t0
	sw $t0, 12($fp)
	lw $t0, 8($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 8($fp)
	lw $t0, 4($fp)
	move $t0, $t1
	move $t2, $t0
	sw $t0, 4($fp)
	li $t0, 7
	lw $t1, 24($fp)
	lw $t2, 20($fp)
	lw $t3, 16($fp)
	lw $t4, 12($fp)
	lw $t5, 8($fp)
	lw $t6, 4($fp)
	add $t7, $t6, $t5
	sw $t6, 4($fp)
	sw $t5, 8($fp)
	add $t5, $t7, $t4
	sw $t4, 12($fp)
	add $t4, $t5, $t3
	sw $t3, 16($fp)
	add $t3, $t4, $t2
	sw $t2, 20($fp)
	add $t2, $t3, $t1
	sw $t1, 24($fp)
	add $t1, $t2, $t0
	move $v0, $t1
	j $31
	nop 
	.end f

	#end of f
