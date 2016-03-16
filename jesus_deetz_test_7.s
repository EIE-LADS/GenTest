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
	li $t0, 4
	li $t1, 8
	rem $t2, $t1, $t0
	nop 
	nop 
	li $t0, 3
	li $t1, 4
	mul $t3, $t1, $t0
	nop 
	nop 
	li $t0, 12
	add $t1, $t0, $t3
	sub $t0, $t1, $t2
	lw $t1, 8($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 8($fp)
	lw $t0, 8($fp)
	sw $t0, 8($fp)
	move $v0, $t0
	j $31
	nop 
	.end f

	#end of f
