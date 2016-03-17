	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, -4($fp)
	sw $a1, -8($fp)
SCOPE_2:
	li $t0, 3		# int_leaf var: 3
	lw $t1, -12($fp)		# string_leaf var: x
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 32		# int_leaf var: 32
	lw $t1, -16($fp)		# string_leaf var: y
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -16($fp)
	lw $t1, -16($fp)		# string_leaf var: y
	move $t0, $t1		# expr op: ++ 
	addi $t1, $t1, 1		# expr op: ++ 
	sw $t1, -16($fp)
	lw $t1, -12($fp)		# string_leaf var: x
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	lw $t0, -8($fp)		# string_leaf var: b
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -8($fp)
	lw $t0, -4($fp)		# string_leaf var: a
	lw $t1, -12($fp)		# string_leaf var: x
	lw $t2, -8($fp)		# string_leaf var: b
	add $t3, $t2, $t1	# expr op: +
	sub $t1, $t3, $t0	# expr op: -
	move $v0, $t1		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
