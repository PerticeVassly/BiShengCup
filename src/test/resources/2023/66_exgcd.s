.bss

.text

.type exgcd, @function
.globl exgcd
exgcd:
exgcdEntry:

	# reserve space
	li t4, 344
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 340(sp)

	# get address of local var:1
	sw a1, 336(sp)

	# get address of local var:2
	sd a2, 328(sp)

	# get address of local var:3
	sd a3, 320(sp)

	# allocate lv$5
	li t0, 308
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 312(sp)

	# allocate lv$4
	li t0, 292
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 296(sp)

	# allocate lv$3
	li t0, 272
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 280(sp)

	# allocate lv$2
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 264(sp)

	# allocate lv$1
	li t0, 244
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 248(sp)

	# allocate lv
	li t0, 228
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 232(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 340(sp)

	# get address of lv points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 336(sp)

	# get address of lv$1 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 328(sp)

	# get address of lv$2 points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 320(sp)

	# get address of lv$3 points to
	ld t3, 280(sp)
	sd t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 224(sp)

	# ICMP cond_eq_tmp_ b  

	# fetch variables

	# get address of local var:b
	lw t1, 224(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 220(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 220(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 216(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 216(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 212(sp)

	# condBr cond_ ifTrue_73 ifFalse_19

	# fetch variables

	# get address of local var:cond_
	lw t1, 212(sp)
	beqz t1, ifFalse_19
	j ifTrue_73
ifTrue_73:

	# load arr_ lv$2

	# get address of lv$2 points to
	ld t3, 264(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep x 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x
	sd t0, 192(sp)

	# store x 

	# fetch variables
	li t1, 1

	# get address of x points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# load arr_$1 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep y 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y
	sd t0, 176(sp)

	# store y 

	# fetch variables
	li t1, 0

	# get address of y points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 232(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	lw t1, 172(sp)
	mv a0, t1
	li t4, 344
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_19:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 168(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 232(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 160(sp)

	# MOD result_ a$1 b$2 

	# fetch variables

	# get address of local var:a$1
	lw t1, 164(sp)

	# get address of local var:b$2
	lw t2, 160(sp)
	rem t0, t1, t2

	# get address of local var:result_
	sw t0, 156(sp)

	# load x$1 lv$2

	# get address of lv$2 points to
	ld t3, 264(sp)

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load y$1 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 136(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$1
	lw t1, 168(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_
	lw t1, 156(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:x$1
	ld t1, 144(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:y$1
	ld t1, 136(sp)
	mv a3, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:exgcd
	sw a0, 132(sp)

	# store lv$4 exgcd

	# fetch variables

	# get address of local var:exgcd
	lw t1, 132(sp)

	# get address of lv$4 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# load arr_$2 lv$2

	# get address of lv$2 points to
	ld t3, 264(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep x$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$2
	sd t0, 112(sp)

	# load x$3 x$2

	# get address of x$2 points to
	ld t3, 112(sp)

	# get address of local var:x$3
	lw t0, 0(t3)
	sw t0, 108(sp)

	# store lv$5 x$3

	# fetch variables

	# get address of local var:x$3
	lw t1, 108(sp)

	# get address of lv$5 points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# load arr_$3 lv$2

	# get address of lv$2 points to
	ld t3, 264(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep x$4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$4
	sd t0, 88(sp)

	# load arr_$4 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep y$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y$2
	sd t0, 72(sp)

	# load y$3 y$2

	# get address of y$2 points to
	ld t3, 72(sp)

	# get address of local var:y$3
	lw t0, 0(t3)
	sw t0, 68(sp)

	# store x$4 y$3

	# fetch variables

	# get address of local var:y$3
	lw t1, 68(sp)

	# get address of x$4 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# load arr_$5 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep y$4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y$4
	sd t0, 48(sp)

	# load t lv$5

	# get address of lv$5 points to
	ld t3, 312(sp)

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load a$2 lv

	# get address of lv points to
	ld t3, 232(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 36(sp)

	# DIV result_$1 a$2 b$3 

	# fetch variables

	# get address of local var:a$2
	lw t1, 40(sp)

	# get address of local var:b$3
	lw t2, 36(sp)
	div t0, t1, t2

	# get address of local var:result_$1
	sw t0, 32(sp)

	# load arr_$6 lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep y$5 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y$5
	sd t0, 16(sp)

	# load y$6 y$5

	# get address of y$5 points to
	ld t3, 16(sp)

	# get address of local var:y$6
	lw t0, 0(t3)
	sw t0, 12(sp)

	# MUL result_$2 result_$1 y$6 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 32(sp)

	# get address of local var:y$6
	lw t2, 12(sp)
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 8(sp)

	# SUB result_$3 t result_$2 

	# fetch variables

	# get address of local var:t
	lw t1, 44(sp)

	# get address of local var:result_$2
	lw t2, 8(sp)
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store y$4 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 4(sp)

	# get address of y$4 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load r lv$4

	# get address of lv$4 points to
	ld t3, 296(sp)

	# get address of local var:r
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret r

	# fetch variables

	# get address of local var:r
	lw t1, 0(sp)
	mv a0, t1
	li t4, 344
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry43:

	# reserve space
	li t4, 176
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 164
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 168(sp)

	# allocate lv$2
	li t0, 148
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 152(sp)

	# allocate lv$1
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 136(sp)

	# allocate lv
	li t0, 116
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 120(sp)

	# store lv 

	# fetch variables
	li t1, 7

	# get address of lv points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 15

	# get address of lv$1 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 104(sp)

	# store inp 

	# fetch variables
	li t1, 1

	# get address of inp points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 96(sp)

	# store inp$1 

	# fetch variables
	li t1, 1

	# get address of inp$1 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 120(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 88(sp)

	# gep x 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x
	sd t0, 80(sp)

	# gep y 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y
	sd t0, 72(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 92(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	lw t1, 88(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:x
	ld t1, 80(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:y
	ld t1, 72(sp)
	mv a3, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:exgcd
	sw a0, 68(sp)

	# gep x$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$1
	sd t0, 56(sp)

	# gep x$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$2
	sd t0, 48(sp)

	# load x$3 x$2

	# get address of x$2 points to
	ld t3, 48(sp)

	# get address of local var:x$3
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 40(sp)

	# MOD result_ x$3 b$1 

	# fetch variables

	# get address of local var:x$3
	lw t1, 44(sp)

	# get address of local var:b$1
	lw t2, 40(sp)
	rem t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ADD result_$1 result_ b$2 

	# fetch variables

	# get address of local var:result_
	lw t1, 36(sp)

	# get address of local var:b$2
	lw t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 24(sp)

	# MOD result_$2 result_$1 b$3 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 28(sp)

	# get address of local var:b$3
	lw t2, 24(sp)
	rem t0, t1, t2

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store x$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 20(sp)

	# get address of x$1 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# gep x$4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$4
	sd t0, 8(sp)

	# load x$5 x$4

	# get address of x$4 points to
	ld t3, 8(sp)

	# get address of local var:x$5
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	lw t1, 4(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 176
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
