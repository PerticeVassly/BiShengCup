.data
.align 4
.text
.align 1
.type func1, @function
.globl func1
func1:
func1Entry:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 60(sp)

	# get address of local var:1
	sw a1, 56(sp)

	# get address of local var:2
	sw a2, 52(sp)

	# cmp cond_eq_tmp_ 2 

	# fetch variables

	# get address of local var:2
	lw t1, 52(sp)
	addi t2, zero, 0
	xor t0, t1, t2
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

	# condBr cond_ ifTrue_67 ifFalse_21

	# fetch variables
	beqz t0, ifFalse_21
	j ifTrue_67
ifTrue_67:

	# mul result_ 0 1

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of local var:1
	lw t2, 56(sp)
	mulw t0, t1, t2
	mv s0, t0

	# ret result_

	# fetch variables
	mv a0, t0
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_21:

	# sub result_$1 1 2

	# fetch variables

	# get address of local var:1
	lw t1, 56(sp)

	# get address of local var:2
	lw t2, 52(sp)
	subw t0, t1, t2
	mv s0, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)
	mv a0, t1

	# fetch variables
	mv a1, s0

	# fetch variables
	addi t1, zero, 0
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func1
	sw a0, 4(sp)

	# ret func1

	# fetch variables

	# get address of local var:func1
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type func2, @function
.globl func2
func2:
func2Entry:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 28(sp)

	# get address of local var:1
	sw a1, 24(sp)

	# cmp cond_normalize_ 1 

	# fetch variables

	# get address of local var:1
	lw t1, 24(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_ ifTrue_68 ifFalse_22

	# fetch variables
	beqz t0, ifFalse_22
	j ifTrue_68
ifTrue_68:

	# mod result_ 0 1

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of local var:1
	lw t2, 24(sp)
	remw t0, t1, t2
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func2
	sw a0, 4(sp)

	# ret func2

	# fetch variables

	# get address of local var:func2
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, 32

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_22:

	# ret 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)
	mv a0, t1
	addi sp, sp, 32

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type func3, @function
.globl func3
func3:
func3Entry:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 60(sp)

	# get address of local var:1
	sw a1, 56(sp)

	# cmp cond_eq_tmp_ 1 

	# fetch variables

	# get address of local var:1
	lw t1, 56(sp)
	addi t2, zero, 0
	xor t0, t1, t2
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

	# condBr cond_ ifTrue_69 ifFalse_23

	# fetch variables
	beqz t0, ifFalse_23
	j ifTrue_69
ifTrue_69:

	# add result_ 0 

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s0, t0

	# ret result_

	# fetch variables
	mv a0, t0
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_23:

	# add result_$1 0 1

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of local var:1
	lw t2, 56(sp)
	addw t0, t1, t2
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func3
	sw a0, 12(sp)

	# ret func3

	# fetch variables

	# get address of local var:func3
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry32:

	# reserve space for all local variables in function
	addi sp, sp, -848

	# allocate retVal_ofi791

	# allocate retVal_ofi786

	# allocate retVal_ofi783

	# allocate retVal_ofi780

	# allocate retVal_ofi777

	# allocate retVal_ofi774

	# allocate retVal_ofi770

	# allocate retVal_ofi767

	# allocate retVal_ofi761

	# allocate retVal_ofi757

	# allocate lv$5

	# allocate lv$4

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
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 780(sp)

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
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 772(sp)

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
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$2
	sw a0, 764(sp)

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
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$3
	sw a0, 756(sp)

	# store lv$5 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_81
	j whileCond_81
whileCond_81:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 10
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

	# condBr cond_ whileBody_81 next_154

	# fetch variables
	beqz t0, next_154
	j whileBody_81
whileBody_81:

	# gep arr ld_phi$1

	# fetch variables
	addi t1, sp, 784
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s0, 8(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s0, 8(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$4
	sw a0, 716(sp)

	# store arr getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 716(sp)

	# get address of arr points to
	sw t1, 0(s0)

	# add result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_
	sw t0, 708(sp)

	# store lv$5 result_

	# fetch variables
	mv s2, t0

	# br whileCond_81
	j whileCond_81
next_154:

	# cmp tmp_i757  getint

	# fetch variables
	addi t1, zero, 0

	# get address of local var:getint
	lw t2, 780(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# logic tmp_$1i757 tmp_i757 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s0, t0

	# zext tmp_$2i757

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_normalize_i757 tmp_$2i757 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i757
	sw t0, 676(sp)

	# condBr cond_normalize_i757 i758 i759

	# fetch variables
	beqz t0, i759
	j i758
i759:

	# store retVal_ofi757 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi757 points to
	sw t1, 828(sp)

	# br tc94
	j tc94
tc94:

	# sub tmp_i760  getint$1

	# fetch variables
	addi t1, zero, 0

	# get address of local var:getint$1
	lw t2, 772(sp)
	subw t0, t1, t2

	# get address of local var:tmp_i760
	sw t0, 668(sp)

	# load ld_phi$3 retVal_ofi757

	# get address of retVal_ofi757 points to
	lw t0, 828(sp)

	# get address of local var:ld_phi$3
	sw t0, 660(sp)

	# cmp cond_normalize_i761 ld_phi$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i761
	sw t0, 652(sp)

	# condBr cond_normalize_i761 i764 i763

	# fetch variables
	beqz t0, i763
	j i764
i758:

	# store retVal_ofi757 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi757 points to
	sw t1, 828(sp)

	# br tc94
	j tc94
tc96:

	# prepare params int regs

	# fetch variables
	mv a0, s5

	# fetch variables

	# get address of local var:getint$2
	lw t1, 764(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func2
	sw a0, 644(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:func2
	lw t1, 644(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:getint$3
	lw t1, 756(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func3
	sw a0, 636(sp)

	# sub tmp_i765  func3

	# fetch variables
	addi t1, zero, 0

	# get address of local var:func3
	lw t2, 636(sp)
	subw t0, t1, t2

	# get address of local var:tmp_i765
	sw t0, 628(sp)

	# gep arr$1 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$1
	sd t0, 616(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 616(sp)
	lw t0, 0(t3)

	# get address of local var:arr$2
	sw t0, 612(sp)

	# gep arr$3 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$3
	sd t0, 600(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 600(sp)
	lw t0, 0(t3)

	# get address of local var:arr$4
	sw t0, 596(sp)

	# sub tmp_i766  arr$4

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_i766
	sw t0, 588(sp)

	# gep arr$5 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$5
	sd t0, 576(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 576(sp)
	lw t0, 0(t3)

	# get address of local var:arr$6
	sw t0, 572(sp)

	# gep arr$7 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$7
	sd t0, 560(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 560(sp)
	lw t0, 0(t3)

	# get address of local var:arr$8
	sw t0, 556(sp)

	# cmp tmp_i767  arr$8

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# logic tmp_$1i767 tmp_i767 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s0, t0

	# zext tmp_$2i767

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_normalize_i767 tmp_$2i767 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i767
	sw t0, 524(sp)

	# condBr cond_normalize_i767 i768 i769

	# fetch variables
	beqz t0, i769
	j i768
i762:

	# store retVal_ofi761 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br tc96
	j tc96
i763:

	# store retVal_ofi761 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br tc96
	j tc96
i764:

	# cmp cond_normalize_$1i764 tmp_i760 

	# fetch variables

	# get address of local var:tmp_i760
	lw t1, 668(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i764
	sw t0, 516(sp)

	# condBr cond_normalize_$1i764 i762 i763

	# fetch variables
	beqz t0, i763
	j i762
tc99:

	# cmp cond_normalize_i770 arr$6 

	# fetch variables

	# get address of local var:arr$6
	lw t1, 572(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i770
	sw t0, 508(sp)

	# condBr cond_normalize_i770 i773 i772

	# fetch variables
	beqz t0, i772
	j i773
i769:

	# store retVal_ofi767 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br tc99
	j tc99
i768:

	# store retVal_ofi767 

	# fetch variables
	addi t1, zero, 1
	mv s8, t1

	# br tc99
	j tc99
i771:

	# store retVal_ofi770 

	# fetch variables
	addi t1, zero, 1
	mv s3, t1

	# br tc100
	j tc100
tc100:

	# gep arr$9 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$9
	sd t0, 496(sp)

	# load arr$10 arr$9

	# get address of arr$9 points to
	ld t3, 496(sp)
	lw t0, 0(t3)

	# get address of local var:arr$10
	sw t0, 492(sp)

	# gep arr$11 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$11
	sd t0, 480(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t3, 480(sp)
	lw t0, 0(t3)

	# get address of local var:arr$12
	sw t0, 476(sp)

	# cmp tmp_i774  arr$12

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# logic tmp_$1i774 tmp_i774 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s0, t0

	# zext tmp_$2i774

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_normalize_i774 tmp_$2i774 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i774
	sw t0, 444(sp)

	# condBr cond_normalize_i774 i775 i776

	# fetch variables
	beqz t0, i776
	j i775
i773:

	# cmp cond_normalize_$1i773 ld_phi$5 

	# fetch variables
	addi t1, zero, 0
	xor t0, s8, t1
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i773
	sw t0, 436(sp)

	# condBr cond_normalize_$1i773 i771 i772

	# fetch variables
	beqz t0, i772
	j i771
i772:

	# store retVal_ofi770 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br tc100
	j tc100
i775:

	# store retVal_ofi774 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi774 points to
	sw t1, 836(sp)

	# br tc101
	j tc101
tc101:

	# load ld_phi$6 retVal_ofi774

	# get address of retVal_ofi774 points to
	lw t0, 836(sp)

	# get address of local var:ld_phi$6
	sw t0, 428(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$10
	lw t1, 492(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:ld_phi$6
	lw t1, 428(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func2$1
	sw a0, 420(sp)

	# cmp cond_normalize_i777 tmp_i766 

	# fetch variables

	# get address of local var:tmp_i766
	lw t1, 588(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i777
	sw t0, 412(sp)

	# condBr cond_normalize_i777 i778 i779

	# fetch variables
	beqz t0, i779
	j i778
i776:

	# store retVal_ofi774 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi774 points to
	sw t1, 836(sp)

	# br tc101
	j tc101
i779:

	# store retVal_ofi777 func2$1

	# fetch variables

	# get address of local var:func2$1
	lw t1, 420(sp)

	# get address of retVal_ofi777 points to
	sw t1, 844(sp)

	# br tc102
	j tc102
i778:

	# store retVal_ofi777 ld_phi$7

	# fetch variables

	# get address of retVal_ofi777 points to
	sw s3, 844(sp)

	# br tc102
	j tc102
tc102:

	# gep arr$13 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$13
	sd t0, 400(sp)

	# load arr$14 arr$13

	# get address of arr$13 points to
	ld t3, 400(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$8 retVal_ofi777

	# get address of retVal_ofi777 points to
	lw t0, 844(sp)

	# get address of local var:ld_phi$8
	sw t0, 388(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ld_phi$8
	lw t1, 388(sp)
	mv a0, t1

	# fetch variables
	mv a1, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func3$1
	sw a0, 380(sp)

	# gep arr$15 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$15
	sd t0, 368(sp)

	# load arr$16 arr$15

	# get address of arr$15 points to
	ld t3, 368(sp)
	lw t0, 0(t3)
	mv s0, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:func3$1
	lw t1, 380(sp)
	mv a0, t1

	# fetch variables
	mv a1, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func2$2
	sw a0, 356(sp)

	# gep arr$17 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$17
	sd t0, 344(sp)

	# load arr$18 arr$17

	# get address of arr$17 points to
	ld t3, 344(sp)
	lw t0, 0(t3)

	# get address of local var:arr$18
	sw t0, 340(sp)

	# gep arr$19 

	# fetch variables
	addi t1, sp, 784
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:arr$19
	sd t0, 328(sp)

	# load arr$20 arr$19

	# get address of arr$19 points to
	ld t3, 328(sp)
	lw t0, 0(t3)

	# get address of local var:arr$20
	sw t0, 324(sp)

	# cmp tmp_i780  arr$20

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# logic tmp_$1i780 tmp_i780 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s0, t0

	# zext tmp_$2i780

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_normalize_i780 tmp_$2i780 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i780
	sw t0, 292(sp)

	# condBr cond_normalize_i780 i781 i782

	# fetch variables
	beqz t0, i782
	j i781
tc103:

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$18
	lw t1, 340(sp)
	mv a0, t1

	# fetch variables
	mv a1, s7

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func3$2
	sw a0, 284(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:func2$2
	lw t1, 356(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$2
	lw t1, 284(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:getint
	lw t1, 780(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func1
	sw a0, 276(sp)

	# cmp cond_normalize_i783 tmp_i765 

	# fetch variables

	# get address of local var:tmp_i765
	lw t1, 628(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i783
	sw t0, 268(sp)

	# condBr cond_normalize_i783 i784 i785

	# fetch variables
	beqz t0, i785
	j i784
i781:

	# store retVal_ofi780 

	# fetch variables
	addi t1, zero, 1
	mv s7, t1

	# br tc103
	j tc103
i782:

	# store retVal_ofi780 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br tc103
	j tc103
tc104:

	# cmp tmp_i786  getint$2

	# fetch variables
	addi t1, zero, 0

	# get address of local var:getint$2
	lw t2, 764(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# logic tmp_$1i786 tmp_i786 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s0, t0

	# zext tmp_$2i786

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_normalize_i786 tmp_$2i786 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i786
	sw t0, 236(sp)

	# condBr cond_normalize_i786 i787 i788

	# fetch variables
	beqz t0, i788
	j i787
i784:

	# store retVal_ofi783 arr$2

	# fetch variables

	# get address of local var:arr$2
	lw t1, 612(sp)
	mv s10, t1

	# br tc104
	j tc104
i785:

	# store retVal_ofi783 func1

	# fetch variables

	# get address of local var:func1
	lw t1, 276(sp)
	mv s10, t1

	# br tc104
	j tc104
i788:

	# store retVal_ofi786 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br tc105
	j tc105
i787:

	# store retVal_ofi786 

	# fetch variables
	addi t1, zero, 1
	mv s9, t1

	# br tc105
	j tc105
tc105:

	# prepare params int regs

	# fetch variables
	mv a0, s9

	# fetch variables

	# get address of local var:getint$3
	lw t1, 756(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func3$3
	sw a0, 228(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:getint$1
	lw t1, 772(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$3
	lw t1, 228(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func2$3
	sw a0, 220(sp)

	# prepare params int regs

	# fetch variables
	mv a0, s10

	# fetch variables

	# get address of local var:func2$3
	lw t1, 220(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func3$4
	sw a0, 212(sp)

	# load arr$22 arr$1

	# get address of arr$1 points to
	ld t3, 616(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load arr$24 arr$3

	# get address of arr$3 points to
	ld t3, 600(sp)
	lw t0, 0(t3)
	mv s1, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:func3$4
	lw t1, 212(sp)
	mv a0, t1

	# fetch variables
	mv a1, s0

	# fetch variables
	mv a2, s1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func1$1
	sw a0, 188(sp)

	# load arr$26 arr$5

	# get address of arr$5 points to
	ld t3, 576(sp)
	lw t0, 0(t3)
	mv s0, t0

	# prepare params int regs

	# fetch variables

	# get address of local var:func1$1
	lw t1, 188(sp)
	mv a0, t1

	# fetch variables
	mv a1, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func2$4
	sw a0, 172(sp)

	# load arr$28 arr$7

	# get address of arr$7 points to
	ld t3, 560(sp)
	lw t0, 0(t3)

	# get address of local var:arr$28
	sw t0, 164(sp)

	# load arr$30 arr$9

	# get address of arr$9 points to
	ld t3, 496(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load arr$32 arr$11

	# get address of arr$11 points to
	ld t3, 480(sp)
	lw t0, 0(t3)

	# get address of local var:arr$32
	sw t0, 148(sp)

	# sub tmp_i789  arr$32

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_i789
	sw t0, 140(sp)

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# fetch variables

	# get address of local var:tmp_i789
	lw t1, 140(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func3$5
	sw a0, 132(sp)

	# load arr$34 arr$13

	# get address of arr$13 points to
	ld t3, 400(sp)
	lw t0, 0(t3)

	# get address of local var:arr$34
	sw t0, 124(sp)

	# sub tmp_i790  arr$34

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_i790
	sw t0, 116(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:func3$5
	lw t1, 132(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp_i790
	lw t1, 116(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func2$5
	sw a0, 108(sp)

	# load arr$36 arr$15

	# get address of arr$15 points to
	ld t3, 368(sp)
	lw t0, 0(t3)

	# get address of local var:arr$36
	sw t0, 100(sp)

	# load arr$38 arr$17

	# get address of arr$17 points to
	ld t3, 344(sp)
	lw t0, 0(t3)

	# get address of local var:arr$38
	sw t0, 92(sp)

	# cmp tmp_i791  arr$38

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# logic tmp_$1i791 tmp_i791 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s0, t0

	# zext tmp_$2i791

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_normalize_i791 tmp_$2i791 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i791
	sw t0, 60(sp)

	# condBr cond_normalize_i791 i792 i793

	# fetch variables
	beqz t0, i793
	j i792
tc108:

	# prepare params int regs

	# fetch variables

	# get address of local var:func2$5
	lw t1, 108(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$36
	lw t1, 100(sp)
	mv a1, t1

	# fetch variables
	mv a2, s4

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func1$2
	sw a0, 52(sp)

	# load arr$40 arr$19

	# get address of arr$19 points to
	ld t3, 328(sp)
	lw t0, 0(t3)

	# get address of local var:arr$40
	sw t0, 44(sp)

	# sub tmp_i794  arr$40

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_i794
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:func1$2
	lw t1, 52(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp_i794
	lw t1, 36(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func2$6
	sw a0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:func2$6
	lw t1, 28(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:getint
	lw t1, 780(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func3$6
	sw a0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:func2$4
	lw t1, 172(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$28
	lw t1, 164(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func3$6
	lw t1, 20(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func1$3
	sw a0, 12(sp)

	# ret func1$3

	# fetch variables

	# get address of local var:func1$3
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 848
	ret 
i792:

	# store retVal_ofi791 

	# fetch variables
	addi t1, zero, 1
	mv s4, t1

	# br tc108
	j tc108
i793:

	# store retVal_ofi791 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br tc108
	j tc108

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
