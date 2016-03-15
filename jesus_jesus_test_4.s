	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp
	move $t0, $a0
	sw $t0, 1($fp)
	move $t0, $a1
	sw $t0, 2($fp)
SCOPE_1:
	lw $t0, 4($fp)
	move $v0, $t0
	j $31
	nop 
sw $t0, 1($fp)

	#end of f
	.end
