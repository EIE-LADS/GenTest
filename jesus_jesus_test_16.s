	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, 4($fp)
	sw $a1, 8($fp)
SCOPE_1:
	li $t0, 29		# int_leaf var: 29
	li $t1, 35		# int_leaf var: 35
	and $t2, $t1, $t0	# expr op: &
	li $t0, 1		# int_leaf var: 1
	or $t1, $t0, $t2	# expr op: |
	lw $t0, 4($fp)		# string_leaf var: a
	move $t0, $t1	# expr op: =
	move $t2, $t0		# expr assignment save out 
	sw $t0, 4($fp)
	li $t0, 29		# int_leaf var: 29
	li $t1, 35		# int_leaf var: 35
	sltu $t1, $zero, $t1	# expr op: &&
	sltu $t0, $zero, $t0	# expr op: &&
	and $t2, $t1, $t0	# expr op: &&
	li $t0, 1		# int_leaf var: 1
	sltu $t0, $zero, $t0	# expr op: ||
	sltu $t2, $zero, $t2	# expr op: ||
	or $t1, $t0, $t2	# expr op: ||
	lw $t0, 8($fp)		# string_leaf var: b
	move $t0, $t1	# expr op: =
	move $t2, $t0		# expr assignment save out 
	sw $t0, 8($fp)
	lw $t0, 8($fp)		# string_leaf var: b
	lw $t1, 4($fp)		# string_leaf var: a
	mul $t2, $t1, $t0	# expr op: *
	nop 	# expr op: *
	nop 	# expr op: *
	move $v0, $t2		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
