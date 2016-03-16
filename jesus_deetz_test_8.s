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
	li $t0, 15
	li $t1, 16
	li $t2, 8
	div $t3, $t2, $t1
	nop 
	nop 
	li $t1, 3
	sub $t2, $t1, $t3
	li $t1, 2
	li $t3, 4
	rem $t4, $t3, $t1
	nop 
	nop 
	li $t1, 32
	li $t3, 12
	add $t5, $t3, $t1
	sub $t1, $t5, $t4
	sub $t3, $t1, $t2
	slt $t3, $zero, $t3
	sub $t3, $t3, $t0
	addi $t3, $t3, -1
	slt $t3, $zero, $t3
	move $t1, $t3
	li $t0, 34
	li $t2, 32
	li $t3, 4
	li $t4, 23
	mul $t5, $t4, $t3
	nop 
	nop 
	sub $t3, $t5, $t2
	sllv $t2, $t3, $t0
	li $t0, 15
	li $t3, 4
	li $t4, 8
	rem $t5, $t4, $t3
	nop 
	nop 
	srav $t3, $t5, $t0
	li $t0, 14
	li $t4, 3
	li $t5, 8
	mul $t6, $t5, $t4
	nop 
	nop 
	sub $t4, $t6, $t0
	li $t0, 4
	li $t5, 12
	add $t6, $t5, $t0
	sllv $t0, $t6, $t4
	sub $t4, $t0, $t3
	slt $t4, $t4, $zero
	sub $t4, $t4, $t2
	not $t4, $t4
	move $t0, $t4
	sub $t0, $t0, $t1
	move $t2, $t0
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	li $t0, 2
	li $t1, 12
	mul $t2, $t1, $t0
	nop 
	nop 
	lw $t0, 16($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 16($fp)
	li $t0, 1
	li $t1, 4
	rem $t2, $t1, $t0
	nop 
	nop 
	li $t0, 7
	li $t1, 8
	div $t3, $t1, $t0
	nop 
	nop 
	li $t0, 2
	li $t1, 12
	mul $t4, $t1, $t0
	nop 
	nop 
	add $t0, $t4, $t3
	sub $t1, $t0, $t2
	lw $t0, 20($fp)
	move $t0, $t1
	move $t2, $t0
	sw $t0, 20($fp)
	li $t0, 4
	li $t1, 3
	mul $t2, $t1, $t0
	nop 
	nop 
	li $t0, 7
	li $t1, 8
	sub $t3, $t1, $t0
	li $t0, 2
	li $t1, 12
	add $t4, $t1, $t0
	sllv $t0, $t4, $t3
	srav $t1, $t0, $t2
	lw $t0, 24($fp)
	move $t0, $t1
	move $t2, $t0
	sw $t0, 24($fp)
	li $t0, 2
	li $t1, 4
	mul $t2, $t1, $t0
	nop 
	nop 
	li $t0, 3
	add $t1, $t0, $t2
	li $t0, 8
	li $t2, 2
	srav $t3, $t2, $t0
	li $t0, 8
	li $t2, 12
	sllv $t4, $t2, $t0
	sub $t0, $t4, $t3
	slt $t0, $t0, $zero
	sub $t2, $t0, $t1
	slt $t2, $zero, $t2
	lw $t0, 28($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 28($fp)
	li $t0, 4
	li $t1, 2
	li $t2, 3
	mul $t3, $t2, $t1
	nop 
	nop 
	add $t1, $t3, $t0
	li $t0, 4
	sllv $t2, $t0, $t1
	li $t0, 8
	li $t1, 2
	srav $t3, $t1, $t0
	li $t0, 8
	li $t1, 12
	sllv $t4, $t1, $t0
	sub $t4, $t4, $t3
	addi $t4, $t4, 1
	slt $t4, $zero, $t4
	move $t0, $t4
	sub $t0, $t0, $t2
	addi $t0, $t0, -1
	slt $t0, $zero, $t0
	move $t1, $t0
	lw $t0, 32($fp)
	move $t0, $t1
	move $t2, $t0
	sw $t0, 32($fp)
	lw $t0, 12($fp)
	lw $t1, 32($fp)
	lw $t2, 28($fp)
	lw $t3, 24($fp)
	lw $t4, 20($fp)
	lw $t5, 16($fp)
	add $t6, $t5, $t4
	sw $t5, 16($fp)
	sw $t4, 20($fp)
	add $t4, $t6, $t3
	sw $t3, 24($fp)
	add $t3, $t4, $t2
	sw $t2, 28($fp)
	add $t2, $t3, $t1
	sw $t1, 32($fp)
	add $t1, $t2, $t0
	sw $t0, 12($fp)
	move $v0, $t1
	j $31
	nop 
	.end f

	#end of f
