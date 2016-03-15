	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp
SCOPE_1:
	li $t0, 1
	li $t1, 2
	add $t2,	$t0,	$t1
	move $v0, $t2
	j $31
	nop 

	#end of f
	.end