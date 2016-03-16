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
	li $t0, 3
	lw $t1, 12($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 5
	lw $t1, 16($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 16($fp)
	lw $t0, 8($fp)
	lw $t1, 4($fp)
	add $t2, $t1, $t0
	sw $t1, 4($fp)
	sw $t0, 8($fp)
	lw $t0, 16($fp)
	mul $t0, $t0, $t2
	move $t1, $t0
	sw $t0, 16($fp)
	lw $t0, 16($fp)
	lw $t1, 12($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	sw $t0, 16($fp)
	lw $t0, 8($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 8($fp)
	lw $t0, 4($fp)
	lw $t1, 12($fp)
	lw $t2, 8($fp)
	add $t3, $t2, $t1
	sw $t2, 8($fp)
	sw $t1, 12($fp)
	sub $t1, $t3, $t0
	sw $t0, 4($fp)
	move $v0, $t1
	j $31
	nop 
	.end f

	#end of f
