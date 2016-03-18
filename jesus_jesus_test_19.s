	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, 4($fp)
	sw $a1, 8($fp)
SCOPE_1:
	li $t0, 7		# int_leaf var: 7
	lw $t1, 28($fp)		# string_leaf var: p
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, 28($fp)
	lw $t0, 24($fp)		# string_leaf var: w
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, 24($fp)
	lw $t0, 20($fp)		# string_leaf var: z
	move $t0, $t1	# expr op: =
	move $t2, $t0		# expr assignment save out 
	sw $t0, 20($fp)
	lw $t0, 16($fp)		# string_leaf var: y
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, 16($fp)
	lw $t0, 12($fp)		# string_leaf var: x
	move $t0, $t1	# expr op: =
	move $t2, $t0		# expr assignment save out 
	sw $t0, 12($fp)
	lw $t0, 8($fp)		# string_leaf var: b
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, 8($fp)
	lw $t0, 4($fp)		# string_leaf var: a
	move $t0, $t1	# expr op: =
	move $t2, $t0		# expr assignment save out 
	sw $t0, 4($fp)
	li $t0, 7		# int_leaf var: 7
	lw $t1, 24($fp)		# string_leaf var: w
	lw $t2, 20($fp)		# string_leaf var: z
	lw $t3, 16($fp)		# string_leaf var: y
	lw $t4, 12($fp)		# string_leaf var: x
	lw $t5, 8($fp)		# string_leaf var: b
	lw $t6, 4($fp)		# string_leaf var: a
	add $t7, $t6, $t5	# expr op: +
	add $t5, $t7, $t4	# expr op: +
	add $t4, $t5, $t3	# expr op: +
	add $t3, $t4, $t2	# expr op: +
	add $t2, $t3, $t1	# expr op: +
	add $t1, $t2, $t0	# expr op: +
	move $v0, $t1		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
