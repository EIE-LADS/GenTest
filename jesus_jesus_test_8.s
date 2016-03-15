	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp
	move $t0, $a0
	sw $t0, 4($fp)
	move $t0, $a1
	sw $t0, 8($fp)
SCOPE_1:
	lw $t0, 12($fp)
	li $t1, 3
	move $t0,	$t1
	sw $t0, 12($fp)
	lw $t0, 16($fp)
	li $t1, 4
	move $t0,	$t1
	sw $t0, 16($fp)
	lw $t0, 12($fp)
	lw $t1, 16($fp)
	add $t2,	$t0,	$t1
	sw $t0, 12($fp)
	sw $t1, 16($fp)
	move $v0, $t2
	j $31
	nop 
	.end f

	#end of f
