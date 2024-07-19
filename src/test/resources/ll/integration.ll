.data
.align 2
.globl gv
gv:
.zero 84
.text
.align 2
.type power, @function
.globl power
power:
powerEntry1:

	# reserve space
	li t4, 100
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	fsw fa0, 96(sp)

	# get address of local var:1
	sw a0, 92(sp)

	# allocate lv$3
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 84(sp)

	# allocate lv$2
	li t0, 68
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 72(sp)

	# allocate lv$1
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 60(sp)

	# allocate lv
	li t0, 44
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	flw ft1, 96(sp)

	# get address of lv points to
	ld t3, 48(sp)
	fsw ft1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 92(sp)

	# get address of lv$1 points to
	ld t3, 60(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1

	# get address of lv$2 points to
	ld t3, 72(sp)
	fsw ft1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 84(sp)
	sw t1, 0(t3)

	# br whileCond_702
	j whileCond_702
whileCond_702:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 84(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load exponent lv$1

	# get address of lv$1 points to
	ld t3, 60(sp)

	# get address of local var:exponent
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_lt_tmp_ i exponent 

	# fetch variables

	# get address of local var:i
	lw t1, 40(sp)

	# get address of local var:exponent
	lw t2, 36(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 32(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 28(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 24(sp)

	# condBr cond_ whileBody_702 next_2755

	# fetch variables

	# get address of local var:cond_
	lw t1, 24(sp)
	beqz t1, next_2755
	j whileBody_702
whileBody_702:

	# load result lv$2

	# get address of lv$2 points to
	ld t3, 72(sp)

	# get address of local var:result
	flw ft0, 0(t3)
	fsw ft0, 20(sp)

	# load base lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:base
	flw ft0, 0(t3)
	fsw ft0, 16(sp)

	# FMUL result_ result base 

	# fetch variables

	# get address of local var:result
	flw ft1, 20(sp)

	# get address of local var:base
	flw ft2, 16(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 12(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	flw ft1, 12(sp)

	# get address of lv$2 points to
	ld t3, 72(sp)
	fsw ft1, 0(t3)

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 84(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$1 i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 4(sp)

	# get address of lv$3 points to
	ld t3, 84(sp)
	sw t1, 0(t3)

	# br whileCond_702
	j whileCond_702
next_2755:

	# load result$1 lv$2

	# get address of lv$2 points to
	ld t3, 72(sp)

	# get address of local var:result$1
	flw ft0, 0(t3)
	fsw ft0, 0(sp)

	# ret result$1

	# fetch variables

	# get address of local var:result$1
	flw ft1, 0(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 100
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type fabs_custom, @function
.globl fabs_custom
fabs_custom:
fabs_customEntry:

	# reserve space
	li t4, 44
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	fsw fa0, 40(sp)

	# allocate lv
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	flw ft1, 40(sp)

	# get address of lv points to
	ld t3, 32(sp)
	fsw ft1, 0(t3)

	# load num lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:num
	flw ft0, 0(t3)
	fsw ft0, 24(sp)

	# FCMP cond_lt_tmp_ num  

	# fetch variables

	# get address of local var:num
	flw ft1, 24(sp)
	li t2, 0x0
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp_
	sw t0, 20(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 20(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 16(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 12(sp)

	# condBr cond_ ifTrue_2053 ifFalse_1349

	# fetch variables

	# get address of local var:cond_
	lw t1, 12(sp)
	beqz t1, ifFalse_1349
	j ifTrue_2053
ifTrue_2053:

	# load num$1 lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:num$1
	flw ft0, 0(t3)
	fsw ft0, 8(sp)

	# FSUB tmp_  num$1 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of local var:num$1
	flw ft2, 8(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:tmp_
	fsw ft0, 4(sp)

	# ret tmp_

	# fetch variables

	# get address of local var:tmp_
	flw ft1, 4(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 44
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_1349:

	# load num$2 lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:num$2
	flw ft0, 0(t3)
	fsw ft0, 0(sp)

	# ret num$2

	# fetch variables

	# get address of local var:num$2
	flw ft1, 0(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 44
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type Fx, @function
.globl Fx
Fx:
FxEntry:

	# reserve space
	li t4, 172
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 168(sp)

	# get address of local var:1
	sw a1, 164(sp)

	# get address of local var:2
	fsw fa0, 160(sp)

	# allocate lv$5
	li t0, 148
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 152(sp)

	# allocate lv$4
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 140(sp)

	# allocate lv$3
	li t0, 124
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 128(sp)

	# allocate lv$2
	li t0, 112
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 116(sp)

	# allocate lv$1
	li t0, 100
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 104(sp)

	# allocate lv
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 92(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 168(sp)

	# get address of lv points to
	ld t3, 92(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 164(sp)

	# get address of lv$1 points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	flw ft1, 160(sp)

	# get address of lv$2 points to
	ld t3, 116(sp)
	fsw ft1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of lv$3 points to
	ld t3, 128(sp)
	fsw ft1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# br whileCond_703
	j whileCond_703
whileCond_703:

	# load i lv$4

	# get address of lv$4 points to
	ld t3, 140(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load n lv

	# get address of lv points to
	ld t3, 92(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ICMP cond_le_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 84(sp)

	# get address of local var:n
	lw t2, 80(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 76(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 76(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 72(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ whileBody_703 next_2757

	# fetch variables

	# get address of local var:cond_
	lw t1, 68(sp)
	beqz t1, next_2757
	j whileBody_703
whileBody_703:

	# load sum lv$3

	# get address of lv$3 points to
	ld t3, 128(sp)

	# get address of local var:sum
	flw ft0, 0(t3)
	fsw ft0, 64(sp)

	# load i$1 lv$4

	# get address of lv$4 points to
	ld t3, 140(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 52(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 52(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load x lv$2

	# get address of lv$2 points to
	ld t3, 116(sp)

	# get address of local var:x
	flw ft0, 0(t3)
	fsw ft0, 44(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	ld t3, 140(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	flw ft1, 44(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables

	# get address of local var:i$2
	lw t1, 40(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call power
	call power

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:power
	fsw fa0, 36(sp)

	#  i2f_ arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 48(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 32(sp)

	# FMUL result_ i2f_ power 

	# fetch variables

	# get address of local var:i2f_
	flw ft1, 32(sp)

	# get address of local var:power
	flw ft2, 36(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 28(sp)

	# FADD result_$1 sum result_ 

	# fetch variables

	# get address of local var:sum
	flw ft1, 64(sp)

	# get address of local var:result_
	flw ft2, 28(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$1
	fsw ft0, 24(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	flw ft1, 24(sp)

	# get address of lv$3 points to
	ld t3, 128(sp)
	fsw ft1, 0(t3)

	# load i$3 lv$4

	# get address of lv$4 points to
	ld t3, 140(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$2 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 20(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 16(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 16(sp)

	# get address of lv$4 points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# br whileCond_703
	j whileCond_703
next_2757:

	# load sum$1 lv$3

	# get address of lv$3 points to
	ld t3, 128(sp)

	# get address of local var:sum$1
	flw ft0, 0(t3)
	fsw ft0, 12(sp)

	# load p lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:sum$1
	flw ft1, 12(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables

	# get address of local var:p
	lw t1, 8(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call power
	call power

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:power$1
	fsw fa0, 4(sp)

	# store lv$5 power$1

	# fetch variables

	# get address of local var:power$1
	flw ft1, 4(sp)

	# get address of lv$5 points to
	ld t3, 152(sp)
	fsw ft1, 0(t3)

	# load fx lv$5

	# get address of lv$5 points to
	ld t3, 152(sp)

	# get address of local var:fx
	flw ft0, 0(t3)
	fsw ft0, 0(sp)

	# ret fx

	# fetch variables

	# get address of local var:fx
	flw ft1, 0(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 172
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type S, @function
.globl S
S:
SEntry:

	# reserve space
	li t4, 572
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 568(sp)

	# get address of local var:1
	sw a1, 564(sp)

	# get address of local var:2
	fsw fa0, 560(sp)

	# get address of local var:3
	fsw fa1, 556(sp)

	# get address of local var:4
	sw a2, 552(sp)

	# allocate lv$9
	li t0, 540
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 544(sp)

	# allocate lv$8
	li t0, 528
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 532(sp)

	# allocate lv$7
	li t0, 516
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 520(sp)

	# allocate lv$6
	li t0, 504
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 508(sp)

	# allocate lv$5
	li t0, 492
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 496(sp)

	# allocate lv$4
	li t0, 480
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 484(sp)

	# allocate lv$3
	li t0, 468
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 472(sp)

	# allocate lv$2
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 460(sp)

	# allocate lv$1
	li t0, 444
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 448(sp)

	# allocate lv
	li t0, 432
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 436(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 568(sp)

	# get address of lv points to
	ld t3, 436(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 564(sp)

	# get address of lv$1 points to
	ld t3, 448(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	flw ft1, 560(sp)

	# get address of lv$2 points to
	ld t3, 460(sp)
	fsw ft1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	flw ft1, 556(sp)

	# get address of lv$3 points to
	ld t3, 472(sp)
	fsw ft1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 552(sp)

	# get address of lv$4 points to
	ld t3, 484(sp)
	sw t1, 0(t3)

	# load low lv$2

	# get address of lv$2 points to
	ld t3, 460(sp)

	# get address of local var:low
	flw ft0, 0(t3)
	fsw ft0, 428(sp)

	# load high lv$3

	# get address of lv$3 points to
	ld t3, 472(sp)

	# get address of local var:high
	flw ft0, 0(t3)
	fsw ft0, 424(sp)

	# FADD result_ low high 

	# fetch variables

	# get address of local var:low
	flw ft1, 428(sp)

	# get address of local var:high
	flw ft2, 424(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 420(sp)

	# FDIV result_$1 result_  

	# fetch variables

	# get address of local var:result_
	flw ft1, 420(sp)
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$1
	fsw ft0, 416(sp)

	# store lv$5 result_$1

	# fetch variables

	# get address of local var:result_$1
	flw ft1, 416(sp)

	# get address of lv$5 points to
	ld t3, 496(sp)
	fsw ft1, 0(t3)

	# load n lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 412(sp)

	# load p lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p
	lw t0, 0(t3)
	sw t0, 408(sp)

	# load low$1 lv$2

	# get address of lv$2 points to
	ld t3, 460(sp)

	# get address of local var:low$1
	flw ft0, 0(t3)
	fsw ft0, 404(sp)

	# load high$1 lv$3

	# get address of lv$3 points to
	ld t3, 472(sp)

	# get address of local var:high$1
	flw ft0, 0(t3)
	fsw ft0, 400(sp)

	# FADD result_$2 low$1 high$1 

	# fetch variables

	# get address of local var:low$1
	flw ft1, 404(sp)

	# get address of local var:high$1
	flw ft2, 400(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$2
	fsw ft0, 396(sp)

	# FDIV result_$3 result_$2  

	# fetch variables

	# get address of local var:result_$2
	flw ft1, 396(sp)
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$3
	fsw ft0, 392(sp)

	# prepare params

	# fetch variables

	# get address of local var:n
	lw t1, 412(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p
	lw t1, 408(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:result_$3
	flw ft1, 392(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Fx
	call Fx

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:Fx
	fsw fa0, 388(sp)

	# FMUL result_$4  Fx 

	# fetch variables
	li t1, 0x40800000
	fmv.w.x ft1, t1

	# get address of local var:Fx
	flw ft2, 388(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$4
	fsw ft0, 384(sp)

	# load n$1 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 380(sp)

	# load p$1 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$1
	lw t0, 0(t3)
	sw t0, 376(sp)

	# load low$2 lv$2

	# get address of lv$2 points to
	ld t3, 460(sp)

	# get address of local var:low$2
	flw ft0, 0(t3)
	fsw ft0, 372(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$1
	lw t1, 380(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$1
	lw t1, 376(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:low$2
	flw ft1, 372(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Fx
	call Fx

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:Fx$1
	fsw fa0, 368(sp)

	# FADD result_$5 result_$4 Fx$1 

	# fetch variables

	# get address of local var:result_$4
	flw ft1, 384(sp)

	# get address of local var:Fx$1
	flw ft2, 368(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$5
	fsw ft0, 364(sp)

	# load n$2 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 360(sp)

	# load p$2 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$2
	lw t0, 0(t3)
	sw t0, 356(sp)

	# load high$2 lv$3

	# get address of lv$3 points to
	ld t3, 472(sp)

	# get address of local var:high$2
	flw ft0, 0(t3)
	fsw ft0, 352(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$2
	lw t1, 360(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$2
	lw t1, 356(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:high$2
	flw ft1, 352(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Fx
	call Fx

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:Fx$2
	fsw fa0, 348(sp)

	# FADD result_$6 result_$5 Fx$2 

	# fetch variables

	# get address of local var:result_$5
	flw ft1, 364(sp)

	# get address of local var:Fx$2
	flw ft2, 348(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$6
	fsw ft0, 344(sp)

	# load high$3 lv$3

	# get address of lv$3 points to
	ld t3, 472(sp)

	# get address of local var:high$3
	flw ft0, 0(t3)
	fsw ft0, 340(sp)

	# load low$3 lv$2

	# get address of lv$2 points to
	ld t3, 460(sp)

	# get address of local var:low$3
	flw ft0, 0(t3)
	fsw ft0, 336(sp)

	# FSUB result_$7 high$3 low$3 

	# fetch variables

	# get address of local var:high$3
	flw ft1, 340(sp)

	# get address of local var:low$3
	flw ft2, 336(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_$7
	fsw ft0, 332(sp)

	# FMUL result_$8 result_$6 result_$7 

	# fetch variables

	# get address of local var:result_$6
	flw ft1, 344(sp)

	# get address of local var:result_$7
	flw ft2, 332(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$8
	fsw ft0, 328(sp)

	# FDIV result_$9 result_$8  

	# fetch variables

	# get address of local var:result_$8
	flw ft1, 328(sp)
	li t2, 0x40c00000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$9
	fsw ft0, 324(sp)

	# store lv$6 result_$9

	# fetch variables

	# get address of local var:result_$9
	flw ft1, 324(sp)

	# get address of lv$6 points to
	ld t3, 508(sp)
	fsw ft1, 0(t3)

	# load n$3 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$3
	lw t0, 0(t3)
	sw t0, 320(sp)

	# load p$3 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$3
	lw t0, 0(t3)
	sw t0, 316(sp)

	# load low$4 lv$2

	# get address of lv$2 points to
	ld t3, 460(sp)

	# get address of local var:low$4
	flw ft0, 0(t3)
	fsw ft0, 312(sp)

	# load mid lv$5

	# get address of lv$5 points to
	ld t3, 496(sp)

	# get address of local var:mid
	flw ft0, 0(t3)
	fsw ft0, 308(sp)

	# FADD result_$10 low$4 mid 

	# fetch variables

	# get address of local var:low$4
	flw ft1, 312(sp)

	# get address of local var:mid
	flw ft2, 308(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$10
	fsw ft0, 304(sp)

	# FDIV result_$11 result_$10  

	# fetch variables

	# get address of local var:result_$10
	flw ft1, 304(sp)
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$11
	fsw ft0, 300(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$3
	lw t1, 320(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$3
	lw t1, 316(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:result_$11
	flw ft1, 300(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Fx
	call Fx

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:Fx$3
	fsw fa0, 296(sp)

	# FMUL result_$12  Fx$3 

	# fetch variables
	li t1, 0x40800000
	fmv.w.x ft1, t1

	# get address of local var:Fx$3
	flw ft2, 296(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$12
	fsw ft0, 292(sp)

	# load n$4 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$4
	lw t0, 0(t3)
	sw t0, 288(sp)

	# load p$4 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$4
	lw t0, 0(t3)
	sw t0, 284(sp)

	# load low$5 lv$2

	# get address of lv$2 points to
	ld t3, 460(sp)

	# get address of local var:low$5
	flw ft0, 0(t3)
	fsw ft0, 280(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$4
	lw t1, 288(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$4
	lw t1, 284(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:low$5
	flw ft1, 280(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Fx
	call Fx

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:Fx$4
	fsw fa0, 276(sp)

	# FADD result_$13 result_$12 Fx$4 

	# fetch variables

	# get address of local var:result_$12
	flw ft1, 292(sp)

	# get address of local var:Fx$4
	flw ft2, 276(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$13
	fsw ft0, 272(sp)

	# load n$5 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$5
	lw t0, 0(t3)
	sw t0, 268(sp)

	# load p$5 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$5
	lw t0, 0(t3)
	sw t0, 264(sp)

	# load mid$1 lv$5

	# get address of lv$5 points to
	ld t3, 496(sp)

	# get address of local var:mid$1
	flw ft0, 0(t3)
	fsw ft0, 260(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$5
	lw t1, 268(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$5
	lw t1, 264(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:mid$1
	flw ft1, 260(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Fx
	call Fx

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:Fx$5
	fsw fa0, 256(sp)

	# FADD result_$14 result_$13 Fx$5 

	# fetch variables

	# get address of local var:result_$13
	flw ft1, 272(sp)

	# get address of local var:Fx$5
	flw ft2, 256(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$14
	fsw ft0, 252(sp)

	# load mid$2 lv$5

	# get address of lv$5 points to
	ld t3, 496(sp)

	# get address of local var:mid$2
	flw ft0, 0(t3)
	fsw ft0, 248(sp)

	# load low$6 lv$2

	# get address of lv$2 points to
	ld t3, 460(sp)

	# get address of local var:low$6
	flw ft0, 0(t3)
	fsw ft0, 244(sp)

	# FSUB result_$15 mid$2 low$6 

	# fetch variables

	# get address of local var:mid$2
	flw ft1, 248(sp)

	# get address of local var:low$6
	flw ft2, 244(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_$15
	fsw ft0, 240(sp)

	# FMUL result_$16 result_$14 result_$15 

	# fetch variables

	# get address of local var:result_$14
	flw ft1, 252(sp)

	# get address of local var:result_$15
	flw ft2, 240(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$16
	fsw ft0, 236(sp)

	# FDIV result_$17 result_$16  

	# fetch variables

	# get address of local var:result_$16
	flw ft1, 236(sp)
	li t2, 0x40c00000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$17
	fsw ft0, 232(sp)

	# store lv$7 result_$17

	# fetch variables

	# get address of local var:result_$17
	flw ft1, 232(sp)

	# get address of lv$7 points to
	ld t3, 520(sp)
	fsw ft1, 0(t3)

	# load n$6 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$6
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load p$6 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$6
	lw t0, 0(t3)
	sw t0, 224(sp)

	# load mid$3 lv$5

	# get address of lv$5 points to
	ld t3, 496(sp)

	# get address of local var:mid$3
	flw ft0, 0(t3)
	fsw ft0, 220(sp)

	# load high$4 lv$3

	# get address of lv$3 points to
	ld t3, 472(sp)

	# get address of local var:high$4
	flw ft0, 0(t3)
	fsw ft0, 216(sp)

	# FADD result_$18 mid$3 high$4 

	# fetch variables

	# get address of local var:mid$3
	flw ft1, 220(sp)

	# get address of local var:high$4
	flw ft2, 216(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$18
	fsw ft0, 212(sp)

	# FDIV result_$19 result_$18  

	# fetch variables

	# get address of local var:result_$18
	flw ft1, 212(sp)
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$19
	fsw ft0, 208(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$6
	lw t1, 228(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$6
	lw t1, 224(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:result_$19
	flw ft1, 208(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Fx
	call Fx

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:Fx$6
	fsw fa0, 204(sp)

	# FMUL result_$20  Fx$6 

	# fetch variables
	li t1, 0x40800000
	fmv.w.x ft1, t1

	# get address of local var:Fx$6
	flw ft2, 204(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$20
	fsw ft0, 200(sp)

	# load n$7 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$7
	lw t0, 0(t3)
	sw t0, 196(sp)

	# load p$7 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$7
	lw t0, 0(t3)
	sw t0, 192(sp)

	# load mid$4 lv$5

	# get address of lv$5 points to
	ld t3, 496(sp)

	# get address of local var:mid$4
	flw ft0, 0(t3)
	fsw ft0, 188(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$7
	lw t1, 196(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$7
	lw t1, 192(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:mid$4
	flw ft1, 188(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Fx
	call Fx

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:Fx$7
	fsw fa0, 184(sp)

	# FADD result_$21 result_$20 Fx$7 

	# fetch variables

	# get address of local var:result_$20
	flw ft1, 200(sp)

	# get address of local var:Fx$7
	flw ft2, 184(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$21
	fsw ft0, 180(sp)

	# load n$8 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$8
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load p$8 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$8
	lw t0, 0(t3)
	sw t0, 172(sp)

	# load high$5 lv$3

	# get address of lv$3 points to
	ld t3, 472(sp)

	# get address of local var:high$5
	flw ft0, 0(t3)
	fsw ft0, 168(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$8
	lw t1, 176(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$8
	lw t1, 172(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:high$5
	flw ft1, 168(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Fx
	call Fx

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:Fx$8
	fsw fa0, 164(sp)

	# FADD result_$22 result_$21 Fx$8 

	# fetch variables

	# get address of local var:result_$21
	flw ft1, 180(sp)

	# get address of local var:Fx$8
	flw ft2, 164(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$22
	fsw ft0, 160(sp)

	# load high$6 lv$3

	# get address of lv$3 points to
	ld t3, 472(sp)

	# get address of local var:high$6
	flw ft0, 0(t3)
	fsw ft0, 156(sp)

	# load mid$5 lv$5

	# get address of lv$5 points to
	ld t3, 496(sp)

	# get address of local var:mid$5
	flw ft0, 0(t3)
	fsw ft0, 152(sp)

	# FSUB result_$23 high$6 mid$5 

	# fetch variables

	# get address of local var:high$6
	flw ft1, 156(sp)

	# get address of local var:mid$5
	flw ft2, 152(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_$23
	fsw ft0, 148(sp)

	# FMUL result_$24 result_$22 result_$23 

	# fetch variables

	# get address of local var:result_$22
	flw ft1, 160(sp)

	# get address of local var:result_$23
	flw ft2, 148(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$24
	fsw ft0, 144(sp)

	# FDIV result_$25 result_$24  

	# fetch variables

	# get address of local var:result_$24
	flw ft1, 144(sp)
	li t2, 0x40c00000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$25
	fsw ft0, 140(sp)

	# store lv$8 result_$25

	# fetch variables

	# get address of local var:result_$25
	flw ft1, 140(sp)

	# get address of lv$8 points to
	ld t3, 532(sp)
	fsw ft1, 0(t3)

	# load sum_l lv$7

	# get address of lv$7 points to
	ld t3, 520(sp)

	# get address of local var:sum_l
	flw ft0, 0(t3)
	fsw ft0, 136(sp)

	# load sum_r lv$8

	# get address of lv$8 points to
	ld t3, 532(sp)

	# get address of local var:sum_r
	flw ft0, 0(t3)
	fsw ft0, 132(sp)

	# FADD result_$26 sum_l sum_r 

	# fetch variables

	# get address of local var:sum_l
	flw ft1, 136(sp)

	# get address of local var:sum_r
	flw ft2, 132(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$26
	fsw ft0, 128(sp)

	# load sum lv$6

	# get address of lv$6 points to
	ld t3, 508(sp)

	# get address of local var:sum
	flw ft0, 0(t3)
	fsw ft0, 124(sp)

	# FSUB result_$27 result_$26 sum 

	# fetch variables

	# get address of local var:result_$26
	flw ft1, 128(sp)

	# get address of local var:sum
	flw ft2, 124(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result_$27
	fsw ft0, 120(sp)

	# store lv$9 result_$27

	# fetch variables

	# get address of local var:result_$27
	flw ft1, 120(sp)

	# get address of lv$9 points to
	ld t3, 544(sp)
	fsw ft1, 0(t3)

	# load erp lv$9

	# get address of lv$9 points to
	ld t3, 544(sp)

	# get address of local var:erp
	flw ft0, 0(t3)
	fsw ft0, 116(sp)

	# prepare params

	# fetch variables

	# get address of local var:erp
	flw ft1, 116(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fabs_custom
	call fabs_custom

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:fabs_custom
	fsw fa0, 112(sp)

	# load times lv$4

	# get address of lv$4 points to
	ld t3, 484(sp)

	# get address of local var:times
	lw t0, 0(t3)
	sw t0, 108(sp)

	# MUL result_$28  times 

	# fetch variables
	li t1, 2

	# get address of local var:times
	lw t2, 108(sp)
	mul t0, t1, t2

	# get address of local var:result_$28
	sw t0, 104(sp)

	# prepare params

	# fetch variables
	li t1, 0x3f000000
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables

	# get address of local var:result_$28
	lw t1, 104(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call power
	call power

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:power
	fsw fa0, 100(sp)

	# FMUL result_$29  power 

	# fetch variables
	li t1, 0x3ac49ba6
	fmv.w.x ft1, t1

	# get address of local var:power
	flw ft2, 100(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$29
	fsw ft0, 96(sp)

	# FCMP cond_le_tmp_ fabs_custom result_$29 

	# fetch variables

	# get address of local var:fabs_custom
	flw ft1, 112(sp)

	# get address of local var:result_$29
	flw ft2, 96(sp)
	fle.s t0, ft1, ft2

	# get address of local var:cond_le_tmp_
	sw t0, 92(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 88(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 84(sp)

	# condBr cond_ ifTrue_2054 ifFalse_1350

	# fetch variables

	# get address of local var:cond_
	lw t1, 84(sp)
	beqz t1, ifFalse_1350
	j ifTrue_2054
ifTrue_2054:

	# load sum_l$1 lv$7

	# get address of lv$7 points to
	ld t3, 520(sp)

	# get address of local var:sum_l$1
	flw ft0, 0(t3)
	fsw ft0, 80(sp)

	# load sum_r$1 lv$8

	# get address of lv$8 points to
	ld t3, 532(sp)

	# get address of local var:sum_r$1
	flw ft0, 0(t3)
	fsw ft0, 76(sp)

	# FADD result_$30 sum_l$1 sum_r$1 

	# fetch variables

	# get address of local var:sum_l$1
	flw ft1, 80(sp)

	# get address of local var:sum_r$1
	flw ft2, 76(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$30
	fsw ft0, 72(sp)

	# load erp$1 lv$9

	# get address of lv$9 points to
	ld t3, 544(sp)

	# get address of local var:erp$1
	flw ft0, 0(t3)
	fsw ft0, 68(sp)

	# FDIV result_$31 erp$1  

	# fetch variables

	# get address of local var:erp$1
	flw ft1, 68(sp)
	li t2, 0x41700000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$31
	fsw ft0, 64(sp)

	# FADD result_$32 result_$30 result_$31 

	# fetch variables

	# get address of local var:result_$30
	flw ft1, 72(sp)

	# get address of local var:result_$31
	flw ft2, 64(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$32
	fsw ft0, 60(sp)

	# ret result_$32

	# fetch variables

	# get address of local var:result_$32
	flw ft1, 60(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 572
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_1350:

	# load n$9 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$9
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load p$9 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$9
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load low$7 lv$2

	# get address of lv$2 points to
	ld t3, 460(sp)

	# get address of local var:low$7
	flw ft0, 0(t3)
	fsw ft0, 48(sp)

	# load mid$6 lv$5

	# get address of lv$5 points to
	ld t3, 496(sp)

	# get address of local var:mid$6
	flw ft0, 0(t3)
	fsw ft0, 44(sp)

	# load times$1 lv$4

	# get address of lv$4 points to
	ld t3, 484(sp)

	# get address of local var:times$1
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ADD result_$33 times$1  

	# fetch variables

	# get address of local var:times$1
	lw t1, 40(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$33
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$9
	lw t1, 56(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$9
	lw t1, 52(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:low$7
	flw ft1, 48(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables

	# get address of local var:mid$6
	flw ft1, 44(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0

	# fetch variables

	# get address of local var:result_$33
	lw t1, 36(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call S
	call S

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:S
	fsw fa0, 32(sp)

	# load n$10 lv

	# get address of lv points to
	ld t3, 436(sp)

	# get address of local var:n$10
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load p$10 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:p$10
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load mid$7 lv$5

	# get address of lv$5 points to
	ld t3, 496(sp)

	# get address of local var:mid$7
	flw ft0, 0(t3)
	fsw ft0, 20(sp)

	# load high$7 lv$3

	# get address of lv$3 points to
	ld t3, 472(sp)

	# get address of local var:high$7
	flw ft0, 0(t3)
	fsw ft0, 16(sp)

	# load times$2 lv$4

	# get address of lv$4 points to
	ld t3, 484(sp)

	# get address of local var:times$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$34 times$2  

	# fetch variables

	# get address of local var:times$2
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$34
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:n$10
	lw t1, 28(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$10
	lw t1, 24(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:mid$7
	flw ft1, 20(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables

	# get address of local var:high$7
	flw ft1, 16(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0

	# fetch variables

	# get address of local var:result_$34
	lw t1, 8(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call S
	call S

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:S$1
	fsw fa0, 4(sp)

	# FADD result_$35 S S$1 

	# fetch variables

	# get address of local var:S
	flw ft1, 32(sp)

	# get address of local var:S$1
	flw ft2, 4(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$35
	fsw ft0, 0(sp)

	# ret result_$35

	# fetch variables

	# get address of local var:result_$35
	flw ft1, 0(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0
	li t4, 572
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry280:

	# reserve space
	li t4, 124
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 112
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 116(sp)

	# allocate lv$3
	li t0, 100
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 104(sp)

	# allocate lv$2
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 92(sp)

	# allocate lv$1
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 68(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# br whileCond_704
	j whileCond_704
whileCond_704:

	# load i lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_le_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 60(sp)
	li t2, 20
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 56(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 52(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 48(sp)

	# condBr cond_ whileBody_704 next_2759

	# fetch variables

	# get address of local var:cond_
	lw t1, 48(sp)
	beqz t1, next_2759
	j whileBody_704
whileBody_704:

	# load i$1 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 36(sp)

	# load i$2 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 32(sp)

	# store arr i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 32(sp)

	# get address of arr points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_ i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 28(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 24(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 24(sp)

	# get address of lv points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# br whileCond_704
	j whileCond_704
next_2759:

	# store lv$1 

	# fetch variables
	li t1, 0xbf333333
	fmv.w.x ft1, t1

	# get address of lv$1 points to
	ld t3, 80(sp)
	fsw ft1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0x3e99999a
	fmv.w.x ft1, t1

	# get address of lv$2 points to
	ld t3, 92(sp)
	fsw ft1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# load a lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:a
	flw ft0, 0(t3)
	fsw ft0, 20(sp)

	# load b lv$2

	# get address of lv$2 points to
	ld t3, 92(sp)

	# get address of local var:b
	flw ft0, 0(t3)
	fsw ft0, 16(sp)

	# load times lv$3

	# get address of lv$3 points to
	ld t3, 104(sp)

	# get address of local var:times
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	li t1, 20
	mv a0, t1

	# fetch variables
	li t1, 2
	mv a1, t1

	# fetch variables

	# get address of local var:a
	flw ft1, 20(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables

	# get address of local var:b
	flw ft1, 16(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0

	# fetch variables

	# get address of local var:times
	lw t1, 12(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call S
	call S

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:S
	fsw fa0, 8(sp)

	# store lv$4 S

	# fetch variables

	# get address of local var:S
	flw ft1, 8(sp)

	# get address of lv$4 points to
	ld t3, 116(sp)
	fsw ft1, 0(t3)

	# load sum lv$4

	# get address of lv$4 points to
	ld t3, 116(sp)

	# get address of local var:sum
	flw ft0, 0(t3)
	fsw ft0, 4(sp)

	#  retVal_ sum

	# fetch variables

	# get address of local var:sum
	flw ft1, 4(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:retVal_
	sw t0, 0(sp)

	# ret retVal_

	# fetch variables

	# get address of local var:retVal_
	lw t1, 0(sp)
	mv a0, t1
	li t4, 124
	add sp, sp, t4
	ret 

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
