	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, -4($fp)
	sw $a1, -8($fp)
SCOPE_2:
	li $t0, 12		# int_leaf var: 12
	lw $t1, -12($fp)		# string_leaf var: x
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 445		# int_leaf var: 445
	lw $t1, -16($fp)		# string_leaf var: y
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -16($fp)
	li $t0, 13		# int_leaf var: 13
	lw $t1, -12($fp)		# string_leaf var: x
	or $t1, $t1, $t0	# expr op: |=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 14		# int_leaf var: 14
	lw $t1, -12($fp)		# string_leaf var: x
	or $t2, $t1, $t0	# expr op: |
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	li $t0, 8		# int_leaf var: 8
	lw $t1, -12($fp)		# string_leaf var: x
	xor $t1, $t1, $t0	# expr op: ^=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 4		# int_leaf var: 4
	lw $t1, -16($fp)		# string_leaf var: y
	xor $t2, $t1, $t0	# expr op: ^
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	li $t0, 0		# int_leaf var: 0
	lw $t1, -12($fp)		# string_leaf var: x
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	lw $t0, -16($fp)		# string_leaf var: y
	lw $t1, -12($fp)		# string_leaf var: x
	sltu $t1, $zero, $t1	# expr op: &&
	sltu $t0, $zero, $t0	# expr op: &&
	and $t2, $t1, $t0	# expr op: &&
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	li $t0, 0		# int_leaf var: 0
	lw $t1, -12($fp)		# string_leaf var: x
	sltu $t1, $zero, $t1	# expr op: ||
	sltu $t0, $zero, $t0	# expr op: ||
	or $t2, $t1, $t0	# expr op: ||
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	lw $t0, -16($fp)		# string_leaf var: y
	lw $t1, -12($fp)		# string_leaf var: x
	sub $t2, $t1, $t0	# expr op: ==
	not $t2, $t2	# expr op: ==
	li $t0, 5		# int_leaf var: 5
	lw $t1, -12($fp)		# string_leaf var: x
	sub $t2, $t1, $t0	# expr op: !=
	li $t0, 4		# int_leaf var: 4
	lw $t1, -12($fp)		# string_leaf var: x
	sub $t2, $t1, $t0	# expr op: <=
	addi $t2, $t2, 1	# expr op: <=
	slt $t2, $zero, $t2	# expr op: <=
	li $t0, 7		# int_leaf var: 7
	lw $t1, -16($fp)		# string_leaf var: y
	sub $t2, $t1, $t0	# expr op: <
	slt $t2, $t2, $zero	# expr op: <
	li $t0, 13		# int_leaf var: 13
	lw $t1, -12($fp)		# string_leaf var: x
	sub $t2, $t1, $t0	# expr op: >=
	addi $t2, $t2, -1	# expr op: >=
	slt $t2, $zero, $t2	# expr op: >=
	lw $t0, -12($fp)		# string_leaf var: x
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
