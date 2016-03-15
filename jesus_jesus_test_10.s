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
	lw $t1, 16($fp)
	li $t2, 5
	move $t1,	$t2
	sw $t1, 4($fp)
	sw $t0, 4($fp)
	lw $t0, 12($fp)
	lw $t1, 12($fp)
	lw $t2, 16($fp)
	mul $t3,	$t1,	$t2
	nop 
	nop 
	sw $t1, 3($fp)
	sw $t2, 4($fp)
	li $t1, 1
	sub $t2,	$t3,	$t1
	move $t0,	$t2
	sw $t0, 3($fp)
	lw $t0, 16($fp)
	lw $t1, 4($fp)
	lw $t2, 8($fp)
	add $t3,	$t1,	$t2
	sw $t1, 1($fp)
	sw $t2, 2($fp)
	move $t0,	$t3
	sw $t0, 4($fp)
	lw $t0, 12($fp)
	lw $t1, 16($fp)
	and $t2,	$t0,	$t1
	sw $t0, 3($fp)
	sw $t1, 4($fp)
	move $v0, $t2
	j $31
	nop 

	#end of f
	.end
