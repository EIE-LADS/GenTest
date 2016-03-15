	.file	1 "driver.c"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.abicalls
	.text
	.align	2
	.globl	main
	.set	nomips16
	.set	nomicromips
	.ent	main
	.type	main, @function
main:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-40
	sw	$31,36($sp)
	sw	$fp,32($sp)
	move	$fp,$sp
	lui	$28,%hi(__gnu_local_gp)
	addiu	$28,$28,%lo(__gnu_local_gp)
	.cprestore	16
	sw	$4,40($fp)
	sw	$5,44($fp)
	lw	$2,44($fp)
	lw	$2,0($2)
	move	$4,$2
	lw	$2,%call16(atoi)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,atoi
1:	jalr	$25
	nop

	lw	$28,16($fp)
	sw	$2,24($fp)
	lw	$2,44($fp)
	addiu	$2,$2,4
	lw	$2,0($2)
	move	$4,$2
	lw	$2,%call16(atoi)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,atoi
1:	jalr	$25
	nop

	lw	$28,16($fp)
	sw	$2,28($fp)
	lw	$5,28($fp)
	lw	$4,24($fp)
	lw	$2,%call16(f)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,f
1:	jalr	$25
	nop

	lw	$28,16($fp)
	move	$sp,$fp
	lw	$31,36($sp)
	lw	$fp,32($sp)
	addiu	$sp,$sp,40
	j	$31
	nop

	.set	macro
	.set	reorder
	.end	main
	.size	main, .-main
	.ident	"GCC: (Debian 5.3.1-8) 5.3.1 20160205"
