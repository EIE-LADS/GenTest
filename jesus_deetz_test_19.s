	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, -4($fp)
	sw $a1, -8($fp)
SCOPE_2:
	lw $t1, -4($fp)		# string_leaf var: a
	move $t0, $t1		# expr op: ++ 
	addi $t1, $t1, 1		# expr op: ++ 
	sw $t1, -4($fp)
	lw $t0, -4($fp)		# string_leaf var: a
	lw $t1, -8($fp)		# string_leaf var: b
	sub $t2, $t1, $t0	# expr op: -
	move $v0, $t2		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
