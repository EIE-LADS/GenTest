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
	li $t0, 2
	li $t1, 1
	div $t2,	$t0,	$t1
	nop 
	nop 
	move $v0, $t2
	j $31
	nop 

	#end of f
	.end