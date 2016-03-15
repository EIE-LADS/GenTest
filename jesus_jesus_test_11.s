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
	lw $t0, 12($fp)		# string_leaf var: x
	li $t1, 3		# int_leaf var: 3
	move $t0,	$t1	# expr op: =
	sw $t0, 12($fp)
	lw $t0, 16($fp)		# string_leaf var: y
	li $t1, 5		# int_leaf var: 5
	move $t0,	$t1	# expr op: =
	sw $t0, 16($fp)
	lw $t0, 4($fp)		# string_leaf var: a
	addi $t0, $t0, 1
	lw $t1, 16($fp)		# string_leaf var: y
	lw $t2, 4($fp)		# string_leaf var: a
	lw $t3, 8($fp)		# string_leaf var: b
	add $t4,	$t2,	$t3	# expr op: +
	sw $t2, 4($fp)
	sw $t3, 8($fp)
	sw $t1, 16($fp)
	lw $t1, 8($fp)		# string_leaf var: b
	lw $t2, 12($fp)		# string_leaf var: x
	lw $t3, 16($fp)		# string_leaf var: y
	move $t2,	$t3	# expr op: =
	sw $t2, 12($fp)
	sw $t3, 16($fp)
	move $t1,	$t2	# expr op: =
	sw $t1, 8($fp)
	lw $t1, 8($fp)		# string_leaf var: b
	lw $t2, 12($fp)		# string_leaf var: x
	add $t3,	$t1,	$t2	# expr op: +
	sw $t1, 8($fp)
	sw $t2, 12($fp)
	lw $t1, 4($fp)		# string_leaf var: a
	sub $t2,	$t3,	$t1	# expr op: -
	sw $t1, 4($fp)
	move $v0, $t2		# statement return 
	j $31		# statement return 
	nop 		# statement return 
sw $t0, 4($fp)
	.end f

	#end of f
