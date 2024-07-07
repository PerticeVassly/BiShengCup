.data
.align 2
.globl n
n:
.dword 0
.text
.align 2
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry1:

	# reserve space
	addi sp, sp, -392

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 384(sp)

	# allocate a
	addi t0, sp, 368

	# get address of local var:a
	sd t0, 376(sp)

	# store a 0

	# fetch variables
	ld t1, 384(sp)

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 352

	# get address of local var:i
	sd t0, 360(sp)

	# store i 

	# fetch variables
	li t1, 1

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_188
	j whileCond_188
whileCond_188:

	# load i$1 i

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 336(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	ld t1, 344(sp)
	ld t2, 336(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 328(sp)

	# fetch variables
	ld t1, 328(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 320(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 320(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 312(sp)

	# condBr cond_ whileBody_188 next_446

	# fetch variables
	ld t1, 312(sp)
	beqz t1, next_446
	j whileBody_188
whileBody_188:

	# allocate temp
	addi t0, sp, 296

	# get address of local var:temp
	sd t0, 304(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load arr_ a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep a$1 i$2

	# fetch variables
	ld t1, 288(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 280(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 272(sp)

	# load a$2 a$1

	# get address of a$1 points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 264(sp)

	# store temp a$2

	# fetch variables
	ld t1, 264(sp)

	# get address of temp points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 248

	# get address of local var:j
	sd t0, 256(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 240(sp)

	# sub result_ i$3 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 232(sp)

	# store j result_

	# fetch variables
	ld t1, 232(sp)

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_189
	j whileCond_189
next_446:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 392

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_189:

	# load j$1 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp j$1  cond_gt_tmp_

	# fetch variables
	ld t1, 224(sp)
	li t2, -1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 216(sp)

	# fetch variables
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$1 secondCond_84 next_447

	# fetch variables
	ld t1, 200(sp)
	beqz t1, next_447
	j secondCond_84
whileBody_189:

	# load j$3 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# add result_$1 j$3 

	# fetch variables
	ld t1, 192(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 184(sp)

	# load arr_$2 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a$5 result_$1

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of a$5 into 
	sd t0, 168(sp)

	# load j$4 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load arr_$3 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep a$6 j$4

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of a$6 into 
	sd t0, 144(sp)

	# load a$7 a$6

	# get address of a$6 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$7
	ld t0, 0(t3)
	sd t0, 136(sp)

	# store a$5 a$7

	# fetch variables
	ld t1, 136(sp)

	# get address of a$5 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$5 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 128(sp)

	# sub result_$2 j$5 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 120(sp)

	# store j result_$2

	# fetch variables
	ld t1, 120(sp)

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_189
	j whileCond_189
next_447:

	# load j$6 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$3 j$6 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 104(sp)

	# load arr_$4 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep a$8 result_$3

	# fetch variables
	ld t1, 104(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 96(sp)
	add t0, t1, t0

	# get address of a$8 into 
	sd t0, 88(sp)

	# load temp$2 temp

	# get address of temp points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:temp$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# store a$8 temp$2

	# fetch variables
	ld t1, 80(sp)

	# get address of a$8 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$4 i$4 

	# fetch variables
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 64(sp)

	# store i result_$4

	# fetch variables
	ld t1, 64(sp)

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_188
	j whileCond_188
secondCond_84:

	# load temp$1 temp

	# get address of temp points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:temp$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$1 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep a$3 j$2

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of a$3 into 
	sd t0, 32(sp)

	# load a$4 a$3

	# get address of a$3 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp temp$1 a$4 cond_lt_tmp_$1

	# fetch variables
	ld t1, 56(sp)
	ld t2, 24(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 16(sp)

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_lt_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$2 whileBody_189 next_447

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_447
	j whileBody_189
.type main, @function
.globl main
main:
mainEntry55:

	# reserve space
	addi sp, sp, -312

	# save the parameters

	# store n 

	# fetch variables
	li t1, 10

	# get address of n points to
	la t3, n
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 224

	# get address of local var:a
	sd t0, 304(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 216(sp)

	# store a$1 

	# fetch variables
	li t1, 4

	# get address of a$1 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$2 into 
	sd t0, 208(sp)

	# store a$2 

	# fetch variables
	li t1, 3

	# get address of a$2 points to
	ld t3, 208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$3 into 
	sd t0, 200(sp)

	# store a$3 

	# fetch variables
	li t1, 9

	# get address of a$3 points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$4 into 
	sd t0, 192(sp)

	# store a$4 

	# fetch variables
	li t1, 2

	# get address of a$4 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$5 into 
	sd t0, 184(sp)

	# store a$5 

	# fetch variables
	li t1, 0

	# get address of a$5 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$6 into 
	sd t0, 176(sp)

	# store a$6 

	# fetch variables
	li t1, 1

	# get address of a$6 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$7 into 
	sd t0, 168(sp)

	# store a$7 

	# fetch variables
	li t1, 6

	# get address of a$7 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$8 into 
	sd t0, 160(sp)

	# store a$8 

	# fetch variables
	li t1, 5

	# get address of a$8 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$9 into 
	sd t0, 152(sp)

	# store a$9 

	# fetch variables
	li t1, 7

	# get address of a$9 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$10 into 
	sd t0, 144(sp)

	# store a$10 

	# fetch variables
	li t1, 8

	# get address of a$10 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 128

	# get address of local var:i
	sd t0, 136(sp)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$11 into 
	sd t0, 120(sp)

	# prepare params

	# get address of local var:a$11
	ld a0, 120(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:insertsort
	sd a0, 112(sp)

	# store i insertsort

	# fetch variables
	ld t1, 112(sp)

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_190
	j whileCond_190
whileCond_190:

	# load i$1 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 88(sp)

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_ whileBody_190 next_448

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_448
	j whileBody_190
whileBody_190:

	# allocate tmp
	addi t0, sp, 56

	# get address of local var:tmp
	sd t0, 64(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a$12 i$2

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$12 into 
	sd t0, 40(sp)

	# load a$13 a$12

	# get address of a$12 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:a$13
	ld t0, 0(t3)
	sd t0, 32(sp)

	# store tmp a$13

	# fetch variables
	ld t1, 32(sp)

	# get address of tmp points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$1 tmp

	# get address of tmp points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 24(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# store tmp 

	# fetch variables
	li t1, 10

	# get address of tmp points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$2 tmp

	# get address of tmp points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:tmp$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$3 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# store i result_

	# fetch variables
	ld t1, 0(sp)

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_190
	j whileCond_190
next_448:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 312
	ret 
