.data
.align 3
.text
.align 1
.type func, @function
.globl func
func:
funcEntry1:

	# reserve space
	li t0, 400
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 396(sp)

	# get address of local var:1
	sd a1, 388(sp)

	# get address of local var:2
	sw a2, 384(sp)

	# get address of local var:3
	sd a3, 376(sp)

	# get address of local var:4
	sw a4, 372(sp)

	# get address of local var:5
	sw a5, 368(sp)

	# get address of local var:6
	sd a6, 360(sp)

	# get address of local var:7
	sw a7, 356(sp)
	lw t0, 408(sp)
	sw t0, 352(sp)

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 396(sp)

	# get address of lv points to
	addi t3, zero, 276
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 388(sp)

	# get address of lv$1 points to
	addi t3, zero, 280
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 384(sp)

	# get address of lv$2 points to
	addi t3, zero, 292
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 376(sp)

	# get address of lv$3 points to
	addi t3, zero, 296
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 372(sp)

	# get address of lv$4 points to
	addi t3, zero, 308
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 368(sp)

	# get address of lv$5 points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 360(sp)

	# get address of lv$6 points to
	addi t3, zero, 320
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 356(sp)

	# get address of lv$7 points to
	addi t3, zero, 332
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 352(sp)

	# get address of lv$8 points to
	addi t3, zero, 340
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	addi t3, zero, 348
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_70
	j whileCond_70
