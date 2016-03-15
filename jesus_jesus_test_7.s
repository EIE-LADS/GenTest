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
	lw $t1, 12($fp)
	li $t2, 3
	move $t1,	$t2
	sw $t1, 3($fp)
	sw $t0, 3($fp)
	lw $t0, 12($fp)
	move $v0, $t0
	j $31
	nop 
sw $t0, 3($fp)

	#end of f
	.end
