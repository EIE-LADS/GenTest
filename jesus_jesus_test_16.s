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
	lw $t0, 4($fp)		# string_leaf var: a
	li $t1, 1		# int_leaf var: 1
	li $t2, 35		# int_leaf var: 35
	li $t3, 29		# int_leaf var: 29
	and $t4,	$t2,	$t3	# expr op: &
	or $t2,	$t1,	$t4	# expr op: |
	move $t0,	$t2	# expr op: =
	sw $t0, 4($fp)
	lw $t0, 8($fp)		# string_leaf var: b
	li $t1, 1		# int_leaf var: 1
	li $t2, 35		# int_leaf var: 35
	li $t3, 29		# int_leaf var: 29
	and $t4,	$t2,	$t3	# expr op: &&
	or $t2,	$t1,	$t4	# expr op: ||
	move $t0,	$t2	# expr op: =
	sw $t0, 8($fp)
	lw $t0, 4($fp)		# string_leaf var: a
	lw $t1, 8($fp)		# string_leaf var: b
	mul $t2,	$t0,	$t1	# expr op: *
	nop 	# expr op: *
	nop 	# expr op: *
	sw $t0, 4($fp)
	sw $t1, 8($fp)
	move $v0, $t2		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
