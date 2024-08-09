.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry79:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# allocate lv$2i1339

	# store lv$2i1339 

	# fetch variables
	addi t1, zero, 4
	mv s4, t1

	# br i1340
	j i1340
i1341:

	# cmp cond_lt_tmp_$1i1341 ld_phi 

	# fetch variables
	addi t1, zero, 100
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$1i1341

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1341 cond_tmp_$1i1341 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1341
	sw t0, 60(sp)

	# condBr cond_$1i1341 i1343 mid_176

	# fetch variables
	beqz t0, mid_176
	j i1343
i1343:

	# add result_$1i1343 ld_phi$1 

	# fetch variables
	addi t1, zero, 42
	addw t0, s4, t1

	# get address of local var:result_$1i1343
	sw t0, 52(sp)

	# cmp cond_gt_tmp_i1343 result_$1i1343 

	# fetch variables
	addi t2, zero, 99
	sub t0, t0, t2
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i1343

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1343 cond_tmp_$2i1343 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1343
	sw t0, 28(sp)

	# condBr cond_$2i1343 i1345 mid_177

	# fetch variables
	beqz t0, mid_177
	j i1345
i1342:

	# prepare params int regs

	# fetch variables
	mv a0, s4
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 80
	ret 
i1347:

	# store lv$2i1339 

	# fetch variables
	addi t1, zero, 168
	mv s4, t1

	# br i1340
	j i1340
i1345:

	# condBr  i1347 mid_178

	# fetch variables
	addi t1, zero, 1
	beqz t1, mid_178
	j i1347
i1340:

	# cmp cond_lt_tmp_i1340 ld_phi$3 

	# fetch variables
	addi t1, zero, 75
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_i1340

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1340 cond_tmp_i1340 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1340
	sw t0, 4(sp)

	# condBr cond_i1340 i1341 i1342

	# fetch variables
	beqz t0, i1342
	j i1341
mid_176:

	# br i1340
	j i1340
mid_177:

	# store lv$2i1339 result_$1i1343

	# fetch variables

	# get address of local var:result_$1i1343
	lw t1, 52(sp)
	mv s4, t1

	# br i1340
	j i1340
mid_178:

	# store lv$2i1339 result_$1i1343

	# fetch variables

	# get address of local var:result_$1i1343
	lw t1, 52(sp)
	mv s4, t1

	# br i1340
	j i1340

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
