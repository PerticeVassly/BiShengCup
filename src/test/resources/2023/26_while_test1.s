.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry30:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# allocate lvi749

	# allocate lv$1i749

	# store lv$1i749 

	# fetch variables
	addi t1, zero, 7
	mv s2, t1

	# store lvi749 

	# fetch variables
	addi t1, zero, 5
	mv s3, t1

	# br i750
	j i750
i750:

	# cmp cond_lt_tmp_i750 ld_phi 

	# fetch variables
	addi t1, zero, 100
	slt t0, s3, t1
	mv s0, t0

	# zext cond_tmp_i750

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i750 cond_tmp_i750 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i750
	sw t0, 60(sp)

	# condBr cond_i750 i751 i752

	# fetch variables
	beqz t0, i752
	j i751
i754:

	# add result_$1i754 ld_phi$1 

	# fetch variables
	addi t1, zero, 6
	addw t0, s2, t1

	# get address of local var:result_$1i754
	sw t0, 52(sp)

	# store lv$1i749 result_$1i754

	# fetch variables
	mv s2, t0

	# br i753
	j i753
i753:

	# cmp cond_lt_tmp_$1i753 ld_phi$2 

	# fetch variables
	addi t1, zero, 100
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$1i753

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i753 cond_tmp_$1i753 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i753
	sw t0, 28(sp)

	# condBr cond_$1i753 i754 i755

	# fetch variables
	beqz t0, i755
	j i754
i755:

	# sub result_$2i755 ld_phi$3 

	# fetch variables
	addi t1, zero, 100
	subw t0, s2, t1

	# get address of local var:result_$2i755
	sw t0, 20(sp)

	# store lv$1i749 result_$2i755

	# fetch variables
	mv s2, t0

	# store lvi749 result_i751

	# fetch variables

	# get address of local var:result_i751
	lw t1, 12(sp)
	mv s3, t1

	# br i750
	j i750
i751:

	# add result_i751 ld_phi$4 

	# fetch variables
	addi t1, zero, 30
	addw t0, s3, t1

	# get address of local var:result_i751
	sw t0, 12(sp)

	# br i753
	j i753
i752:

	# ret ld_phi$6

	# fetch variables
	mv a0, s2
	addi sp, sp, 80
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
