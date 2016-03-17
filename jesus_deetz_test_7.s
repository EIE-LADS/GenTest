	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, -4($fp)
	sw $a1, -8($fp)
SCOPE_2:
	li $t0, 4		# int_leaf var: 4
	li $t1, 8		# int_leaf var: 8
	rem $t2, $t1, $t0	# expr op: %
	nop 	# expr op: %
	nop 	# expr op: %
	li $t0, 3		# int_leaf var: 3
	li $t1, 4		# int_leaf var: 4
	mul $t3, $t1, $t0	# expr op: *
	nop 	# expr op: *
	nop 	# expr op: *
	li $t0, 12		# int_leaf var: 12
	add $t1, $t0, $t3	# expr op: +
	sub $t0, $t1, $t2	# expr op: -
	lw $t1, -8($fp)		# string_leaf var: x
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -8($fp)
	lw $t0, -8($fp)		# string_leaf var: x
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
