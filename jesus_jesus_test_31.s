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
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 4		# int_leaf var: 4
	lw $t1, -12($fp)		# string_leaf var: x
	add $t2, $t1, $t0	# expr op: +
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	li $t0, 5		# int_leaf var: 5
	lw $t1, -12($fp)		# string_leaf var: x
	add $t1, $t1, $t0	# expr op: +=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 5		# int_leaf var: 5
	lw $t1, -12($fp)		# string_leaf var: x
	sub $t2, $t1, $t0	# expr op: -
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	li $t0, 6		# int_leaf var: 6
	lw $t1, -12($fp)		# string_leaf var: x
	sub $t1, $t1, $t0	# expr op: -=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 4		# int_leaf var: 4
	lw $t1, -16($fp)		# string_leaf var: y
	mul $t2, $t1, $t0	# expr op: *
	nop 	# expr op: *
	nop 	# expr op: *
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	lw $t0, -12($fp)		# string_leaf var: x
	lw $t1, -12($fp)		# string_leaf var: x
	mul $t1, $t1, $t0	# expr op: *=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	sw $t0, -12($fp)
	li $t0, 3		# int_leaf var: 3
	li $t1, 4		# int_leaf var: 4
	div $t2, $t1, $t0	# expr op: /
	nop 	# expr op: /
	nop 	# expr op: /
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	li $t0, 12		# int_leaf var: 12
	lw $t1, -12($fp)		# string_leaf var: x
	div $t1, $t1, $t0	# expr op: /=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 5		# int_leaf var: 5
	li $t1, 12		# int_leaf var: 12
	rem $t2, $t1, $t0	# expr op: %
	nop 	# expr op: %
	nop 	# expr op: %
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	lw $t0, -16($fp)		# string_leaf var: y
	lw $t1, -12($fp)		# string_leaf var: x
	rem $t1, $t1, $t0	# expr op: %=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	sw $t0, -16($fp)
	li $t0, 4		# int_leaf var: 4
	lw $t1, -16($fp)		# string_leaf var: y
	sllv $t2, $t1, $t0	# expr op: <<
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	lw $t0, -12($fp)		# string_leaf var: x
	lw $t1, -12($fp)		# string_leaf var: x
	sllv $t1, $t1, $t0	# expr op: <<=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	sw $t0, -12($fp)
	li $t0, 4		# int_leaf var: 4
	lw $t1, -16($fp)		# string_leaf var: y
	srav $t2, $t1, $t0	# expr op: >>
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	li $t0, 4		# int_leaf var: 4
	lw $t1, -12($fp)		# string_leaf var: x
	srav $t1, $t1, $t0	# expr op: >>=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 12		# int_leaf var: 12
	lw $t1, -12($fp)		# string_leaf var: x
	and $t1, $t1, $t0	# expr op: &=
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 4		# int_leaf var: 4
	lw $t1, -16($fp)		# string_leaf var: y
	and $t2, $t1, $t0	# expr op: &
	lw $t0, -12($fp)		# string_leaf var: x
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -12($fp)
	lw $t0, -12($fp)		# string_leaf var: x
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
