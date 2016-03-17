	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, -4($fp)
	sw $a1, -8($fp)
SCOPE_2:
	lw $t0, -8($fp)		# string_leaf var: y
	lw $t1, -4($fp)		# string_leaf var: x
	add $t2, $t1, $t0	# expr op: +
	lw $t0, -4($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -4($fp)
	lw $t0, -4($fp)		# string_leaf var: x
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
