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
	li $t0, 1		# int_leaf var: 1
	li $t1, 2		# int_leaf var: 2
	add $t2,	$t0,	$t1	# expr op: +
	move $v0, $t2		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
