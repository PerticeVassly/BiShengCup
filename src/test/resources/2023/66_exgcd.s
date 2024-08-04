.data
.align 4
.text
.align 1
.type exgcd, @function
.globl exgcd
exgcd:
exgcdEntry:

	# reserve space for all local variables in function
	addi sp, sp, -368

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 364(sp)

	# get address of local var:1
	sw a1, 360(sp)

	# get address of local var:2
	sd a2, 352(sp)

	# get address of local var:3
	sd a3, 344(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 364(sp)

	# get address of lv points to
	sw t1, 316(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 360(sp)

	# get address of lv$1 points to
	sw t1, 324(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 352(sp)

	# get address of lv$2 points to
	sd t1, 328(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 344(sp)

	# get address of lv$3 points to
	sd t1, 336(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 324(sp)

	# get address of local var:b
	sw t0, 308(sp)

	# cmp cond_eq_tmp_ b 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 300(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 292(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 284(sp)

	# condBr cond_ ifTrue_319 ifFalse_140

	# fetch variables
	beqz t0, ifFalse_140
	j ifTrue_319
ifTrue_319:

	# load arr_ lv$2

	# get address of lv$2 points to
	ld t0, 328(sp)

	# get address of local var:arr_
	sd t0, 272(sp)

	# gep x 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:x
	sd t0, 264(sp)

	# store x 

	# fetch variables
	addi t1, zero, 1

	# get address of x points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# load arr_$1 lv$3

	# get address of lv$3 points to
	ld t0, 336(sp)

	# get address of local var:arr_$1
	sd t0, 256(sp)

	# gep y 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:y
	sd t0, 248(sp)

	# store y 

	# fetch variables
	addi t1, zero, 0

	# get address of y points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:a
	sw t0, 244(sp)

	# ret a

	# fetch variables
	mv a0, t0
	addi sp, sp, 368

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_140:

	# allocate lv$5

	# allocate lv$4

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 324(sp)

	# get address of local var:b$1
	sw t0, 220(sp)

	# load a$1 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:a$1
	sw t0, 212(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	lw t0, 324(sp)

	# get address of local var:b$2
	sw t0, 204(sp)

	# mod result_ a$1 b$2

	# fetch variables

	# get address of local var:a$1
	lw t1, 212(sp)
	remw t0, t1, t0

	# get address of local var:result_
	sw t0, 196(sp)

	# load x$1 lv$2

	# get address of lv$2 points to
	ld t0, 328(sp)

	# get address of local var:x$1
	sd t0, 184(sp)

	# load y$1 lv$3

	# get address of lv$3 points to
	ld t0, 336(sp)

	# get address of local var:y$1
	sd t0, 176(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b$1
	lw t1, 220(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_
	lw t1, 196(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:x$1
	ld t1, 184(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:y$1
	ld t1, 176(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:exgcd
	sw a0, 172(sp)

	# store lv$4 exgcd

	# fetch variables

	# get address of local var:exgcd
	lw t1, 172(sp)

	# get address of lv$4 points to
	sw t1, 228(sp)

	# load arr_$2 lv$2

	# get address of lv$2 points to
	ld t0, 328(sp)

	# get address of local var:arr_$2
	sd t0, 160(sp)

	# gep x$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:x$2
	sd t0, 152(sp)

	# load x$3 x$2

	# get address of x$2 points to
	ld t3, 152(sp)
	lw t0, 0(t3)

	# get address of local var:x$3
	sw t0, 148(sp)

	# store lv$5 x$3

	# fetch variables

	# get address of lv$5 points to
	sw t0, 236(sp)

	# load arr_$3 lv$2

	# get address of lv$2 points to
	ld t0, 328(sp)

	# get address of local var:arr_$3
	sd t0, 136(sp)

	# gep x$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:x$4
	sd t0, 128(sp)

	# load arr_$4 lv$3

	# get address of lv$3 points to
	ld t0, 336(sp)

	# get address of local var:arr_$4
	sd t0, 120(sp)

	# gep y$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:y$2
	sd t0, 112(sp)

	# load y$3 y$2

	# get address of y$2 points to
	ld t3, 112(sp)
	lw t0, 0(t3)

	# get address of local var:y$3
	sw t0, 108(sp)

	# store x$4 y$3

	# fetch variables

	# get address of x$4 points to
	ld t3, 128(sp)
	sw t0, 0(t3)

	# load arr_$5 lv$3

	# get address of lv$3 points to
	ld t0, 336(sp)

	# get address of local var:arr_$5
	sd t0, 96(sp)

	# gep y$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:y$4
	sd t0, 88(sp)

	# load t lv$5

	# get address of lv$5 points to
	lw t0, 236(sp)

	# get address of local var:t
	sw t0, 84(sp)

	# load a$2 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:a$2
	sw t0, 76(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	lw t0, 324(sp)

	# get address of local var:b$3
	sw t0, 68(sp)

	# div result_$1 a$2 b$3

	# fetch variables

	# get address of local var:a$2
	lw t1, 76(sp)
	divw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 60(sp)

	# load arr_$6 lv$3

	# get address of lv$3 points to
	ld t0, 336(sp)

	# get address of local var:arr_$6
	sd t0, 48(sp)

	# gep y$5 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:y$5
	sd t0, 40(sp)

	# load y$6 y$5

	# get address of y$5 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:y$6
	sw t0, 36(sp)

	# mul result_$2 result_$1 y$6

	# fetch variables

	# get address of local var:result_$1
	lw t1, 60(sp)
	mulw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 28(sp)

	# sub result_$3 t result_$2

	# fetch variables

	# get address of local var:t
	lw t1, 84(sp)
	subw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 20(sp)

	# store y$4 result_$3

	# fetch variables

	# get address of y$4 points to
	ld t3, 88(sp)
	sw t0, 0(t3)

	# load r lv$4

	# get address of lv$4 points to
	lw t0, 228(sp)

	# get address of local var:r
	sw t0, 12(sp)

	# ret r

	# fetch variables
	mv a0, t0
	addi sp, sp, 368

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry68:

	# reserve space for all local variables in function
	addi sp, sp, -176

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 7

	# get address of lv points to
	sw t1, 148(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 15

	# get address of lv$1 points to
	sw t1, 156(sp)

	# gep inp 

	# fetch variables
	addi t1, sp, 164
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp
	sd t0, 136(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, sp, 172
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$1
	sd t0, 128(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$1 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a
	sw t0, 124(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 156(sp)

	# get address of local var:b
	sw t0, 116(sp)

	# gep x 

	# fetch variables
	addi t1, sp, 164
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:x
	sd t0, 104(sp)

	# gep y 

	# fetch variables
	addi t1, sp, 172
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:y
	sd t0, 96(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a
	lw t1, 124(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	lw t1, 116(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:x
	ld t1, 104(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:y
	ld t1, 96(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:exgcd
	sw a0, 92(sp)

	# gep x$1 

	# fetch variables
	addi t1, sp, 164
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:x$1
	sd t0, 80(sp)

	# gep x$2 

	# fetch variables
	addi t1, sp, 164
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:x$2
	sd t0, 72(sp)

	# load x$3 x$2

	# get address of x$2 points to
	ld t3, 72(sp)
	lw t0, 0(t3)

	# get address of local var:x$3
	sw t0, 68(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 156(sp)

	# get address of local var:b$1
	sw t0, 60(sp)

	# mod result_ x$3 b$1

	# fetch variables

	# get address of local var:x$3
	lw t1, 68(sp)
	remw t0, t1, t0

	# get address of local var:result_
	sw t0, 52(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	lw t0, 156(sp)

	# get address of local var:b$2
	sw t0, 44(sp)

	# add result_$1 result_ b$2

	# fetch variables

	# get address of local var:result_
	lw t1, 52(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 36(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	lw t0, 156(sp)

	# get address of local var:b$3
	sw t0, 28(sp)

	# mod result_$2 result_$1 b$3

	# fetch variables

	# get address of local var:result_$1
	lw t1, 36(sp)
	remw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store x$1 result_$2

	# fetch variables

	# get address of x$1 points to
	ld t3, 80(sp)
	sw t0, 0(t3)

	# gep x$4 

	# fetch variables
	addi t1, sp, 164
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:x$4
	sd t0, 8(sp)

	# load x$5 x$4

	# get address of x$4 points to
	ld t3, 8(sp)
	lw t0, 0(t3)

	# get address of local var:x$5
	sw t0, 4(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x$5
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 176
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
