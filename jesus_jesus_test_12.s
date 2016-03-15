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
	li $t1, 30		# int_leaf var: 30
	li $t2, 2		# int_leaf var: 2
	sllv $t3,	$t1,	$t2	# expr op: <<
	srav $t3,	$t1,	$t2	# expr op: <<
	move $t0,	$t3	# expr op: =
	sw $t0, 4($fp)
	lw $t0, 16($fp)		# string_leaf var: y
	lw $t1, 4($fp)		# string_leaf var: a
	lw $t2, 8($fp)		# string_leaf var: b
	add $t3,	$t1,	$t2	# expr op: +
	sw $t1, 4($fp)
	sw $t2, 8($fp)
	sub $t0,	$t0,	$t3	# expr op: -=
	sw $t0, 16($fp)
	lw $t0, 8($fp)		# string_leaf var: b
	lw $t1, 12($fp)		# string_leaf var: x
	lw $t2, 16($fp)		# string_leaf var: y
	addi $t2, $t2, 1
	move $t1,	$t2	# expr op: =
	sw $t1, 12($fp)
	sw $t2, 16($fp)
	move $t0,	$t1	# expr op: =
	sw $t0, 8($fp)
	lw $t0, 8($fp)		# string_leaf var: b
	lw $t1, 12($fp)		# string_leaf var: x
	add $t2,	$t0,	$t1	# expr op: +
	sw $t0, 8($fp)
	sw $t1, 12($fp)
	lw $t0, 4($fp)		# string_leaf var: a
	sub $t1,	$t2,	$t0	# expr op: -
	sw $t0, 4($fp)
	move $v0, $t1		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
