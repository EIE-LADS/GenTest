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
	li $t1, 5
	li $t2, 4
	lw $t3, 4($fp)
	add $t4, $t3, $t2
	sw $t3, 4($fp)
	add $t2, $t4, $t1
	add $t1, $t2, $t0
	move $v0, $t1
	j $31
	nop 
	.end f

	#end of f
