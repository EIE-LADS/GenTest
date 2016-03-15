	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	move $t0, $a0
	sw $t0, 4($fp)
	move $t0, $a1
	sw $t0, 8($fp)
SCOPE_1:
	lw $t0, 8($fp)		# string_leaf var: b
	lw $t1, 4($fp)		# string_leaf var: a
	li $t2, 0		# int_leaf var: 0
	movn $t3, $t1, $t0		# ternary 
	movz $t3, $t2, $t0		# ternary 
	sw $t0, 8($fp)
	sw $t1, 4($fp)
	move $v0, $t3		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