whileCond_70:

	# load index lv$9

	# get address of lv$9 points to
	addi t3, zero, 348
	add t3, sp, t3

	# get address of local var:index
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ICMP cond_lt_tmp_ index  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 260(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 252(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 244(sp)

	# condBr cond_ whileBody_70 next_134

	# fetch variables
	mv t1, t0
	beqz t1, next_134
	j whileBody_70
whileBody_70:

	# load a lv

	# get address of lv points to
	addi t3, zero, 276
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 236(sp)

	# load index$1 lv$9

	# get address of lv$9 points to
	addi t3, zero, 348
	add t3, sp, t3

	# get address of local var:index$1
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	addi t3, zero, 280
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep ptr_ a

	# fetch variables

	# get address of local var:a
	lw t1, 236(sp)
	li t0, 236
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 208(sp)

	# gep b index$1

	# fetch variables

	# get address of local var:index$1
	lw t1, 228(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 200(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 200(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 196(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$1
	lw t1, 196(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load index$2 lv$9

	# get address of lv$9 points to
	addi t3, zero, 348
	add t3, sp, t3

	# get address of local var:index$2
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_ index$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 180(sp)

	# store lv$9 result_

	# fetch variables
	mv t1, t0

	# get address of lv$9 points to
	addi t3, zero, 348
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_70
	j whileCond_70
next_134:

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load c lv$2

	# get address of lv$2 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 172(sp)

	# load arr_$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 296
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep d c

	# fetch variables

	# get address of local var:c
	lw t1, 172(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:d
	sd t0, 152(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 152(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 148(sp)

	# prepare params

	# fetch variables

	# get address of local var:d$1
	lw t1, 148(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br whileCond_71
	j whileCond_71
whileCond_71:

	# load i lv$8

	# get address of lv$8 points to
	addi t3, zero, 340
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ICMP cond_lt_tmp_$1 i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 132(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 124(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 116(sp)

	# condBr cond_$1 whileBody_71 next_135

	# fetch variables
	mv t1, t0
	beqz t1, next_135
	j whileBody_71
whileBody_71:

	# load i$1 lv$8

	# get address of lv$8 points to
	addi t3, zero, 340
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load arr_$2 lv$6

	# get address of lv$6 points to
	addi t3, zero, 320
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep g i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 108(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:g
	sd t0, 88(sp)

	# load h lv$7

	# get address of lv$7 points to
	addi t3, zero, 332
	add t3, sp, t3

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 84(sp)

	# MUL result_$1 h  

	# fetch variables
	mv t1, t0
	li t2, 128875
	mul t0, t1, t2

	# get address of local var:result_$1
	sw t0, 76(sp)

	# MOD result_$2 result_$1  

	# fetch variables
	mv t1, t0
	li t2, 3724
	rem t0, t1, t2

	# get address of local var:result_$2
	sw t0, 68(sp)

	# store g result_$2

	# fetch variables
	mv t1, t0

	# get address of g points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# load i$2 lv$8

	# get address of lv$8 points to
	addi t3, zero, 340
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$3 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 52(sp)

	# store lv$8 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$8 points to
	addi t3, zero, 340
	add t3, sp, t3
	sw t1, 0(t3)

	# load h$1 lv$7

	# get address of lv$7 points to
	addi t3, zero, 332
	add t3, sp, t3

	# get address of local var:h$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$4 h$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 7
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 36(sp)

	# store lv$7 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$7 points to
	addi t3, zero, 332
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_71
	j whileCond_71
next_135:

	# load e lv$4

	# get address of lv$4 points to
	addi t3, zero, 308
	add t3, sp, t3

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load f lv$5

	# get address of lv$5 points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$5 e f 

	# fetch variables

	# get address of local var:e
	lw t1, 28(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 12(sp)

	# ret result_$5

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 400
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry28:

	# reserve space
	li t0, 29312
	sub sp, sp, t0

	# save the parameters

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	#  ptr lv

	# fetch variables
	addi t4, zero, 444
	add t1, sp, t4
	mv t0, t1

	# get address of local var:ptr
	sd t0, 432(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 432(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	li t1, 16348
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	#  ptr$1 lv$1

	# fetch variables
	li t4, 16796
	add t1, sp, t4
	mv t0, t1

	# get address of local var:ptr$1
	sd t0, 424(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr$1
	ld t1, 424(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	li t1, 12508
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# gep ptr_ 

	# fetch variables
	addi t1, zero, 17
	li t0, 268
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 416(sp)

	# gep a 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 416(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 408(sp)

	# store a 

	# fetch variables
	addi t1, zero, 6

	# get address of a points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	addi t1, zero, 17
	li t0, 268
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 400(sp)

	# gep a$1 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 400(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 392(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 7

	# get address of a$1 points to
	ld t3, 392(sp)
	sw t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	addi t1, zero, 17
	li t0, 268
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 384(sp)

	# gep a$2 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 376(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 4

	# get address of a$2 points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	addi t1, zero, 17
	li t0, 268
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 368(sp)

	# gep a$3 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 368(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 360(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 9

	# get address of a$3 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	addi t1, zero, 17
	li t0, 268
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 352(sp)

	# gep a$4 

	# fetch variables
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 344(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 11

	# get address of a$4 points to
	ld t3, 344(sp)
	sw t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	addi t1, zero, 6
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 336(sp)

	# gep b 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 336(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 328(sp)

	# store b 

	# fetch variables
	addi t1, zero, 1

	# get address of b points to
	ld t3, 328(sp)
	sw t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 320(sp)

	# gep b$1 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 312(sp)

	# store b$1 

	# fetch variables
	addi t1, zero, 2

	# get address of b$1 points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	addi t1, zero, 6
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 304(sp)

	# gep b$2 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$2
	sd t0, 296(sp)

	# store b$2 

	# fetch variables
	addi t1, zero, 3

	# get address of b$2 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	addi t1, zero, 6
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 288(sp)

	# gep b$3 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$3
	sd t0, 280(sp)

	# store b$3 

	# fetch variables
	addi t1, zero, 9

	# get address of b$3 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	addi t1, zero, 17
	li t0, 268
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 272(sp)

	# gep a$5 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 264(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 264(sp)

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 260(sp)

	# gep b$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$4
	sd t0, 248(sp)

	# gep ptr_$10 

	# fetch variables
	addi t1, zero, 17
	li t0, 268
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 240(sp)

	# gep a$7 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 232(sp)

	# load a$8 a$7

	# get address of a$7 points to
	ld t3, 232(sp)

	# get address of local var:a$8
	lw t0, 0(t3)
	sw t0, 228(sp)

	# gep a$9 

	# fetch variables
	addi t1, zero, 17
	li t0, 268
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 444
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 216(sp)

	# gep a$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:a$9

	# get address of local var:a$9
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 208(sp)

	# gep ptr_$11 

	# fetch variables
	addi t1, zero, 6
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 200(sp)

	# gep b$5 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$5
	sd t0, 192(sp)

	# load b$6 b$5

	# get address of b$5 points to
	ld t3, 192(sp)

	# get address of local var:b$6
	lw t0, 0(t3)
	sw t0, 188(sp)

	# gep ptr_$12 

	# fetch variables
	addi t1, zero, 6
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 176(sp)

	# gep b$7 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$7
	sd t0, 168(sp)

	# load b$8 b$7

	# get address of b$7 points to
	ld t3, 168(sp)

	# get address of local var:b$8
	lw t0, 0(t3)
	sw t0, 164(sp)

	# gep b$9 

	# fetch variables
	addi t1, zero, 6
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$9
	sd t0, 152(sp)

	# gep b$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:b$9

	# get address of local var:b$9
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$10
	sd t0, 144(sp)

	# gep ptr_$13 

	# fetch variables
	addi t1, zero, 34
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 136(sp)

	# gep b$11 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$11
	sd t0, 128(sp)

	# load b$12 b$11

	# get address of b$11 points to
	ld t3, 128(sp)

	# get address of local var:b$12
	lw t0, 0(t3)
	sw t0, 124(sp)

	# gep ptr_$14 

	# fetch variables
	addi t1, zero, 51
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 112(sp)

	# gep b$13 

	# fetch variables
	addi t1, zero, 18
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$13
	sd t0, 104(sp)

	# load b$14 b$13

	# get address of b$13 points to
	ld t3, 104(sp)

	# get address of local var:b$14
	lw t0, 0(t3)
	sw t0, 100(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$6
	lw t1, 260(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$4
	ld t1, 248(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a$8
	lw t1, 228(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:a$10
	ld t1, 208(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:b$6
	lw t1, 188(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:b$8
	lw t1, 164(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:b$10
	ld t1, 144(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:b$12
	lw t1, 124(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:b$14
	lw t1, 100(sp)

	# push b$14
	sw t1, -8(sp)
	li t0, -8
	add sp, sp, t0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t0, 8
	add sp, sp, t0

	# get address of local var:func
	sw a0, 92(sp)

	# MUL result_ func  

	# fetch variables

	# get address of local var:func
	lw t1, 92(sp)
	addi t2, zero, 3
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 84(sp)

	# store lv$2 result_

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 29308
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_72
	j whileCond_72
whileCond_72:

	# load ret lv$2

	# get address of lv$2 points to
	li t3, 29308
	add t3, sp, t3

	# get address of local var:ret
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ICMP cond_ge_tmp_ ret  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 68(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 60(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ whileBody_72 next_136

	# fetch variables
	mv t1, t0
	beqz t1, next_136
	j whileBody_72
whileBody_72:

	# load ret$1 lv$2

	# get address of lv$2 points to
	li t3, 29308
	add t3, sp, t3

	# get address of local var:ret$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep ptr_$15 

	# fetch variables
	addi t1, zero, 6
	li t0, 236
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16796
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 32(sp)

	# gep b$15 ret$1

	# fetch variables

	# get address of local var:ret$1
	lw t1, 44(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$15
	sd t0, 24(sp)

	# load b$16 b$15

	# get address of b$15 points to
	ld t3, 24(sp)

	# get address of local var:b$16
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$16
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load ret$2 lv$2

	# get address of lv$2 points to
	li t3, 29308
	add t3, sp, t3

	# get address of local var:ret$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# SUB result_$1 ret$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv$2 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 29308
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_72
	j whileCond_72
next_136:

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 29312
	add sp, sp, t0
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
