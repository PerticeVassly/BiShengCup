.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space for all local variables in function
	addi sp, sp, -240

	# allocate lv

	# allocate lv$2

	# allocate lv$1

	# bitcast ptr lv$1

	# fetch variables
	addi t1, sp, 160
	mv t0, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 80
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# gep inp 

	# fetch variables
	addi t1, sp, 160
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	sw t1, 0(s3)

	# gep inp$1 

	# fetch variables
	addi t1, sp, 160
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$1 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$1 points to
	sw t1, 0(s3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# store lv 

	# fetch variables
	addi t1, zero, 2
	mv s4, t1

	# br whileCond_30
	j whileCond_30
whileCond_30:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 20
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ whileBody_30 next_64

	# fetch variables
	beqz t0, next_64
	j whileBody_30
whileBody_30:

	# gep m11 ld_phi$1

	# fetch variables
	addi t1, sp, 160
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m11
	sd t0, 104(sp)

	# load long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 m11

	# get address of m11 points to
	ld t3, 104(sp)
	lw t0, 0(t3)
	mv s3, t0

	# sub result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1
	mv s0, t0

	# gep long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 result_

	# fetch variables
	addi t1, sp, 160
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4 long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3

	# get address of long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$1 long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# sub result_$2 ld_phi$3 

	# fetch variables
	addi t1, zero, 2
	subw t0, s4, t1
	mv s0, t0

	# gep long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 result_$2

	# fetch variables
	addi t1, sp, 160
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6 long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5

	# get address of long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$3 result_$1 long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# store m11 result_$3

	# fetch variables

	# get address of m11 points to
	ld t3, 104(sp)
	sw t0, 0(t3)

	# load long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8 m11

	# get address of m11 points to
	ld t3, 104(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_$4 ld_phi$4 long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8

	# fetch variables
	addw t0, s5, t0

	# get address of local var:result_$4
	sw t0, 20(sp)

	# load long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10 m11

	# get address of m11 points to
	ld t3, 104(sp)
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_$5 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$5
	sw t0, 4(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 20(sp)
	mv s5, t1

	# store lv result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 4(sp)
	mv s4, t1

	# br whileCond_30
	j whileCond_30
next_64:

	# ret ld_phi$6

	# fetch variables
	mv a0, s5
	addi sp, sp, 240
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
