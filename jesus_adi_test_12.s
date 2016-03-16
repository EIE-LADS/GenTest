	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, 4($fp)
	sw $a1, 8($fp)
SCOPE_1:
	lw $t0, 8($fp)		# string_leaf var: b
	lw $t1, 4($fp)		# string_leaf var: a
	add $t2, $t1, $t0	# expr op: +
	lw $t0, 8($fp)		# string_leaf var: b
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
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
