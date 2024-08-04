.data
.align 4
.text
.align 1
.type func, @function
.globl func
func:
funcEntry4:

	# reserve space for all local variables in function
	addi sp, sp, -400

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	lw t0, 592(sp)

	# get address of local var:8
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
	sw t1, 276(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 388(sp)

	# get address of lv$1 points to
	sd t1, 280(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 384(sp)

	# get address of lv$2 points to
	sw t1, 292(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 376(sp)

	# get address of lv$3 points to
	sd t1, 296(sp)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 372(sp)

	# get address of lv$4 points to
	sw t1, 308(sp)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 368(sp)

	# get address of lv$5 points to
	sw t1, 316(sp)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 360(sp)

	# get address of lv$6 points to
	sd t1, 320(sp)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 356(sp)

	# get address of lv$7 points to
	sw t1, 332(sp)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 352(sp)

	# get address of lv$8 points to
	sw t1, 340(sp)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 348(sp)

	# br whileCond_288
	j whileCond_288
whileCond_288:

	# load index lv$9

	# get address of lv$9 points to
	lw t0, 348(sp)

	# get address of local var:index
	sw t0, 268(sp)

	# cmp cond_lt_tmp_ index 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 260(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 252(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 244(sp)

	# condBr cond_ whileBody_288 next_658

	# fetch variables
	beqz t0, next_658
	j whileBody_288
whileBody_288:

	# load a lv

	# get address of lv points to
	lw t0, 276(sp)

	# get address of local var:a
	sw t0, 236(sp)

	# load index$1 lv$9

	# get address of lv$9 points to
	lw t0, 348(sp)

	# get address of local var:index$1
	sw t0, 228(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t0, 280(sp)

	# get address of local var:arr_
	sd t0, 216(sp)

	# gep ptr_ a

	# fetch variables

	# get address of local var:a
	lw t2, 236(sp)
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_
	sd t0, 208(sp)

	# gep b index$1

	# fetch variables

	# get address of local var:index$1
	lw t2, 228(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b
	sd t0, 200(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 200(sp)
	lw t0, 0(t3)

	# get address of local var:b$1
	sw t0, 196(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b$1
	lw t1, 196(sp)
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

	# load index$2 lv$9

	# get address of lv$9 points to
	lw t0, 348(sp)

	# get address of local var:index$2
	sw t0, 188(sp)

	# add result_ index$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 180(sp)

	# store lv$9 result_

	# fetch variables

	# get address of lv$9 points to
	sw t0, 348(sp)

	# br whileCond_288
	j whileCond_288
next_658:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:c
	sw t0, 172(sp)

	# load arr_$1 lv$3

	# get address of lv$3 points to
	ld t0, 296(sp)

	# get address of local var:arr_$1
	sd t0, 160(sp)

	# gep d c

	# fetch variables

	# get address of local var:c
	lw t2, 172(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:d
	sd t0, 152(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 152(sp)
	lw t0, 0(t3)

	# get address of local var:d$1
	sw t0, 148(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:d$1
	lw t1, 148(sp)
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

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br whileCond_289
	j whileCond_289
whileCond_289:

	# load i lv$8

	# get address of lv$8 points to
	lw t0, 340(sp)

	# get address of local var:i
	sw t0, 140(sp)

	# cmp cond_lt_tmp_$1 i 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 132(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 124(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 116(sp)

	# condBr cond_$1 whileBody_289 next_659

	# fetch variables
	beqz t0, next_659
	j whileBody_289
whileBody_289:

	# load i$1 lv$8

	# get address of lv$8 points to
	lw t0, 340(sp)

	# get address of local var:i$1
	sw t0, 108(sp)

	# load arr_$2 lv$6

	# get address of lv$6 points to
	ld t0, 320(sp)

	# get address of local var:arr_$2
	sd t0, 96(sp)

	# gep g i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 108(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:g
	sd t0, 88(sp)

	# load h lv$7

	# get address of lv$7 points to
	lw t0, 332(sp)

	# get address of local var:h
	sw t0, 84(sp)

	# mul result_$1 h 

	# fetch variables
	li t2, 128875
	mulw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 76(sp)

	# mod result_$2 result_$1 

	# fetch variables
	li t2, 3724
	remw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 68(sp)

	# store g result_$2

	# fetch variables

	# get address of g points to
	ld t3, 88(sp)
	sw t0, 0(t3)

	# load i$2 lv$8

	# get address of lv$8 points to
	lw t0, 340(sp)

	# get address of local var:i$2
	sw t0, 60(sp)

	# add result_$3 i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 52(sp)

	# store lv$8 result_$3

	# fetch variables

	# get address of lv$8 points to
	sw t0, 340(sp)

	# load h$1 lv$7

	# get address of lv$7 points to
	lw t0, 332(sp)

	# get address of local var:h$1
	sw t0, 44(sp)

	# add result_$4 h$1 

	# fetch variables
	addi t2, zero, 7
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 36(sp)

	# store lv$7 result_$4

	# fetch variables

	# get address of lv$7 points to
	sw t0, 332(sp)

	# br whileCond_289
	j whileCond_289
next_659:

	# load e lv$4

	# get address of lv$4 points to
	lw t0, 308(sp)

	# get address of local var:e
	sw t0, 28(sp)

	# load f lv$5

	# get address of lv$5 points to
	lw t0, 316(sp)

	# get address of local var:f
	sw t0, 20(sp)

	# add result_$5 e f

	# fetch variables

	# get address of local var:e
	lw t1, 28(sp)
	addw t0, t1, t0

	# get address of local var:result_$5
	sw t0, 12(sp)

	# ret result_$5

	# fetch variables
	mv a0, t0
	addi sp, sp, 400

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry99:

	# reserve space for all local variables in function
	li t0, 29312
	sub sp, sp, t0

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# bitcast ptr lv

	# fetch variables
	addi t1, sp, 444
	mv t0, t1

	# get address of local var:ptr
	sd t0, 432(sp)

	# prepare params int regs

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
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# bitcast ptr$1 lv$1

	# fetch variables
	li t4, 16796
	add t1, sp, t4
	mv t0, t1

	# get address of local var:ptr$1
	sd t0, 424(sp)

	# prepare params int regs

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
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_ 

	# fetch variables
	addi t1, sp, 444
	addi t2, zero, 17
	li t4, 268
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 416(sp)

	# gep a 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	addi t1, sp, 444
	addi t2, zero, 17
	li t4, 268
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$1
	sd t0, 400(sp)

	# gep a$1 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	addi t1, sp, 444
	addi t2, zero, 17
	li t4, 268
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$2
	sd t0, 384(sp)

	# gep a$2 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	addi t1, sp, 444
	addi t2, zero, 17
	li t4, 268
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$3
	sd t0, 368(sp)

	# gep a$3 

	# fetch variables
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	addi t1, sp, 444
	addi t2, zero, 17
	li t4, 268
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$4
	sd t0, 352(sp)

	# gep a$4 

	# fetch variables
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$5
	sd t0, 336(sp)

	# gep b 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$6
	sd t0, 320(sp)

	# gep b$1 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$7
	sd t0, 304(sp)

	# gep b$2 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$8
	sd t0, 288(sp)

	# gep b$3 

	# fetch variables
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	addi t1, sp, 444
	addi t2, zero, 17
	li t4, 268
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$9
	sd t0, 272(sp)

	# gep a$5 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$5
	sd t0, 264(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 264(sp)
	lw t0, 0(t3)

	# get address of local var:a$6
	sw t0, 260(sp)

	# gep b$4 

	# fetch variables
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b$4
	sd t0, 248(sp)

	# gep ptr_$10 

	# fetch variables
	addi t1, sp, 444
	addi t2, zero, 17
	li t4, 268
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$10
	sd t0, 240(sp)

	# gep a$7 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$7
	sd t0, 232(sp)

	# load a$8 a$7

	# get address of a$7 points to
	ld t3, 232(sp)
	lw t0, 0(t3)

	# get address of local var:a$8
	sw t0, 228(sp)

	# gep a$9 

	# fetch variables
	addi t1, sp, 444
	addi t2, zero, 17
	li t4, 268
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$9
	sd t0, 216(sp)

	# gep a$10 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$10
	sd t0, 208(sp)

	# gep ptr_$11 

	# fetch variables
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$11
	sd t0, 200(sp)

	# gep b$5 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b$5
	sd t0, 192(sp)

	# load b$6 b$5

	# get address of b$5 points to
	ld t3, 192(sp)
	lw t0, 0(t3)

	# get address of local var:b$6
	sw t0, 188(sp)

	# gep ptr_$12 

	# fetch variables
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$12
	sd t0, 176(sp)

	# gep b$7 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b$7
	sd t0, 168(sp)

	# load b$8 b$7

	# get address of b$7 points to
	ld t3, 168(sp)
	lw t0, 0(t3)

	# get address of local var:b$8
	sw t0, 164(sp)

	# gep b$9 

	# fetch variables
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b$9
	sd t0, 152(sp)

	# gep b$10 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b$10
	sd t0, 144(sp)

	# gep ptr_$13 

	# fetch variables
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 34
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$13
	sd t0, 136(sp)

	# gep b$11 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b$11
	sd t0, 128(sp)

	# load b$12 b$11

	# get address of b$11 points to
	ld t3, 128(sp)
	lw t0, 0(t3)

	# get address of local var:b$12
	sw t0, 124(sp)

	# gep ptr_$14 

	# fetch variables
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 51
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$14
	sd t0, 112(sp)

	# gep b$13 

	# fetch variables
	addi t2, zero, 18
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b$13
	sd t0, 104(sp)

	# load b$14 b$13

	# get address of b$13 points to
	ld t3, 104(sp)
	lw t0, 0(t3)

	# get address of local var:b$14
	sw t0, 100(sp)

	# prepare params int regs

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
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params
	addi sp, sp, 8

	# get address of local var:func
	sw a0, 92(sp)

	# mul result_ func 

	# fetch variables

	# get address of local var:func
	lw t1, 92(sp)
	addi t2, zero, 3
	mulw t0, t1, t2

	# get address of local var:result_
	sw t0, 84(sp)

	# store lv$2 result_

	# fetch variables

	# get address of lv$2 points to
	li t2, 29308
	add t2, sp, t2
	sw t0, 0(t2)

	# br whileCond_290
	j whileCond_290
whileCond_290:

	# load ret lv$2

	# get address of lv$2 points to
	li t2, 29308
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ret
	sw t0, 76(sp)

	# cmp cond_ge_tmp_ ret 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 68(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 60(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ whileBody_290 next_660

	# fetch variables
	beqz t0, next_660
	j whileBody_290
whileBody_290:

	# load ret$1 lv$2

	# get address of lv$2 points to
	li t2, 29308
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ret$1
	sw t0, 44(sp)

	# gep ptr_$15 

	# fetch variables
	li t4, 16796
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$15
	sd t0, 32(sp)

	# gep b$15 ret$1

	# fetch variables

	# get address of local var:ret$1
	lw t2, 44(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:b$15
	sd t0, 24(sp)

	# load b$16 b$15

	# get address of b$15 points to
	ld t3, 24(sp)
	lw t0, 0(t3)

	# get address of local var:b$16
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b$16
	lw t1, 20(sp)
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

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load ret$2 lv$2

	# get address of lv$2 points to
	li t2, 29308
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ret$2
	sw t0, 12(sp)

	# sub result_$1 ret$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of lv$2 points to
	li t2, 29308
	add t2, sp, t2
	sw t0, 0(t2)

	# br whileCond_290
	j whileCond_290
next_660:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 29312
	add sp, sp, t0
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
