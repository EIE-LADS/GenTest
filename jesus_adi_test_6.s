	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, 4($fp)
	sw $a1, 8($fp)
SCOPE_1:
	lw $t0, 4($fp)		# string_leaf var: x
	li $t1, 34		# int_leaf var: 34
	or $t2, $t1, $t0	# expr op: |
	lw $t0, 12($fp)		# string_leaf var: a
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, 12($fp)
	lw $t0, 12($fp)		# string_leaf var: a
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
