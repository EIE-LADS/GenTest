	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, 4($fp)
	sw $a1, 8($fp)
SCOPE_1:
	lw $t1, 8($fp)		# string_leaf var: b
	move $t0, $t1		# expr op: ++ 
	addi $t1, $t1, 1		# expr op: ++ 
	sw $t1, 8($fp)
	lw $t1, 4($fp)		# string_leaf var: a
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, 4($fp)
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
