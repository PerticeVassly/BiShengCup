.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry35:

	# reserve space for all local variables in function
	li t0, 49648
	sub sp, sp, t0

	# allocate lv$4i848

	# allocate lv$3i848

	# allocate retVal_ofi848

	# allocate lv$2i828i864

	# allocate lv$3i828i864

	# allocate lv$1i842

	# allocate lv$1i836

	# allocate lv$2i848

	# allocate lv$1

	# allocate lv

	# gep dst 

	# fetch variables
	addi t1, sp, 488
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:dst
	sd t0, 480(sp)

	# store lv$1i836 

	# fetch variables
	addi t1, zero, 0
	mv s10, t1

	# br i838
	j i838
i841:

	# add result_i841 ld_phi 

	# fetch variables
	addi t1, zero, 1
	addw t0, s10, t1

	# get address of local var:result_i841
	sw t0, 476(sp)

	# store lv$1i836 result_i841

	# fetch variables
	mv s10, t0

	# br i838
	j i838
i840:

	# store m71 

	# fetch variables
	addi t1, zero, 0

	# get address of m71 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# gep src 

	# fetch variables
	li t4, 16872
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:src
	sd t0, 464(sp)

	# store lv$1i842 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br i843
	j i843
i838:

	# gep m71 ld_phi$1

	# fetch variables

	# get address of local var:dst
	ld t1, 480(sp)
	li t4, 4
	mul t4, s10, t4
	add t0, t4, t1

	# get address of local var:m71
	sd t0, 456(sp)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi838
	sw a0, 452(sp)

	# store m71 getchi838

	# fetch variables

	# get address of local var:getchi838
	lw t1, 452(sp)

	# get address of m71 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# load buf$2i838 m71

	# get address of m71 points to
	ld t3, 456(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_eq_tmp_i838 buf$2i838 

	# fetch variables
	addi t2, zero, 10
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i838

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i838 cond_tmp_i838 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i838
	sw t0, 420(sp)

	# condBr cond_i838 i840 i841

	# fetch variables
	beqz t0, i841
	j i840
i846:

	# store m72 

	# fetch variables
	addi t1, zero, 0

	# get address of m72 points to
	ld t3, 392(sp)
	sw t1, 0(t3)

	# gep nexti848 

	# fetch variables
	li t4, 33256
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:nexti848
	sd t0, 408(sp)

	# gep nexti828i864 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store nexti828i864 

	# fetch variables
	addi t1, zero, -1

	# get address of nexti828i864 points to
	sw t1, 0(s3)

	# store lv$3i828i864 

	# fetch variables
	addi t1, zero, -1
	mv s4, t1

	# store lv$2i828i864 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br i860
	j i860
i843:

	# gep m72 ld_phi$2

	# fetch variables

	# get address of local var:src
	ld t1, 464(sp)
	li t4, 4
	mul t4, s9, t4
	add t0, t4, t1

	# get address of local var:m72
	sd t0, 392(sp)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi844
	sw a0, 388(sp)

	# store m72 getchi844

	# fetch variables

	# get address of local var:getchi844
	lw t1, 388(sp)

	# get address of m72 points to
	ld t3, 392(sp)
	sw t1, 0(t3)

	# load buf$2i844 m72

	# get address of m72 points to
	ld t3, 392(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_eq_tmp_i844 buf$2i844 

	# fetch variables
	addi t2, zero, 10
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i844

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i844 cond_tmp_i844 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i844
	sw t0, 356(sp)

	# condBr cond_i844 i846 i847

	# fetch variables
	beqz t0, i847
	j i846
i847:

	# add result_i847 ld_phi$3 

	# fetch variables
	addi t1, zero, 1
	addw t0, s9, t1

	# get address of local var:result_i847
	sw t0, 348(sp)

	# store lv$1i842 result_i847

	# fetch variables
	mv s9, t0

	# br i843
	j i843
i863:

	# cmp cond_eq_tmp_i830i863 ld_phi$4 

	# fetch variables
	addi t1, zero, -1
	xor t0, s4, t1
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i830i863

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i830i863 cond_tmp_i830i863 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i830i863
	sw t0, 324(sp)

	# condBr cond_i830i863 i862 i866

	# fetch variables
	beqz t0, i866
	j i862
i852:

	# add result_i852 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_i852
	sw t0, 316(sp)

	# add result_$1i852 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$1i852
	sw t0, 308(sp)

	# gep dst$3i852 result_i852

	# fetch variables

	# get address of local var:dst
	ld t1, 480(sp)

	# get address of local var:result_i852
	lw t2, 316(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load dst$4i852 dst$3i852

	# get address of dst$3i852 points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp tmp_i852  dst$4i852

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# logic tmp_$1i852 tmp_i852 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s3, t0

	# zext tmp_$2i852

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_normalize_$1i852 tmp_$2i852 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i852
	sw t0, 260(sp)

	# condBr cond_normalize_$1i852 i855 i856

	# fetch variables
	beqz t0, i856
	j i855
i849:

	# gep m73 ld_phi$7

	# fetch variables

	# get address of local var:src
	ld t1, 464(sp)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1

	# get address of local var:m73
	sd t0, 248(sp)

	# load src$1i849 m73

	# get address of m73 points to
	ld t3, 248(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_normalize_i849 src$1i849 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i849
	sw t0, 236(sp)

	# condBr cond_normalize_i849 i850 i851

	# fetch variables
	beqz t0, i851
	j i850
i862:

	# add result_i832i862 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_i832i862
	sw t0, 228(sp)

	# add result_$1i832i862 ld_phi$9 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_$1i832i862
	sw t0, 220(sp)

	# gep next$1i832i862 result_$1i832i862

	# fetch variables

	# get address of local var:nexti848
	ld t1, 408(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# store next$1i832i862 result_i832i862

	# fetch variables

	# get address of local var:result_i832i862
	lw t1, 228(sp)

	# get address of next$1i832i862 points to
	sw t1, 0(s3)

	# store lv$3i828i864 result_i832i862

	# fetch variables

	# get address of local var:result_i832i862
	lw t1, 228(sp)
	mv s4, t1

	# store lv$2i828i864 result_$1i832i862

	# fetch variables

	# get address of local var:result_$1i832i862
	lw t1, 220(sp)
	mv s8, t1

	# br i860
	j i860
i865:

	# gep next$2i833i865 ld_phi$10

	# fetch variables

	# get address of local var:nexti848
	ld t1, 408(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load next$3i833i865 next$2i833i865

	# get address of next$2i833i865 points to
	lw t0, 0(s3)

	# get address of local var:next$3i833i865
	sw t0, 196(sp)

	# store lv$3i828i864 next$3i833i865

	# fetch variables
	mv s4, t0

	# br i860
	j i860
i855:

	# store retVal_ofi848 result_$1i852

	# fetch variables

	# get address of local var:result_$1i852
	lw t1, 308(sp)

	# get address of retVal_ofi848 points to
	li t2, 49644
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc120
	j tc120
i860:

	# gep m74 ld_phi$12

	# fetch variables

	# get address of local var:dst
	ld t1, 480(sp)
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1

	# get address of local var:m74
	sd t0, 184(sp)

	# load str$1i829i860 m74

	# get address of m74 points to
	ld t3, 184(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_normalize_i829i860 str$1i829i860 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i829i860
	sw t0, 172(sp)

	# condBr cond_normalize_i829i860 i863 i861

	# fetch variables
	beqz t0, i861
	j i863
tc120:

	# load ld_phi$13 retVal_ofi848

	# get address of retVal_ofi848 points to
	li t2, 49644
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$13
	sw t0, 164(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ld_phi$13
	lw t1, 164(sp)
	mv a0, t1
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 49648
	add sp, sp, t0
	ret 
i850:

	# gep dst$1i850 ld_phi$14

	# fetch variables

	# get address of local var:dst
	ld t1, 480(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s3, t0

	# load dst$2i850 dst$1i850

	# get address of dst$1i850 points to
	lw t0, 0(s3)
	mv s3, t0

	# load src$3i850 m73

	# get address of m73 points to
	ld t3, 248(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_i850 dst$2i850 src$3i850

	# fetch variables
	xor t0, s3, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i850

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i850 cond_tmp_i850 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i850
	sw t0, 116(sp)

	# condBr cond_i850 i852 i853

	# fetch variables
	beqz t0, i853
	j i852
i857:

	# add result_$2i857 next$2i853 

	# fetch variables

	# get address of local var:next$2i853
	lw t1, 84(sp)
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2i857
	sw t0, 108(sp)

	# add result_$3i857 ld_phi$15 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$3i857
	sw t0, 100(sp)

	# store lv$3i848 result_$2i857

	# fetch variables

	# get address of local var:result_$2i857
	lw t1, 108(sp)
	mv s5, t1

	# store lv$4i848 result_$3i857

	# fetch variables

	# get address of local var:result_$3i857
	lw t1, 100(sp)
	mv s7, t1

	# br i849
	j i849
i853:

	# gep next$1i853 ld_phi$16

	# fetch variables
	li t4, 33256
	add t1, sp, t4
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s3, t0

	# load next$2i853 next$1i853

	# get address of next$1i853 points to
	lw t0, 0(s3)

	# get address of local var:next$2i853
	sw t0, 84(sp)

	# cmp cond_eq_tmp_$1i853 next$2i853 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i853

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i853 cond_tmp_$1i853 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i853
	sw t0, 60(sp)

	# condBr cond_$1i853 i857 mid_17

	# fetch variables
	beqz t0, mid_17
	j i857
i856:

	# store lv$3i848 result_i852

	# fetch variables

	# get address of local var:result_i852
	lw t1, 316(sp)
	mv s5, t1

	# store lv$4i848 result_$1i852

	# fetch variables

	# get address of local var:result_$1i852
	lw t1, 308(sp)
	mv s7, t1

	# br i849
	j i849
i861:

	# store lv$3i848 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# store lv$4i848 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br i849
	j i849
i866:

	# load str$3i835i866 m74

	# get address of m74 points to
	ld t3, 184(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep str$4i835i866 ld_phi$17

	# fetch variables

	# get address of local var:dst
	ld t1, 480(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s0, t0

	# load str$5i835i866 str$4i835i866

	# get address of str$4i835i866 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$1i835i866 str$3i835i866 str$5i835i866

	# fetch variables
	xor t0, s3, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i835i866

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i835i866 cond_tmp_$1i835i866 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i835i866
	sw t0, 12(sp)

	# condBr cond_$1i835i866 i862 i865

	# fetch variables
	beqz t0, i865
	j i862
i851:

	# store retVal_ofi848 

	# fetch variables
	addi t1, zero, -1

	# get address of retVal_ofi848 points to
	li t2, 49644
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc120
	j tc120
mid_17:

	# store lv$3i848 next$2i853

	# fetch variables

	# get address of local var:next$2i853
	lw t1, 84(sp)
	mv s5, t1

	# br i849
	j i849

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
