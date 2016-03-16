	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, 4($fp)
	sw $a1, 8($fp)
SCOPE_1:
	li $t0, 12		# int_leaf var: 12
	lw $t1, 12($fp)		# string_leaf var: x
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, 12($fp)
	li $t0, 445		# int_leaf var: 445
	lw $t1, 16($fp)		# string_leaf var: y
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, 16($fp)
	li $t0, 15		# int_leaf var: 15
	lw $t1, 12($fp)		# string_leaf var: x
	add $t1, $t1, $t0	# expr op: +=
	move $t2, $t1		# expr assignment save out 
	sw $t1, 12($fp)
	lw $t1, 12($fp)		# string_leaf var: x
	move $t0, $t1		# expr op: -- 
	addi $t1, $t1, -1		# expr op: -1 
	sw $t1, 12($fp)
	li $t0, 4		# int_leaf var: 4
	lw $t1, 16($fp)		# string_leaf var: y
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, 16($fp)
	lw $t0, 12($fp)		# string_leaf var: x
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
