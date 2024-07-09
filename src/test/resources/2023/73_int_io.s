.data
.align 2
.text
.align 2
.type my_getint, @function
.globl my_getint
my_getint:
my_getintEntry:
	addi sp, sp, -256

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$1
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 248(sp)

	# allocate lv
	li t0, 224
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 232(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_40
	j whileCond_40
whileCond_40:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# br whileBody_40
	j whileBody_40
whileBody_40:

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
	sd a0, 208(sp)

	# sub result_ getch 

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 48

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 200(sp)

	# lv$1 result_

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c lv$1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 192(sp)

	# cmp c  cond_lt_tmp_

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_ ifTrue_26 secondCond_9

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_9
	j ifTrue_26
next_66:

	# load c$2 lv$1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 160(sp)

	# lv c$2

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv c$2

	# get address of lv points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_41
	j whileCond_41
ifTrue_26:

	# br whileCond_40
	j whileCond_40

	# br next_67
	j next_67
ifFalse_9:

	# br next_66
	j next_66

	# br next_67
	j next_67
next_67:

	# br whileCond_40
	j whileCond_40
secondCond_9:

	# load c$1 lv$1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 152(sp)

	# cmp c$1  cond_gt_tmp_

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 9

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 144(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 136(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_$1 ifTrue_26 ifFalse_9

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_9
	j ifTrue_26
whileCond_41:

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# br whileBody_41
	j whileBody_41
whileBody_41:

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
	sd a0, 112(sp)

	# sub result_$1 getch$1 

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 48

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 104(sp)

	# lv$1 result_$1

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$3 lv$1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 96(sp)

	# cmp c$3  cond_ge_tmp_

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 88(sp)

	# zext cond_tmp_$2 cond_ge_tmp_

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$2 secondCond_10 ifFalse_10

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_10
	j secondCond_10
next_68:

	# load sum$1 lv

	# get address of lv points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$1
	ld t0, 0(t4)
	sd t0, 64(sp)

	# ret sum$1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 256
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_27:

	# load sum lv

	# get address of lv points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum
	ld t0, 0(t4)
	sd t0, 56(sp)

	# mul result_$2 sum 

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 48(sp)

	# load c$5 lv$1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$5
	ld t0, 0(t4)
	sd t0, 40(sp)

	# add result_$3 result_$2 c$5

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 32(sp)

	# lv result_$3

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$3

	# get address of lv points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_69
	j next_69
ifFalse_10:

	# br next_68
	j next_68

	# br next_69
	j next_69
next_69:

	# br whileCond_41
	j whileCond_41
secondCond_10:

	# load c$4 lv$1

	# get address of lv$1 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$4
	ld t0, 0(t4)
	sd t0, 24(sp)

	# cmp c$4  cond_le_tmp_

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 9

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$3 cond_le_tmp_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$3 ifTrue_27 ifFalse_10

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_10
	j ifTrue_27
.type my_putint, @function
.globl my_putint
my_putint:
my_putintEntry:
	addi sp, sp, -352

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 344(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$2
	li t0, 328
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 336(sp)

	# allocate lv$1
	li t0, 192
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 320(sp)

	# allocate lv
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 184(sp)

	# lv 0

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_42
	j whileCond_42
whileCond_42:

	# load a lv

	# get address of lv points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 168(sp)

	# cmp a  cond_gt_tmp_

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 160(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 152(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_ whileBody_42 next_70

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_70
	j whileBody_42
whileBody_42:

	# load i lv$2

	# get address of lv$2 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 136(sp)

	# gep b i

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 128(sp)

	# load a$1 lv

	# get address of lv points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 120(sp)

	# mod result_ a$1 

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 112(sp)

	# add result_$1 result_ 

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 48

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 104(sp)

	# b result_$1

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# store b result_$1

	# get address of b points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a$2 lv

	# get address of lv points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 96(sp)

	# div result_$2 a$2 

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:result_$2
	div t0, t1, t2
	sd t0, 88(sp)

	# lv result_$2

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$2

	# get address of lv points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$1 lv$2

	# get address of lv$2 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 80(sp)

	# add result_$3 i$1 

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 72(sp)

	# lv$2 result_$3

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$3

	# get address of lv$2 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_42
	j whileCond_42
next_70:

	# br whileCond_43
	j whileCond_43
whileCond_43:

	# load i$2 lv$2

	# get address of lv$2 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 64(sp)

	# cmp i$2  cond_gt_tmp_$1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$1 whileBody_43 next_71

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_71
	j whileBody_43
whileBody_43:

	# load i$3 lv$2

	# get address of lv$2 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 32(sp)

	# sub result_$4 i$3 

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 24(sp)

	# lv$2 result_$4

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$4

	# get address of lv$2 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$4 lv$2

	# get address of lv$2 points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 16(sp)

	# gep b$1 i$4

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 8(sp)

	# load b$2 b$1

	# get address of b$1 points to
	li t4, 8
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_43
	j whileCond_43
next_71:

	# ret void
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry20:
	addi sp, sp, -104

	# reserve space

	# save the parameters

	# allocate lv$1
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

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
	sd a0, 64(sp)

	# lv my_getint

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv my_getint

	# get address of lv points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_44
	j whileCond_44
whileCond_44:

	# load n lv

	# get address of lv points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 56(sp)

	# cmp n  cond_gt_tmp_

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ whileBody_44 next_72

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_72
	j whileBody_44
whileBody_44:

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

	# lv$1 my_getint$1

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 my_getint$1

	# get address of lv$1 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load m lv$1

	# get address of lv$1 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m
	ld t0, 0(t4)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load n$1 lv

	# get address of lv points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 8(sp)

	# sub result_ n$1 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv result_

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_

	# get address of lv points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_44
	j whileCond_44
next_72:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 104
	add sp, sp, t4
	ret 
