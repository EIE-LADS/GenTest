	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1506854548
	sw	$fp,-1506854556($sp)
	sw	$31,-1506854552($sp)
	move	$fp,$sp
	sw	$a0,-1506854592($fp)
	sw	$a1,-1506854588($fp)
	lw	$8,-1506854592($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,-1506854576($fp)
	lw	$8,-1506854576($fp)
	sw	$8,-1506854580($fp)
	lw	$8,-1506854588($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,-1506854568($fp)
	lw	$8,-1506854568($fp)
	sw	$8,-1506854572($fp)
	lw	$8,-1506854580($fp)
	lw	$9,-1506854572($fp)
	add	$8,$8,$9
	sw	$8,-1506854564($fp)
	lw	$2,-1506854564($fp)
	move	$sp,$fp
	lw	$fp,-1506854556($sp)
	lw	$31,-1506854552($sp)
	addiu	$sp,$sp,-1506854548
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	fib
	.ent	fib
	.type	fib, @function
fib:
	addiu	$sp,$sp,--1950346112
	sw	$fp,-1950346120($sp)
	sw	$31,-1950346116($sp)
	move	$fp,$sp
	sw	$a0,-1950346176($fp)
if_1:
	lw	$8,-1950346160($fp)
	li	$8,1
	sw	$8,-1950346160($fp)
	lw	$8,-1950346176($fp)
	lw	$9,-1950346160($fp)
	seq	$8,$8,$9
	sw	$8,-1950346164($fp)
	lw	$8,-1950346152($fp)
	li	$8,0
	sw	$8,-1950346152($fp)
	lw	$8,-1950346176($fp)
	lw	$9,-1950346152($fp)
	seq	$8,$8,$9
	sw	$8,-1950346156($fp)
	lw	$8,-1950346156($fp)
	lw	$9,-1950346164($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,-1950346168($fp)
	lw	$8,-1950346168($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,-1950346160($fp)
	li	$8,1
	sw	$8,-1950346160($fp)
	lw	$2,-1950346160($fp)
	b	if_out_1
else_1:
	lw	$8,-1950346136($fp)
	li	$8,2
	sw	$8,-1950346136($fp)
	lw	$8,-1950346176($fp)
	lw	$9,-1950346136($fp)
	sub	$8,$8,$9
	sw	$8,-1950346140($fp)
	lw	$8,-1950346140($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,-1950346144($fp)
	lw	$8,-1950346160($fp)
	li	$8,1
	sw	$8,-1950346160($fp)
	lw	$8,-1950346176($fp)
	lw	$9,-1950346160($fp)
	sub	$8,$8,$9
	sw	$8,-1950346128($fp)
	lw	$8,-1950346128($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,-1950346132($fp)
	lw	$8,-1950346132($fp)
	lw	$9,-1950346144($fp)
	add	$8,$8,$9
	sw	$8,-1950346148($fp)
	lw	$2,-1950346148($fp)
if_out_1:
	move	$sp,$fp
	lw	$fp,-1950346120($sp)
	lw	$31,-1950346116($sp)
	addiu	$sp,$sp,-1950346112
	j	$31
	nop
	.end	fib
	.size	fib, .-fib

