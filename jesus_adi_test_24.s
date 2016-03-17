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
	lw $t1, -8($fp)		# string_leaf var: b
	addi $t1, $t1, 1		# expr op: ++ 
	move $t0, $t1		# expr op: ++ 
	sw $t1, -8($fp)
	li $t1, 2		# int_leaf var: 2
	lw $t2, -4($fp)		# string_leaf var: a
	div $t3, $t2, $t1	# expr op: /
	nop 	# expr op: /
	nop 	# expr op: /
	add $t1, $t3, $t0	# expr op: +
	lw $t0, -12($fp)		# string_leaf var: x
	li $t2, 3		# int_leaf var: 3
	add $t3, $t2, $t0	# expr op: +
	mul $t0, $t3, $t1	# expr op: *
	nop 	# expr op: *
	nop 	# expr op: *
	lw $t1, -16($fp)		# string_leaf var: y
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -16($fp)
	lw $t1, -16($fp)		# string_leaf var: y
	not $t0, $t1		# expr op: ~
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
