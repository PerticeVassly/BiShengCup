.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry86:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# allocate lv$2i1399

	# store lv$2i1399 

	# fetch variables
	addi t1, zero, 4
	mv s2, t1

	# br i1400
	j i1400
i1400:

	# cmp cond_lt_tmp_i1400 ld_phi 

	# fetch variables
	addi t1, zero, 75
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_i1400

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1400 cond_tmp_i1400 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1400
	sw t0, 60(sp)

	# condBr cond_i1400 i1401 i1402

	# fetch variables
	beqz t0, i1402
	j i1401
i1405:

	# condBr  i1407 mid_184

	# fetch variables
	addi t1, zero, 1
	beqz t1, mid_184
	j i1407
i1401:

	# cmp cond_lt_tmp_$1i1401 ld_phi$1 

	# fetch variables
	addi t1, zero, 100
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$1i1401

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1401 cond_tmp_$1i1401 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1401
	sw t0, 36(sp)

	# condBr cond_$1i1401 i1403 mid_185

	# fetch variables
	beqz t0, mid_185
	j i1403
i1402:

	# ret ld_phi$2

	# fetch variables
	mv a0, s2
	addi sp, sp, 80
	ret 
i1407:

	# store lv$2i1399 

	# fetch variables
	addi t1, zero, 168
	mv s2, t1

	# br i1400
	j i1400
i1403:

	# add result_$1i1403 ld_phi$3 

	# fetch variables
	addi t1, zero, 42
	addw t0, s2, t1

	# get address of local var:result_$1i1403
	sw t0, 28(sp)

	# cmp cond_gt_tmp_i1403 result_$1i1403 

	# fetch variables
	addi t2, zero, 99
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i1403

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1403 cond_tmp_$2i1403 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1403
	sw t0, 4(sp)

	# condBr cond_$2i1403 i1405 mid_186

	# fetch variables
	beqz t0, mid_186
	j i1405
mid_184:

	# store lv$2i1399 result_$1i1403

	# fetch variables

	# get address of local var:result_$1i1403
	lw t1, 28(sp)
	mv s2, t1

	# br i1400
	j i1400
mid_185:

	# br i1400
	j i1400
mid_186:

	# store lv$2i1399 result_$1i1403

	# fetch variables

	# get address of local var:result_$1i1403
	lw t1, 28(sp)
	mv s2, t1

	# br i1400
	j i1400

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
