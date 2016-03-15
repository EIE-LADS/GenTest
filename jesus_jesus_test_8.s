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
	li $t1, 4		# int_leaf var: 4
	move $t0,	$t1	# expr op: =
	sw $t0, 16($fp)
	lw $t0, 12($fp)		# string_leaf var: x
	lw $t1, 16($fp)		# string_leaf var: y
	add $t2,	$t0,	$t1	# expr op: +
	sw $t0, 12($fp)
	sw $t1, 16($fp)
	move $v0, $t2		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
