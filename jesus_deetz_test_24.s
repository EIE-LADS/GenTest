	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, -4($fp)
	sw $a1, -8($fp)
SCOPE_2:
	lw $t1, -4($fp)		# string_leaf var: a
	move $t0, $t1		# expr op: ++ 
	addi $t1, $t1, 1		# expr op: ++ 
	sw $t1, -4($fp)
	li $t1, 5		# int_leaf var: 5
	mul $t2, $t1, $t0	# expr op: *
	nop 	# expr op: *
	nop 	# expr op: *
	li $t0, 7		# int_leaf var: 7
	sub $t1, $t0, $t2	# expr op: -
	li $t0, 4		# int_leaf var: 4
	li $t2, 2		# int_leaf var: 2
	sub $t3, $t2, $t0	# expr op: -
	sllv $t0, $t3, $t1	# expr op: <<
	lw $t1, -4($fp)		# string_leaf var: a
	div $t2, $t1, $t0	# expr op: /
	nop 	# expr op: /
	nop 	# expr op: /
	lw $t0, -8($fp)		# string_leaf var: b
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -8($fp)
	lw $t0, -8($fp)		# string_leaf var: b
	lw $t1, -4($fp)		# string_leaf var: a
	mul $t2, $t1, $t0	# expr op: *
	nop 	# expr op: *
	nop 	# expr op: *
	move $v0, $t2		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
