	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	move $t0, $a0
	sw $t0, 4($fp)
	move $t0, $a1
	sw $t0, 8($fp)
SCOPE_1:
	lw $t0, 4($fp)		# string_leaf var: a
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
sw $t0, 4($fp)
	.end f

	#end of f
