	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, 4($fp)
	sw $a1, 8($fp)
SCOPE_1:
	li $t0, 3		# int_leaf var: 3
	li $t1, 5		# int_leaf var: 5
	li $t2, 4		# int_leaf var: 4
	lw $t3, 4($fp)		# string_leaf var: x
	add $t4, $t3, $t2	# expr op: +
	add $t2, $t4, $t1	# expr op: +
	add $t1, $t2, $t0	# expr op: +
	move $v0, $t1		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
