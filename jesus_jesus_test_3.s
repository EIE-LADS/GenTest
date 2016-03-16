	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, 4($fp)
	sw $a1, 8($fp)
SCOPE_1:
	li $t0, 1		# int_leaf var: 1
	li $t1, 2		# int_leaf var: 2
	div $t2, $t1, $t0	# expr op: /
	nop 	# expr op: /
	nop 	# expr op: /
	move $v0, $t2		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
