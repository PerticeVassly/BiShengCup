.data
.align 4
.align 8
.globl gv
gv:
.zero 52907904
.align 8
.globl gv1
gv1:
.zero 800
.align 8
.globl gv2
gv2:
.zero 80
.text
.align 1
.type dfs, @function
.globl dfs
dfs:
dfsEntry:

	# reserve space for all local variables in function
	addi sp, sp, -704

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 700(sp)

	# get address of local var:1
	sw a1, 696(sp)

	# get address of local var:2
	sw a2, 692(sp)

	# get address of local var:3
	sw a3, 688(sp)

	# get address of local var:4
	sw a4, 684(sp)

	# get address of local var:5
	sw a5, 680(sp)

	# allocate retVal_ofi801

	# allocate retVal_ofi798

	# allocate retVal_ofi795

	# allocate retVal_ofi804

	# allocate lv$6

	# gep m64 0

	# fetch variables
	la t1, gv

	# get address of local var:0
	lw t2, 700(sp)
	li t4, 2939328
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m64
	sd t0, 672(sp)

	# gep ptr_$1 1

	# fetch variables

	# get address of local var:1
	lw t2, 696(sp)
	li t4, 163296
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$2 2

	# fetch variables

	# get address of local var:2
	lw t2, 692(sp)
	li t4, 9072
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$3 3

	# fetch variables

	# get address of local var:3
	lw t2, 688(sp)
	li t4, 504
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$4 4

	# fetch variables

	# get address of local var:4
	lw t2, 684(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep dp 5

	# fetch variables

	# get address of local var:5
	lw t2, 680(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load dp$1 dp

	# get address of dp points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_neq_tmp_ dp$1 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
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

	# condBr cond_ ifTrue_74 next_156

	# fetch variables
	beqz t0, next_156
	j ifTrue_74
ifTrue_74:

	# gep ptr_$6 1

	# fetch variables

	# get address of local var:m64
	ld t1, 672(sp)

	# get address of local var:1
	lw t2, 696(sp)
	li t4, 163296
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep ptr_$7 2

	# fetch variables

	# get address of local var:2
	lw t2, 692(sp)
	li t4, 9072
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$8 3

	# fetch variables

	# get address of local var:3
	lw t2, 688(sp)
	li t4, 504
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$9 4

	# fetch variables

	# get address of local var:4
	lw t2, 684(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep dp$2 5

	# fetch variables

	# get address of local var:5
	lw t2, 680(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load dp$3 dp$2

	# get address of dp$2 points to
	lw t0, 0(s0)
	mv s0, t0

	# ret dp$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 704

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_156:

	# add result_ 0 1

	# fetch variables

	# get address of local var:0
	lw t1, 700(sp)

	# get address of local var:1
	lw t2, 696(sp)
	addw t0, t1, t2
	mv s0, t0

	# add result_$1 result_ 2

	# fetch variables

	# get address of local var:2
	lw t2, 692(sp)
	addw t0, t0, t2
	mv s0, t0

	# add result_$2 result_$1 3

	# fetch variables

	# get address of local var:3
	lw t2, 688(sp)
	addw t0, t0, t2
	mv s0, t0

	# add result_$3 result_$2 4

	# fetch variables

	# get address of local var:4
	lw t2, 684(sp)
	addw t0, t0, t2
	mv s0, t0

	# cmp cond_eq_tmp_ result_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
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

	# condBr cond_$1 ifTrue_75 next_157

	# fetch variables
	beqz t0, next_157
	j ifTrue_75
ifTrue_75:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, 704

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_157:

	# cmp cond_normalize_ 0 

	# fetch variables

	# get address of local var:0
	lw t1, 700(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_ ifTrue_76 mid_12

	# fetch variables
	beqz t0, mid_12
	j ifTrue_76
ifTrue_76:

	# cmp cond_eq_tmp_i795 5 

	# fetch variables

	# get address of local var:5
	lw t1, 680(sp)
	addi t2, zero, 2
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i795

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i795 cond_tmp_i795 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i795
	sw t0, 468(sp)

	# condBr cond_i795 i796 i797

	# fetch variables
	beqz t0, i797
	j i796
next_158:

	# cmp cond_normalize_$1 1 

	# fetch variables

	# get address of local var:1
	lw t1, 696(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$1 ifTrue_77 mid_13

	# fetch variables
	beqz t0, mid_13
	j ifTrue_77
ifTrue_77:

	# cmp cond_eq_tmp_i798 5 

	# fetch variables

	# get address of local var:5
	lw t1, 680(sp)
	addi t2, zero, 3
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i798

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i798 cond_tmp_i798 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i798
	sw t0, 436(sp)

	# condBr cond_i798 i799 i800

	# fetch variables
	beqz t0, i800
	j i799
next_159:

	# cmp cond_normalize_$2 2 

	# fetch variables

	# get address of local var:2
	lw t1, 692(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$2 ifTrue_78 mid_14

	# fetch variables
	beqz t0, mid_14
	j ifTrue_78
ifTrue_78:

	# cmp cond_eq_tmp_i801 5 

	# fetch variables

	# get address of local var:5
	lw t1, 680(sp)
	addi t2, zero, 4
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i801

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i801 cond_tmp_i801 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i801
	sw t0, 404(sp)

	# condBr cond_i801 i802 i803

	# fetch variables
	beqz t0, i803
	j i802
next_160:

	# cmp cond_normalize_$3 3 

	# fetch variables

	# get address of local var:3
	lw t1, 688(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$3 ifTrue_79 mid_15

	# fetch variables
	beqz t0, mid_15
	j ifTrue_79
ifTrue_79:

	# cmp cond_eq_tmp_i804 5 

	# fetch variables

	# get address of local var:5
	lw t1, 680(sp)
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i804

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i804 cond_tmp_i804 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i804
	sw t0, 372(sp)

	# condBr cond_i804 i805 i806

	# fetch variables
	beqz t0, i806
	j i805
next_161:

	# cmp cond_normalize_$4 4 

	# fetch variables

	# get address of local var:4
	lw t1, 684(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$4 ifTrue_80 mid_16

	# fetch variables
	beqz t0, mid_16
	j ifTrue_80
ifTrue_80:

	# add result_$27 3 

	# fetch variables

	# get address of local var:3
	lw t1, 688(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s0, t0

	# sub result_$28 4 

	# fetch variables

	# get address of local var:4
	lw t1, 684(sp)
	addi t2, zero, 1
	subw t0, t1, t2
	mv s1, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:0
	lw t1, 700(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:1
	lw t1, 696(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:2
	lw t1, 692(sp)
	mv a2, t1

	# fetch variables
	mv a3, s0

	# fetch variables
	mv a4, s1

	# fetch variables
	addi t1, zero, 5
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs$4
	sw a0, 340(sp)

	# mul result_$29 4 dfs$4

	# fetch variables

	# get address of local var:4
	lw t1, 684(sp)

	# get address of local var:dfs$4
	lw t2, 340(sp)
	mulw t0, t1, t2
	mv s0, t0

	# add result_$30 ld_phi result_$29

	# fetch variables
	addw t0, s2, t0
	mv s0, t0

	# mod result_$31 result_$30 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$31
	sw t0, 316(sp)

	# store lv$6 result_$31

	# fetch variables
	mv s2, t0

	# br next_162
	j next_162
next_162:

	# gep ptr_$11 1

	# fetch variables

	# get address of local var:m64
	ld t1, 672(sp)

	# get address of local var:1
	lw t2, 696(sp)
	li t4, 163296
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep ptr_$12 2

	# fetch variables

	# get address of local var:2
	lw t2, 692(sp)
	li t4, 9072
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$13 3

	# fetch variables

	# get address of local var:3
	lw t2, 688(sp)
	li t4, 504
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$14 4

	# fetch variables

	# get address of local var:4
	lw t2, 684(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep dp$4 5

	# fetch variables

	# get address of local var:5
	lw t2, 680(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# mod result_$32 ld_phi$1 

	# fetch variables
	li t1, 1000000007
	remw t0, s2, t1
	mv s1, t0

	# store dp$4 result_$32

	# fetch variables

	# get address of dp$4 points to
	sw t0, 0(s0)

	# gep ptr_$16 1

	# fetch variables

	# get address of local var:m64
	ld t1, 672(sp)

	# get address of local var:1
	lw t2, 696(sp)
	li t4, 163296
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep ptr_$17 2

	# fetch variables

	# get address of local var:2
	lw t2, 692(sp)
	li t4, 9072
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$18 3

	# fetch variables

	# get address of local var:3
	lw t2, 688(sp)
	li t4, 504
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$19 4

	# fetch variables

	# get address of local var:4
	lw t2, 684(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep dp$5 5

	# fetch variables

	# get address of local var:5
	lw t2, 680(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load dp$6 dp$5

	# get address of dp$5 points to
	lw t0, 0(s0)
	mv s0, t0

	# ret dp$6

	# fetch variables
	mv a0, t0
	addi sp, sp, 704

	# restore callee saved regs
	addi sp, sp, 0
	ret 
i806:

	# store retVal_ofi804 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br tc113
	j tc113
tc111:

	# sub result_$9 1 ld_phi$2

	# fetch variables

	# get address of local var:1
	lw t1, 696(sp)
	subw t0, t1, s5
	mv s0, t0

	# add result_$10 0 

	# fetch variables

	# get address of local var:0
	lw t1, 700(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s1, t0

	# sub result_$11 1 

	# fetch variables

	# get address of local var:1
	lw t1, 696(sp)
	addi t2, zero, 1
	subw t0, t1, t2

	# spill for result_$11

	# get address of local var:result_$9
	sw s0, 212(sp)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s1

	# fetch variables
	mv a1, s0

	# fetch variables

	# get address of local var:2
	lw t1, 692(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:3
	lw t1, 688(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:4
	lw t1, 684(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 2
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs$1
	sw a0, 188(sp)

	# mul result_$12 result_$9 dfs$1

	# fetch variables

	# get address of local var:result_$9
	lw t1, 212(sp)

	# get address of local var:dfs$1
	lw t2, 188(sp)
	mulw t0, t1, t2
	mv s0, t0

	# add result_$13 ld_phi$3 result_$12

	# fetch variables
	addw t0, s2, t0
	mv s0, t0

	# mod result_$14 result_$13 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$14
	sw t0, 164(sp)

	# store lv$6 result_$14

	# fetch variables
	mv s2, t0

	# br next_159
	j next_159
i805:

	# store retVal_ofi804 

	# fetch variables
	addi t1, zero, 1
	mv s4, t1

	# br tc113
	j tc113
i797:

	# store retVal_ofi795 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br tc110
	j tc110
i799:

	# store retVal_ofi798 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br tc111
	j tc111
i803:

	# store retVal_ofi801 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br tc112
	j tc112
i800:

	# store retVal_ofi798 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br tc111
	j tc111
tc113:

	# sub result_$21 3 ld_phi$4

	# fetch variables

	# get address of local var:3
	lw t1, 688(sp)
	subw t0, t1, s4
	mv s0, t0

	# add result_$22 2 

	# fetch variables

	# get address of local var:2
	lw t1, 692(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s1, t0

	# sub result_$23 3 

	# fetch variables

	# get address of local var:3
	lw t1, 688(sp)
	addi t2, zero, 1
	subw t0, t1, t2

	# spill for result_$23

	# get address of local var:result_$21
	sw s0, 156(sp)
	mv s0, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:0
	lw t1, 700(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:1
	lw t1, 696(sp)
	mv a1, t1

	# fetch variables
	mv a2, s1

	# fetch variables
	mv a3, s0

	# fetch variables

	# get address of local var:4
	lw t1, 684(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 4
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs$3
	sw a0, 132(sp)

	# mul result_$24 result_$21 dfs$3

	# fetch variables

	# get address of local var:result_$21
	lw t1, 156(sp)

	# get address of local var:dfs$3
	lw t2, 132(sp)
	mulw t0, t1, t2
	mv s0, t0

	# add result_$25 ld_phi$5 result_$24

	# fetch variables
	addw t0, s2, t0
	mv s0, t0

	# mod result_$26 result_$25 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$26
	sw t0, 108(sp)

	# store lv$6 result_$26

	# fetch variables
	mv s2, t0

	# br next_161
	j next_161
i802:

	# store retVal_ofi801 

	# fetch variables
	addi t1, zero, 1
	mv s7, t1

	# br tc112
	j tc112
tc110:

	# sub result_$4 0 ld_phi$6

	# fetch variables

	# get address of local var:0
	lw t1, 700(sp)
	subw t0, t1, s3
	mv s0, t0

	# sub result_$5 0 

	# fetch variables

	# get address of local var:0
	lw t1, 700(sp)
	addi t2, zero, 1
	subw t0, t1, t2
	mv s1, t0

	# prepare params int regs

	# fetch variables
	mv a0, s1

	# fetch variables

	# get address of local var:1
	lw t1, 696(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:2
	lw t1, 692(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:3
	lw t1, 688(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:4
	lw t1, 684(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 1
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s0, 8(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	ld s0, 8(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs
	sw a0, 84(sp)

	# mul result_$6 result_$4 dfs

	# fetch variables

	# get address of local var:dfs
	lw t2, 84(sp)
	mulw t0, s0, t2
	mv s0, t0

	# add result_$7  result_$6

	# fetch variables
	addi t1, zero, 0
	addw t0, t1, t0
	mv s0, t0

	# mod result_$8 result_$7 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 60(sp)

	# store lv$6 result_$8

	# fetch variables
	mv s2, t0

	# br next_158
	j next_158
i796:

	# store retVal_ofi795 

	# fetch variables
	addi t1, zero, 1
	mv s3, t1

	# br tc110
	j tc110
tc112:

	# sub result_$15 2 ld_phi$7

	# fetch variables

	# get address of local var:2
	lw t1, 692(sp)
	subw t0, t1, s7
	mv s0, t0

	# add result_$16 1 

	# fetch variables

	# get address of local var:1
	lw t1, 696(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s1, t0

	# sub result_$17 2 

	# fetch variables

	# get address of local var:2
	lw t1, 692(sp)
	addi t2, zero, 1
	subw t0, t1, t2

	# spill for result_$17

	# get address of local var:result_$15
	sw s0, 52(sp)
	mv s0, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:0
	lw t1, 700(sp)
	mv a0, t1

	# fetch variables
	mv a1, s1

	# fetch variables
	mv a2, s0

	# fetch variables

	# get address of local var:3
	lw t1, 688(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:4
	lw t1, 684(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 3
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs$2
	sw a0, 28(sp)

	# mul result_$18 result_$15 dfs$2

	# fetch variables

	# get address of local var:result_$15
	lw t1, 52(sp)

	# get address of local var:dfs$2
	lw t2, 28(sp)
	mulw t0, t1, t2
	mv s0, t0

	# add result_$19 ld_phi$8 result_$18

	# fetch variables
	addw t0, s2, t0
	mv s0, t0

	# mod result_$20 result_$19 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$20
	sw t0, 4(sp)

	# store lv$6 result_$20

	# fetch variables
	mv s2, t0

	# br next_160
	j next_160
mid_12:

	# store lv$6 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br next_158
	j next_158
mid_13:

	# br next_159
	j next_159
mid_14:

	# br next_160
	j next_160
mid_15:

	# br next_161
	j next_161
mid_16:

	# br next_162
	j next_162
.text
.align 1
.type main, @function
.globl main
main:
mainEntry33:

	# reserve space for all local variables in function
	addi sp, sp, -432

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 428(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br whileCond_82
	j whileCond_82
whileCond_82:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 18
	slt t0, s7, t1
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

	# condBr cond_ whileBody_82 next_163

	# fetch variables
	beqz t0, next_163
	j whileBody_82
whileBody_82:

	# store lv$2 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br whileCond_83
	j whileCond_83
next_163:

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br whileCond_88
	j whileCond_88
whileCond_83:

	# cmp cond_lt_tmp_$1 ld_phi$1 

	# fetch variables
	addi t1, zero, 18
	slt t0, s8, t1
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

	# condBr cond_$1 whileBody_83 next_164

	# fetch variables
	beqz t0, next_164
	j whileBody_83
whileBody_83:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br whileCond_84
	j whileCond_84
next_164:

	# add result_$5 ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$5
	sw t0, 372(sp)

	# store lv$1 result_$5

	# fetch variables
	mv s7, t0

	# br whileCond_82
	j whileCond_82
whileCond_84:

	# cmp cond_lt_tmp_$2 ld_phi$3 

	# fetch variables
	addi t1, zero, 18
	slt t0, s5, t1
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

	# condBr cond_$2 whileBody_84 next_165

	# fetch variables
	beqz t0, next_165
	j whileBody_84
whileBody_84:

	# store lv$4 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_85
	j whileCond_85
next_165:

	# add result_$4 ld_phi$4 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_$4
	sw t0, 340(sp)

	# store lv$2 result_$4

	# fetch variables
	mv s8, t0

	# br whileCond_83
	j whileCond_83
whileCond_85:

	# cmp cond_lt_tmp_$3 ld_phi$5 

	# fetch variables
	addi t1, zero, 18
	slt t0, s4, t1
	mv s0, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$3 whileBody_85 next_166

	# fetch variables
	beqz t0, next_166
	j whileBody_85
whileBody_85:

	# store lv$5 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br whileCond_86
	j whileCond_86
next_166:

	# add result_$3 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$3
	sw t0, 308(sp)

	# store lv$3 result_$3

	# fetch variables
	mv s5, t0

	# br whileCond_84
	j whileCond_84
whileCond_86:

	# cmp cond_lt_tmp_$4 ld_phi$7 

	# fetch variables
	addi t1, zero, 18
	slt t0, s3, t1
	mv s0, t0

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$4 whileBody_86 next_167

	# fetch variables
	beqz t0, next_167
	j whileBody_86
whileBody_86:

	# store lv$6 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_87
	j whileCond_87
next_167:

	# add result_$2 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2
	sw t0, 276(sp)

	# store lv$4 result_$2

	# fetch variables
	mv s4, t0

	# br whileCond_85
	j whileCond_85
whileCond_87:

	# cmp cond_lt_tmp_$5 ld_phi$9 

	# fetch variables
	addi t1, zero, 7
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$5 whileBody_87 next_168

	# fetch variables
	beqz t0, next_168
	j whileBody_87
whileBody_87:

	# gep ptr_ ld_phi$10

	# fetch variables
	la t1, gv
	li t4, 2939328
	mul t4, s7, t4
	add t0, t4, t1
	mv s0, t0

	# gep ptr_$1 ld_phi$11

	# fetch variables
	li t4, 163296
	mul t4, s8, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$2 ld_phi$12

	# fetch variables
	li t4, 9072
	mul t4, s5, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$3 ld_phi$13

	# fetch variables
	li t4, 504
	mul t4, s4, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$4 ld_phi$14

	# fetch variables
	li t4, 28
	mul t4, s3, t4
	add t0, t4, t0
	mv s0, t0

	# gep dp ld_phi$15

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# store dp 

	# fetch variables
	addi t1, zero, -1

	# get address of dp points to
	sw t1, 0(s0)

	# add result_ ld_phi$16 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_
	sw t0, 196(sp)

	# store lv$6 result_

	# fetch variables
	mv s2, t0

	# br whileCond_87
	j whileCond_87
next_168:

	# add result_$1 ld_phi$17 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$1
	sw t0, 188(sp)

	# store lv$5 result_$1

	# fetch variables
	mv s3, t0

	# br whileCond_86
	j whileCond_86
whileCond_88:

	# gep m65 ld_phi$18

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1

	# get address of local var:m65
	sd t0, 176(sp)

	# cmp cond_lt_tmp_$6 ld_phi$19 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 428(sp)
	slt t0, s7, t1
	mv s0, t0

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$6 whileBody_88 next_169

	# fetch variables
	beqz t0, next_169
	j whileBody_88
whileBody_88:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 148(sp)

	# store m65 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 148(sp)

	# get address of m65 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# load list$2 m65

	# get address of m65 points to
	ld t3, 176(sp)
	lw t0, 0(t3)
	mv s0, t0

	# gep cns list$2

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load list$4 m65

	# get address of m65 points to
	ld t3, 176(sp)
	lw t0, 0(t3)
	mv s1, t0

	# gep cns$1 list$4

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load cns$2 cns$1

	# get address of cns$1 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$6 cns$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s1, t0

	# store cns result_$6

	# fetch variables

	# get address of cns points to
	sw t0, 0(s0)

	# add result_$7 ld_phi$20 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$7
	sw t0, 92(sp)

	# store lv$1 result_$7

	# fetch variables
	mv s7, t0

	# br whileCond_88
	j whileCond_88
next_169:

	# gep cns$3 

	# fetch variables
	la t1, gv2
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load cns$4 cns$3

	# get address of cns$3 points to
	lw t0, 0(s0)
	mv s0, t0

	# gep cns$5 

	# fetch variables
	la t1, gv2
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# load cns$6 cns$5

	# get address of cns$5 points to
	lw t0, 0(s1)
	mv s1, t0

	# gep cns$7 

	# fetch variables
	la t1, gv2
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for cns$7

	# get address of local var:cns$4
	sw s0, 76(sp)
	mv s0, t0

	# load cns$8 cns$7

	# get address of cns$7 points to
	lw t0, 0(s0)
	mv s0, t0

	# gep cns$9 

	# fetch variables
	la t1, gv2
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for cns$9

	# get address of local var:cns$8
	sw s0, 44(sp)
	mv s0, t0

	# load cns$10 cns$9

	# get address of cns$9 points to
	lw t0, 0(s0)
	mv s0, t0

	# gep cns$11 

	# fetch variables
	la t1, gv2
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# spill for cns$11

	# get address of local var:cns$10
	sw s0, 28(sp)
	mv s0, t0

	# load cns$12 cns$11

	# get address of cns$11 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:cns$4
	lw t1, 76(sp)
	mv a0, t1

	# fetch variables
	mv a1, s1

	# fetch variables

	# get address of local var:cns$8
	lw t1, 44(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:cns$10
	lw t1, 28(sp)
	mv a3, t1

	# fetch variables
	mv a4, s0

	# fetch variables
	addi t1, zero, 0
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs
	sw a0, 4(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:dfs
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# ret dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, 432
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
