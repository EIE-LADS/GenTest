	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, -4($fp)
	sw $a1, -8($fp)
SCOPE_2:
	li $t0, 4		# int_leaf var: 4
	lw $t1, -12($fp)		# string_leaf var: x
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 1		# int_leaf var: 1
	lw $t1, -16($fp)		# string_leaf var: y
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -16($fp)
SCOPE_3:
	li $t0, 3		# int_leaf var: 3
	lw $t1, -16($fp)		# string_leaf var: y
	add $t1, $t1, $t0	# expr op: +=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -16($fp)
	li $t0, 1		# int_leaf var: 1
	lw $t1, -12($fp)		# string_leaf var: x
	li $t2, 3		# int_leaf var: 3
	mul $t3, $t2, $t1	# expr op: *
	nop 	# expr op: *
	nop 	# expr op: *
	li $t1, 2		# int_leaf var: 2
	lw $t2, -16($fp)		# string_leaf var: y
	div $t4, $t2, $t1	# expr op: /
	nop 	# expr op: /
	nop 	# expr op: /
	add $t1, $t4, $t3	# expr op: +
	sub $t2, $t1, $t0	# expr op: -
	li $t0, 12		# int_leaf var: 12
	lw $t3, -12($fp)		# string_leaf var: x
	move $t1, $t3		# expr op: ++ 
	addi $t3, $t3, 1		# expr op: ++ 
	sw $t3, -12($fp)
	div $t3, $t1, $t0	# expr op: /
	nop 	# expr op: /
	nop 	# expr op: /
	li $t0, 3		# int_leaf var: 3
	lw $t1, -16($fp)		# string_leaf var: y
	add $t4, $t1, $t0	# expr op: +
	sub $t0, $t4, $t3	# expr op: -
	or $t1, $t0, $t2	# expr op: |
	lw $t0, -4($fp)		# string_leaf var: a
	move $t0, $t1	# expr op: =
	move $t2, $t0		# expr assignment save out 
	sw $t0, -4($fp)
	lw $t0, -4($fp)		# string_leaf var: a
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
