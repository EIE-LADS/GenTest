	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--690861684
	sw	$fp,-690861692($sp)
	sw	$31,-690861688($sp)
	move	$fp,$sp
	sw	$a0,-690861732($fp)
	sw	$a1,-690861728($fp)
	lw	$8,-690861716($fp)
	li	$8,3
	sw	$8,-690861716($fp)
	lw	$8,-690861708($fp)
	li	$8,5
	sw	$8,-690861708($fp)
	lw	$8,-690861700($fp)
	li	$8,4
	sw	$8,-690861700($fp)
	lw	$8,-690861732($fp)
	lw	$9,-690861700($fp)
	add	$8,$8,$9
	sw	$8,-690861704($fp)
	lw	$8,-690861704($fp)
	lw	$9,-690861708($fp)
	add	$8,$8,$9
	sw	$8,-690861712($fp)
	lw	$8,-690861712($fp)
	lw	$9,-690861716($fp)
	add	$8,$8,$9
	sw	$8,-690861720($fp)
	lw	$2,-690861720($fp)
	move	$sp,$fp
	lw	$fp,-690861692($sp)
	lw	$31,-690861688($sp)
	addiu	$sp,$sp,-690861684
	j	$31
	nop
	.end	f
	.size	f, .-f

