.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry58:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# allocate lv

	# allocate gv_to_lv

	# store gv_to_lv 

	# fetch variables
	addi t1, zero, 1
	mv s3, t1

	# store lv 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_210
	j whileCond_210
whileCond_210:

	# cmp cond_le_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 9
	sub t0, s2, t1
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ whileBody_210 next_502

	# fetch variables
	beqz t0, next_502
	j whileBody_210
whileBody_210:

	# add result_ ld_phi$1 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_
	sw t0, 20(sp)

	# add result_$2 ld_phi$2 ld_phi$2

	# fetch variables
	addw t0, s3, s3

	# get address of local var:result_$2
	sw t0, 12(sp)

	# store gv_to_lv result_$2

	# fetch variables
	mv s3, t0

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)
	mv s2, t1

	# br whileCond_210
	j whileCond_210
next_502:

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# ret ld_phi$4

	# fetch variables
	mv a0, s3
	addi sp, sp, 48
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
