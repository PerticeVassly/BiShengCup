.data
.align 4
.align 8
.globl gv
gv:
.word 7
.text
.align 1
.type main, @function
.globl main
main:
mainEntry22:

	# reserve space for all local variables in function
	addi sp, sp, -128

	# allocate retVal_ofi704

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_62
	j whileCond_62
whileCond_62:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 100
	slt t0, s2, t1
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

	# condBr cond_ whileBody_62 next_124

	# fetch variables
	beqz t0, next_124
	j whileBody_62
whileBody_62:

	# load ai704 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_i704  ai704

	# fetch variables
	addi t1, zero, 1
	xor t0, t1, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i704

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i704 cond_tmp_i704 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i704
	sw t0, 76(sp)

	# condBr cond_i704 i705 i706

	# fetch variables
	beqz t0, i706
	j i705
next_124:

	# cmp cond_lt_tmp_$1 ld_phi$1 

	# fetch variables
	addi t1, zero, 100
	slt t0, s4, t1
	mv s0, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$2 ifTrue_63 ifFalse_19

	# fetch variables
	beqz t0, ifFalse_19
	j ifTrue_63
ifTrue_62:

	# add result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_
	sw t0, 44(sp)

	# store lv result_

	# fetch variables
	mv s4, t0

	# br next_125
	j next_125
next_125:

	# add result_$1 ld_phi$3 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$1
	sw t0, 36(sp)

	# store lv$1 result_$1

	# fetch variables
	mv s2, t0

	# br whileCond_62
	j whileCond_62
ifTrue_63:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# br next_126
	j next_126
ifFalse_19:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# br next_126
	j next_126
next_126:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 128
	ret 
i705:

	# store retVal_ofi704 

	# fetch variables
	addi t1, zero, 1
	mv s3, t1

	# br tc81
	j tc81
tc81:

	# cmp cond_eq_tmp_ ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	xor t0, s3, t1
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$1 ifTrue_62 mid_11

	# fetch variables
	beqz t0, mid_11
	j ifTrue_62
i706:

	# store retVal_ofi704 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br tc81
	j tc81
mid_11:

	# br next_125
	j next_125

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
