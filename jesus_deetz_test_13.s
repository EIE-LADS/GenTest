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
	li $t0, 12
	lw $t1, 12($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 445
	lw $t1, 16($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 16($fp)
	li $t0, 13
	lw $t1, 12($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 4
	lw $t1, 12($fp)
	add $t2, $t1, $t0
	sw $t1, 12($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	li $t0, 5
	lw $t1, 12($fp)
	add $t1, $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 5
	lw $t1, 12($fp)
	sub $t2, $t1, $t0
	sw $t1, 12($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	li $t0, 6
	lw $t1, 12($fp)
	sub $t1, $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 4
	lw $t1, 16($fp)
	mul $t2, $t1, $t0
	nop 
	nop 
	sw $t1, 16($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	lw $t0, 12($fp)
	lw $t1, 12($fp)
	mul $t1, $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	sw $t0, 12($fp)
	li $t0, 3
	li $t1, 4
	div $t2, $t1, $t0
	nop 
	nop 
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	li $t0, 12
	lw $t1, 12($fp)
	div $t1, $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 5
	li $t1, 12
	rem $t2, $t1, $t0
	nop 
	nop 
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	lw $t0, 16($fp)
	lw $t1, 12($fp)
	rem $t1, $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	sw $t0, 16($fp)
	li $t0, 4
	lw $t1, 16($fp)
	sllv $t2, $t1, $t0
	sw $t1, 16($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	lw $t0, 12($fp)
	lw $t1, 12($fp)
	move $t2, $t1
	sw $t1, 12($fp)
	sw $t0, 12($fp)
	li $t0, 4
	lw $t1, 16($fp)
	srav $t2, $t1, $t0
	sw $t1, 16($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	li $t0, 4
	lw $t1, 12($fp)
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 12
	lw $t1, 12($fp)
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 4
	lw $t1, 16($fp)
	and $t2, $t1, $t0
	sw $t1, 16($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	li $t0, 13
	lw $t1, 12($fp)
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 14
	lw $t1, 12($fp)
	or $t2, $t1, $t0
	sw $t1, 12($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	li $t0, 8
	lw $t1, 12($fp)
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 4
	lw $t1, 16($fp)
	xor $t2, $t1, $t0
	sw $t1, 16($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	li $t0, 0
	lw $t1, 12($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	lw $t0, 16($fp)
	lw $t1, 12($fp)
	and $t2, $t1, $t0
	sw $t1, 12($fp)
	sw $t0, 16($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	li $t0, 0
	lw $t1, 12($fp)
	or $t2, $t1, $t0
	sw $t1, 12($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	lw $t0, 16($fp)
	lw $t1, 12($fp)
	sub $t1, $t1, $t0
	not $t1, $t1
	move $t2, $t1
	sw $t1, 12($fp)
	sw $t0, 16($fp)
	li $t0, 5
	lw $t1, 12($fp)
	sub $t1, $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 4
	lw $t1, 12($fp)
	sub $t1, $t1, $t0
	addi $t1, $t1, 1
	slt $t1, $zero, $t1
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 7
	lw $t1, 16($fp)
	sub $t2, $t1, $t0
	slt $t2, $t2, $zero
	sw $t1, 16($fp)
	li $t0, 13
	lw $t1, 12($fp)
	sub $t1, $t1, $t0
	addi $t1, $t1, -1
	slt $t1, $zero, $t1
	move $t2, $t1
	sw $t1, 12($fp)
	lw $t0, 16($fp)
	lw $t1, 12($fp)
	sllv $t2, $t1, $t0
	sw $t1, 12($fp)
	sw $t0, 16($fp)
	lw $t0, 12($fp)
	addi $t0, $t0, 1
	sw $t0, 12($fp)
	li $t0, 15
	lw $t1, 12($fp)
	add $t1, $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	lw $t0, 12($fp)
	addi $t0, $t0, -1
	sw $t0, 12($fp)
	li $t0, 4
	lw $t1, 16($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 16($fp)
	lw $t0, 16($fp)
	lw $t1, 12($fp)
	move $t2, $t1
	sw $t1, 12($fp)
	sw $t0, 16($fp)
	lw $t0, 12($fp)
	sw $t0, 12($fp)
	move $v0, $t0
	j $31
	nop 
	.end f

	#end of f
