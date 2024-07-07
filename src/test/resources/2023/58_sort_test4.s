.data
.align 2
.globl n
n:
.dword 0
.text
.align 2
.type select_sort, @function
.globl select_sort
select_sort:
select_sortEntry:

	# reserve space
	addi sp, sp, -512

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 504(sp)

	# get address of 1 into 
	sd a1, 496(sp)

	# allocate A
	addi t0, sp, 480

	# get address of local var:A
	sd t0, 488(sp)

	# A 0

	# fetch variables
	ld t1, 504(sp)

	# store A 0

	# get address of A points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate n
	addi t0, sp, 464

	# get address of local var:n
	sd t0, 472(sp)

	# n 1

	# fetch variables
	ld t1, 496(sp)

	# store n 1

	# get address of n points to
	ld t3, 472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 448

	# get address of local var:i
	sd t0, 456(sp)

	# allocate j
	addi t0, sp, 432

	# get address of local var:j
	sd t0, 440(sp)

	# allocate min
	addi t0, sp, 416

	# get address of local var:min
	sd t0, 424(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_14
	j whileCond_14
whileCond_14:

	# load i$1 i

	# get address of i points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 472(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 400(sp)

	# sub result_ n$1 

	# fetch variables
	ld t1, 400(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 392(sp)

	# cmp i$1 result_ cond_lt_tmp_

	# fetch variables
	ld t1, 408(sp)
	ld t2, 392(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 384(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 384(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 376(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 376(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 368(sp)

	# condBr cond_ whileBody_14 next_27

	# fetch variables
	ld t1, 368(sp)
	beqz t1, next_27
	j whileBody_14
whileBody_14:

	# load i$2 i

	# get address of i points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 360(sp)

	# min i$2

	# fetch variables
	ld t1, 360(sp)

	# store min i$2

	# get address of min points to
	ld t3, 424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 352(sp)

	# add result_$1 i$3 

	# fetch variables
	ld t1, 352(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 344(sp)

	# j result_$1

	# fetch variables
	ld t1, 344(sp)

	# store j result_$1

	# get address of j points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_15
	j whileCond_15
next_27:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 512

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_15:

	# load j$1 j

	# get address of j points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load n$2 n

	# get address of n points to
	ld t3, 472(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 328(sp)

	# cmp j$1 n$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 336(sp)
	ld t2, 328(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 320(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 320(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 312(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_$1 whileBody_15 next_28

	# fetch variables
	ld t1, 304(sp)
	beqz t1, next_28
	j whileBody_15
whileBody_15:

	# load min$1 min

	# get address of min points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:min$1
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load arr_ A

	# get address of A points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep A$1 min$1

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of A$1 into 
	sd t0, 280(sp)

	# load A$2 A$1

	# get address of A$1 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:A$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load arr_$1 A

	# get address of A points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep A$3 j$2

	# fetch variables
	ld t1, 264(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 256(sp)
	add t0, t1, t0

	# get address of A$3 into 
	sd t0, 248(sp)

	# load A$4 A$3

	# get address of A$3 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:A$4
	ld t0, 0(t3)
	sd t0, 240(sp)

	# cmp A$2 A$4 cond_gt_tmp_

	# fetch variables
	ld t1, 272(sp)
	ld t2, 240(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 232(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	ld t1, 232(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 224(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 224(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_$2 ifTrue_13 next_29

	# fetch variables
	ld t1, 216(sp)
	beqz t1, next_29
	j ifTrue_13
next_28:

	# load min$2 min

	# get address of min points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:min$2
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load i$4 i

	# get address of i points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 200(sp)

	# cmp min$2 i$4 cond_neq_tmp_

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# zext cond_tmp_$3 cond_neq_tmp_

	# fetch variables
	ld t1, 192(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 184(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 184(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# condBr cond_$3 ifTrue_14 next_30

	# fetch variables
	ld t1, 176(sp)
	beqz t1, next_30
	j ifTrue_14
ifTrue_13:

	# load j$3 j

	# get address of j points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 168(sp)

	# min j$3

	# fetch variables
	ld t1, 168(sp)

	# store min j$3

	# get address of min points to
	ld t3, 424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_29
	j next_29
next_29:

	# load j$4 j

	# get address of j points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$2 j$4 

	# fetch variables
	ld t1, 160(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 152(sp)

	# j result_$2

	# fetch variables
	ld t1, 152(sp)

	# store j result_$2

	# get address of j points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_15
	j whileCond_15
ifTrue_14:

	# allocate tmp
	addi t0, sp, 136

	# get address of local var:tmp
	sd t0, 144(sp)

	# load min$3 min

	# get address of min points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:min$3
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_$2 A

	# get address of A points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep A$5 min$3

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of A$5 into 
	sd t0, 112(sp)

	# load A$6 A$5

	# get address of A$5 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:A$6
	ld t0, 0(t3)
	sd t0, 104(sp)

	# tmp A$6

	# fetch variables
	ld t1, 104(sp)

	# store tmp A$6

	# get address of tmp points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load min$4 min

	# get address of min points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:min$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load arr_$3 A

	# get address of A points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep A$7 min$4

	# fetch variables
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 88(sp)
	add t0, t1, t0

	# get address of A$7 into 
	sd t0, 80(sp)

	# load i$5 i

	# get address of i points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load arr_$4 A

	# get address of A points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep A$8 i$5

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 64(sp)
	add t0, t1, t0

	# get address of A$8 into 
	sd t0, 56(sp)

	# load A$9 A$8

	# get address of A$8 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:A$9
	ld t0, 0(t3)
	sd t0, 48(sp)

	# A$7 A$9

	# fetch variables
	ld t1, 48(sp)

	# store A$7 A$9

	# get address of A$7 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$6 i

	# get address of i points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$5 A

	# get address of A points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep A$10 i$6

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of A$10 into 
	sd t0, 24(sp)

	# load tmp$1 tmp

	# get address of tmp points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# A$10 tmp$1

	# fetch variables
	ld t1, 16(sp)

	# store A$10 tmp$1

	# get address of A$10 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_30
	j next_30
next_30:

	# load i$7 i

	# get address of i points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 i$7 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_$3

	# fetch variables
	ld t1, 0(sp)

	# store i result_$3

	# get address of i points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_14
	j whileCond_14
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	addi sp, sp, -320

	# save the parameters

	# n @

	# fetch variables
	li t1, 10

	# store n 

	# get address of n points to
	la t3, n
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 232

	# get address of local var:a
	sd t0, 312(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 224(sp)

	# a$1 

	# fetch variables
	li t1, 4

	# store a$1 

	# get address of a$1 points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$2 into 
	sd t0, 216(sp)

	# a$2 

	# fetch variables
	li t1, 3

	# store a$2 

	# get address of a$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$3 into 
	sd t0, 208(sp)

	# a$3 

	# fetch variables
	li t1, 9

	# store a$3 

	# get address of a$3 points to
	ld t3, 208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$4 into 
	sd t0, 200(sp)

	# a$4 

	# fetch variables
	li t1, 2

	# store a$4 

	# get address of a$4 points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$5 into 
	sd t0, 192(sp)

	# a$5 

	# fetch variables
	li t1, 0

	# store a$5 

	# get address of a$5 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$6 into 
	sd t0, 184(sp)

	# a$6 

	# fetch variables
	li t1, 1

	# store a$6 

	# get address of a$6 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$7 into 
	sd t0, 176(sp)

	# a$7 

	# fetch variables
	li t1, 6

	# store a$7 

	# get address of a$7 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$8 into 
	sd t0, 168(sp)

	# a$8 

	# fetch variables
	li t1, 5

	# store a$8 

	# get address of a$8 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$9 into 
	sd t0, 160(sp)

	# a$9 

	# fetch variables
	li t1, 7

	# store a$9 

	# get address of a$9 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$10 into 
	sd t0, 152(sp)

	# a$10 

	# fetch variables
	li t1, 8

	# store a$10 

	# get address of a$10 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 136

	# get address of local var:i
	sd t0, 144(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$11 into 
	sd t0, 128(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 120(sp)

	# prepare params

	# get address of local var:a$11
	ld a0, 128(sp)

	# fetch variables
	ld t1, 120(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call select_sort
	call select_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:select_sort
	sd a0, 112(sp)

	# i select_sort

	# fetch variables
	ld t1, 112(sp)

	# store i select_sort

	# get address of i points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_16
	j whileCond_16
whileCond_16:

	# load i$1 i

	# get address of i points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp i$1 n$1 cond_lt_tmp_

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 88(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_
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

	# condBr cond_ whileBody_16 next_31

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_31
	j whileBody_16
whileBody_16:

	# allocate tmp
	addi t0, sp, 56

	# get address of local var:tmp
	sd t0, 64(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 144(sp)
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
	ld t1, 312(sp)
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

	# tmp a$13

	# fetch variables
	ld t1, 32(sp)

	# store tmp a$13

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

	# tmp 

	# fetch variables
	li t1, 10

	# store tmp 

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
	ld t3, 144(sp)
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

	# i result_

	# fetch variables
	ld t1, 0(sp)

	# store i result_

	# get address of i points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_16
	j whileCond_16
next_31:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 320
	ret 
