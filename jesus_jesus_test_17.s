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
	addi $t0, $t0, 1
	lw $t1, 4($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 4($fp)
	sw $t0, 8($fp)
	lw $t0, 4($fp)
	addi $t0, $t0, 1
	li $t1, 5
	mul $t2, $t1, $t0
	nop 
	nop 
	sw $t0, 4($fp)
	li $t0, 7
	sub $t1, $t0, $t2
	li $t0, 4
	li $t2, 2
	sub $t3, $t2, $t0
	sllv $t0, $t3, $t1
	lw $t1, 4($fp)
	rem $t2, $t1, $t0
	nop 
	nop 
	sw $t1, 4($fp)
	lw $t0, 8($fp)
	move $t0, $t2
	move $t1, $t0
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
