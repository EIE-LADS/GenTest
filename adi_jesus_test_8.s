	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--84671872
	sw	$fp,-84671880($sp)
	sw	$31,-84671876($sp)
	move	$fp,$sp
	sw	$a0,-84671920($fp)
	sw	$a1,-84671916($fp)
	lw	$8,-84671904($fp)
	li	$8,3
	sw	$8,-84671904($fp)
	lw	$8,-84671904($fp)
	sw	$8,-84671908($fp)
	lw	$8,-84671892($fp)
	li	$8,4
	sw	$8,-84671892($fp)
	lw	$8,-84671892($fp)
	sw	$8,-84671900($fp)
	sw	$8,-84671896($fp)
	lw	$8,-84671908($fp)
	lw	$9,-84671900($fp)
	add	$8,$8,$9
	sw	$8,-84671888($fp)
	lw	$2,-84671888($fp)
	move	$sp,$fp
	lw	$fp,-84671880($sp)
	lw	$31,-84671876($sp)
	addiu	$sp,$sp,-84671872
	j	$31
	nop
	.end	f
	.size	f, .-f

