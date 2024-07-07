.data
.align 2
.globl ascii_0
ascii_0:
.dword 48
.text
.align 2
.type my_getint, @function
.globl my_getint
my_getint:
my_getintEntry:

	# reserve space
	addi sp, sp, -272

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate sum
	addi t0, sp, 256

	# get address of local var:sum
	sd t0, 264(sp)

	# sum 

	# fetch variables
	li t1, 0

	# store sum 

	# get address of sum points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 240

	# get address of local var:c
	sd t0, 248(sp)

	# br whileCond_50
	j whileCond_50
whileCond_50:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# condBr cond_normalize_ whileBody_50 next_79

	# fetch variables
	ld t1, 232(sp)
	beqz t1, next_79
	j whileBody_50
whileBody_50:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getch
	sd a0, 224(sp)

	# load ascii_0 ascii_0

	# get address of ascii_0 points to
	la t3, ascii_0
	addi t3, t3, 0

	# get address of local var:ascii_0
	ld t0, 0(t3)
	sd t0, 216(sp)

	# sub result_ getch ascii_0

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 208(sp)

	# c result_

	# fetch variables
	ld t1, 208(sp)

	# store c result_

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$1 c

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# cmp c$1  cond_lt_tmp_

	# fetch variables
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 192(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 192(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 184(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 184(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# condBr cond_ ifTrue_29 secondCond_7

	# fetch variables
	ld t1, 176(sp)
	beqz t1, secondCond_7
	j ifTrue_29
next_79:

	# load c$3 c

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 168(sp)

	# sum c$3

	# fetch variables
	ld t1, 168(sp)

	# store sum c$3

	# get address of sum points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_51
	j whileCond_51
ifTrue_29:

	# br whileCond_50
	j whileCond_50

	# br next_80
	j next_80
ifFalse_7:

	# br next_79
	j next_79

	# br next_80
	j next_80
next_80:

	# br whileCond_50
	j whileCond_50
secondCond_7:

	# load c$2 c

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# cmp c$2  cond_gt_tmp_

	# fetch variables
	ld t1, 160(sp)
	li t2, 9

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 152(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	ld t1, 152(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_$1 ifTrue_29 ifFalse_7

	# fetch variables
	ld t1, 136(sp)
	beqz t1, ifFalse_7
	j ifTrue_29
whileCond_51:

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_normalize_$1 whileBody_51 next_81

	# fetch variables
	ld t1, 128(sp)
	beqz t1, next_81
	j whileBody_51
whileBody_51:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getch$1
	sd a0, 120(sp)

	# load ascii_0$1 ascii_0

	# get address of ascii_0 points to
	la t3, ascii_0
	addi t3, t3, 0

	# get address of local var:ascii_0$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# sub result_$1 getch$1 ascii_0$1

	# fetch variables
	ld t1, 120(sp)
	ld t2, 112(sp)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 104(sp)

	# c result_$1

	# fetch variables
	ld t1, 104(sp)

	# store c result_$1

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$4 c

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp c$4  cond_ge_tmp_

	# fetch variables
	ld t1, 96(sp)
	li t2, 0

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 88(sp)

	# zext cond_tmp_$2 cond_ge_tmp_

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$2 secondCond_8 ifFalse_8

	# fetch variables
	ld t1, 72(sp)
	beqz t1, ifFalse_8
	j secondCond_8
next_81:

	# load sum$2 sum

	# get address of sum points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:sum$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ret sum$2

	# fetch variables
	ld t1, 64(sp)
	mv a0, t1
	addi sp, sp, 272

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_30:

	# load sum$1 sum

	# get address of sum points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# mul result_$2 sum$1 

	# fetch variables
	ld t1, 56(sp)
	li t2, 10

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 48(sp)

	# load c$6 c

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$6
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$3 result_$2 c$6

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 32(sp)

	# sum result_$3

	# fetch variables
	ld t1, 32(sp)

	# store sum result_$3

	# get address of sum points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_82
	j next_82
ifFalse_8:

	# br next_81
	j next_81

	# br next_82
	j next_82
next_82:

	# br whileCond_51
	j whileCond_51
secondCond_8:

	# load c$5 c

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$5
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp c$5  cond_le_tmp_

	# fetch variables
	ld t1, 24(sp)
	li t2, 9

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$3 cond_le_tmp_

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$3 ifTrue_30 ifFalse_8

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_8
	j ifTrue_30
.type my_putint, @function
.globl my_putint
my_putint:
my_putintEntry:

	# reserve space
	addi sp, sp, -360

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 352(sp)

	# allocate a
	addi t0, sp, 336

	# get address of local var:a
	sd t0, 344(sp)

	# a 0

	# fetch variables
	ld t1, 352(sp)

	# store a 0

	# get address of a points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 200

	# get address of local var:b
	sd t0, 328(sp)

	# allocate i
	addi t0, sp, 184

	# get address of local var:i
	sd t0, 192(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_52
	j whileCond_52
whileCond_52:

	# load a$1 a

	# get address of a points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# cmp a$1  cond_gt_tmp_

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 168(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	ld t1, 168(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 160(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_ whileBody_52 next_83

	# fetch variables
	ld t1, 152(sp)
	beqz t1, next_83
	j whileBody_52
whileBody_52:

	# load i$1 i

	# get address of i points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep b$1 i$1

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b into 
	ld t1, 328(sp)
	add t0, t1, t0

	# get address of b$1 into 
	sd t0, 136(sp)

	# load a$2 a

	# get address of a points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# mod result_ a$2 

	# fetch variables
	ld t1, 128(sp)
	li t2, 10

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 120(sp)

	# load ascii_0 ascii_0

	# get address of ascii_0 points to
	la t3, ascii_0
	addi t3, t3, 0

	# get address of local var:ascii_0
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$1 result_ ascii_0

	# fetch variables
	ld t1, 120(sp)
	ld t2, 112(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 104(sp)

	# b$1 result_$1

	# fetch variables
	ld t1, 104(sp)

	# store b$1 result_$1

	# get address of b$1 points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$3 a

	# get address of a points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# div result_$2 a$3 

	# fetch variables
	ld t1, 96(sp)
	li t2, 10

	# get address of local var:result_$2
	div t0, t1, t2
	sd t0, 88(sp)

	# a result_$2

	# fetch variables
	ld t1, 88(sp)

	# store a result_$2

	# get address of a points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 i

	# get address of i points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# add result_$3 i$2 

	# fetch variables
	ld t1, 80(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 72(sp)

	# i result_$3

	# fetch variables
	ld t1, 72(sp)

	# store i result_$3

	# get address of i points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_52
	j whileCond_52
next_83:

	# br whileCond_53
	j whileCond_53
whileCond_53:

	# load i$3 i

	# get address of i points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp i$3  cond_gt_tmp_$1

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$1 whileBody_53 next_84

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_84
	j whileBody_53
whileBody_53:

	# load i$4 i

	# get address of i points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 32(sp)

	# sub result_$4 i$4 

	# fetch variables
	ld t1, 32(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 24(sp)

	# i result_$4

	# fetch variables
	ld t1, 24(sp)

	# store i result_$4

	# get address of i points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 i

	# get address of i points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep b$2 i$5

	# fetch variables
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b into 
	ld t1, 328(sp)
	add t0, t1, t0

	# get address of b$2 into 
	sd t0, 8(sp)

	# load b$3 b$2

	# get address of b$2 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_53
	j whileCond_53
next_84:

	# ret void
	addi sp, sp, 360

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry22:

	# reserve space
	addi sp, sp, -104

	# save the parameters

	# allocate n
	addi t0, sp, 88

	# get address of local var:n
	sd t0, 96(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:my_getint
	sd a0, 80(sp)

	# n my_getint

	# fetch variables
	ld t1, 80(sp)

	# store n my_getint

	# get address of n points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_54
	j whileCond_54
whileCond_54:

	# load n$1 n

	# get address of n points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp n$1  cond_gt_tmp_

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_ whileBody_54 next_85

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_85
	j whileBody_54
whileBody_54:

	# allocate m
	addi t0, sp, 32

	# get address of local var:m
	sd t0, 40(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:my_getint$1
	sd a0, 24(sp)

	# m my_getint$1

	# fetch variables
	ld t1, 24(sp)

	# store m my_getint$1

	# get address of m points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load m$1 m

	# get address of m points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_putint
	call my_putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load n$2 n

	# get address of n points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_ n$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 0(sp)

	# n result_

	# fetch variables
	ld t1, 0(sp)

	# store n result_

	# get address of n points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_54
	j whileCond_54
next_85:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 104
	ret 
