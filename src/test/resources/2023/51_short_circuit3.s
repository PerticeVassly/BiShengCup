.data
.align 2
.globl a
a:
.dword 0
.globl b
b:
.dword 0
.globl d
d:
.dword 0
.text
.align 2
.type set_a, @function
.globl set_a
set_a:
set_aEntry:

	# reserve space
	addi sp, sp, -40

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 32(sp)

	# allocate val
	addi t0, sp, 16

	# get address of local var:val
	sd t0, 24(sp)

	# val 0

	# fetch variables
	ld t1, 32(sp)

	# store val 0

	# get address of val points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load val$1 val

	# get address of val points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:val$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# a @val$1

	# fetch variables
	ld t1, 8(sp)

	# store a val$1

	# get address of a points to
	la t3, a
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_b, @function
.globl set_b
set_b:
set_bEntry:

	# reserve space
	addi sp, sp, -40

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 32(sp)

	# allocate val
	addi t0, sp, 16

	# get address of local var:val
	sd t0, 24(sp)

	# val 0

	# fetch variables
	ld t1, 32(sp)

	# store val 0

	# get address of val points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load val$1 val

	# get address of val points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:val$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# b @val$1

	# fetch variables
	ld t1, 8(sp)

	# store b val$1

	# get address of b points to
	la t3, b
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_d, @function
.globl set_d
set_d:
set_dEntry:

	# reserve space
	addi sp, sp, -40

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 32(sp)

	# allocate val
	addi t0, sp, 16

	# get address of local var:val
	sd t0, 24(sp)

	# val 0

	# fetch variables
	ld t1, 32(sp)

	# store val 0

	# get address of val points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load val$1 val

	# get address of val points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:val$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# d @val$1

	# fetch variables
	ld t1, 8(sp)

	# store d val$1

	# get address of d points to
	la t3, d
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d d

	# get address of d points to
	la t3, d
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret d

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry51:

	# reserve space
	addi sp, sp, -1016

	# save the parameters

	# a @

	# fetch variables
	li t1, 2

	# store a 

	# get address of a points to
	la t3, a
	addi t3, t3, 0
	sd t1, 0(t3)

	# b @

	# fetch variables
	li t1, 3

	# store b 

	# get address of b points to
	la t3, b
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:set_a
	sd a0, 1008(sp)

	# cmp set_a  cond_normalize_

	# fetch variables
	ld t1, 1008(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1000(sp)

	# condBr cond_normalize_ secondCond_71 next_420

	# fetch variables
	ld t1, 1000(sp)
	beqz t1, next_420
	j secondCond_71
ifTrue_238:

	# br next_420
	j next_420
next_420:

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 992(sp)

	# prepare params

	# fetch variables
	ld t1, 992(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load b b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 984(sp)

	# prepare params

	# fetch variables
	ld t1, 984(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# a @

	# fetch variables
	li t1, 2

	# store a 

	# get address of a points to
	la t3, a
	addi t3, t3, 0
	sd t1, 0(t3)

	# b @

	# fetch variables
	li t1, 3

	# store b 

	# get address of b points to
	la t3, b
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:set_a$1
	sd a0, 976(sp)

	# cmp set_a$1  cond_normalize_$2

	# fetch variables
	ld t1, 976(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 968(sp)

	# condBr cond_normalize_$2 secondCond_72 next_421

	# fetch variables
	ld t1, 968(sp)
	beqz t1, next_421
	j secondCond_72
secondCond_71:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:set_b
	sd a0, 960(sp)

	# cmp set_b  cond_normalize_$1

	# fetch variables
	ld t1, 960(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 952(sp)

	# condBr cond_normalize_$1 ifTrue_238 next_420

	# fetch variables
	ld t1, 952(sp)
	beqz t1, next_420
	j ifTrue_238
ifTrue_239:

	# br next_421
	j next_421
next_421:

	# load a$1 a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 944(sp)

	# prepare params

	# fetch variables
	ld t1, 944(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load b$1 b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 936(sp)

	# prepare params

	# fetch variables
	ld t1, 936(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

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

	# allocate c
	addi t0, sp, 920

	# get address of local var:c
	sd t0, 928(sp)

	# c 

	# fetch variables
	li t1, 1

	# store c 

	# get address of c points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# d @

	# fetch variables
	li t1, 2

	# store d 

	# get address of d points to
	la t3, d
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$1 c

	# get address of c points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 912(sp)

	# cmp c$1  cond_ge_tmp_

	# fetch variables
	ld t1, 912(sp)
	li t2, 1

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 904(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables
	ld t1, 904(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 896(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 896(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 888(sp)

	# condBr cond_ secondCond_73 next_422

	# fetch variables
	ld t1, 888(sp)
	beqz t1, next_422
	j secondCond_73
secondCond_72:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:set_b$1
	sd a0, 880(sp)

	# cmp set_b$1  cond_normalize_$3

	# fetch variables
	ld t1, 880(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 872(sp)

	# condBr cond_normalize_$3 ifTrue_239 next_421

	# fetch variables
	ld t1, 872(sp)
	beqz t1, next_421
	j ifTrue_239
ifTrue_240:

	# br next_422
	j next_422
next_422:

	# load d d

	# get address of d points to
	la t3, d
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 864(sp)

	# prepare params

	# fetch variables
	ld t1, 864(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load c$2 c

	# get address of c points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 856(sp)

	# cmp c$2  cond_le_tmp_

	# fetch variables
	ld t1, 856(sp)
	li t2, 1

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 848(sp)

	# zext cond_tmp_$1 cond_le_tmp_

	# fetch variables
	ld t1, 848(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 840(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 840(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 832(sp)

	# condBr cond_$1 ifTrue_241 secondCond_74

	# fetch variables
	ld t1, 832(sp)
	beqz t1, secondCond_74
	j ifTrue_241
secondCond_73:

	# prepare params

	# fetch variables
	li t1, 3
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:set_d
	sd a0, 824(sp)

	# cmp set_d  cond_normalize_$4

	# fetch variables
	ld t1, 824(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 816(sp)

	# condBr cond_normalize_$4 ifTrue_240 next_422

	# fetch variables
	ld t1, 816(sp)
	beqz t1, next_422
	j ifTrue_240
ifTrue_241:

	# br next_423
	j next_423
next_423:

	# load d$1 d

	# get address of d points to
	la t3, d
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 808(sp)

	# prepare params

	# fetch variables
	ld t1, 808(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

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

	# cmp   cond_ge_tmp_$1

	# fetch variables
	li t1, 16
	li t2, 0

	# get address of local var:cond_ge_tmp_$1
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 800(sp)

	# zext cond_tmp_$2 cond_ge_tmp_$1

	# fetch variables
	ld t1, 800(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 792(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 792(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# condBr cond_$2 ifTrue_242 next_424

	# fetch variables
	ld t1, 784(sp)
	beqz t1, next_424
	j ifTrue_242
secondCond_74:

	# prepare params

	# fetch variables
	li t1, 4
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:set_d$1
	sd a0, 776(sp)

	# cmp set_d$1  cond_normalize_$5

	# fetch variables
	ld t1, 776(sp)
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 768(sp)

	# condBr cond_normalize_$5 ifTrue_241 next_423

	# fetch variables
	ld t1, 768(sp)
	beqz t1, next_423
	j ifTrue_241
ifTrue_242:

	# prepare params

	# fetch variables
	li t1, 65
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_424
	j next_424
next_424:

	# condBr  ifTrue_243 next_425

	# fetch variables
	li t1, 0
	beqz t1, next_425
	j ifTrue_243
ifTrue_243:

	# prepare params

	# fetch variables
	li t1, 66
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_425
	j next_425
next_425:

	# cmp   cond_lt_tmp_

	# fetch variables
	li t1, 1
	li t2, 8

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 760(sp)

	# zext cond_tmp_$3 cond_lt_tmp_

	# fetch variables
	ld t1, 760(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 752(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 752(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 744(sp)

	# zext cond_tmp_$4 cond_$3

	# fetch variables
	ld t1, 744(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 736(sp)

	# cmp cond_tmp_$4  cond_neq_tmp_

	# fetch variables
	ld t1, 736(sp)
	li t2, 1

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 728(sp)

	# zext cond_tmp_$5 cond_neq_tmp_

	# fetch variables
	ld t1, 728(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 720(sp)

	# cmp cond_tmp_$5  cond_$4

	# fetch variables
	ld t1, 720(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 712(sp)

	# condBr cond_$4 ifTrue_244 next_426

	# fetch variables
	ld t1, 712(sp)
	beqz t1, next_426
	j ifTrue_244
ifTrue_244:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_426
	j next_426
next_426:

	# cmp   cond_gt_tmp_

	# fetch variables
	li t1, 3
	li t2, 4

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 704(sp)

	# zext cond_tmp_$6 cond_gt_tmp_

	# fetch variables
	ld t1, 704(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 696(sp)

	# cmp cond_tmp_$6  cond_$5

	# fetch variables
	ld t1, 696(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 688(sp)

	# zext cond_tmp_$7 cond_$5

	# fetch variables
	ld t1, 688(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 680(sp)

	# cmp cond_tmp_$7  cond_eq_tmp_

	# fetch variables
	ld t1, 680(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 672(sp)

	# zext cond_tmp_$8 cond_eq_tmp_

	# fetch variables
	ld t1, 672(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 664(sp)

	# cmp cond_tmp_$8  cond_$6

	# fetch variables
	ld t1, 664(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 656(sp)

	# condBr cond_$6 ifTrue_245 next_427

	# fetch variables
	ld t1, 656(sp)
	beqz t1, next_427
	j ifTrue_245
ifTrue_245:

	# prepare params

	# fetch variables
	li t1, 68
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_427
	j next_427
next_427:

	# cmp   cond_le_tmp_$1

	# fetch variables
	li t1, 102
	li t2, 63

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 648(sp)

	# zext cond_tmp_$9 cond_le_tmp_$1

	# fetch variables
	ld t1, 648(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 640(sp)

	# cmp cond_tmp_$9  cond_$7

	# fetch variables
	ld t1, 640(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 632(sp)

	# zext cond_tmp_$10 cond_$7

	# fetch variables
	ld t1, 632(sp)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 624(sp)

	# cmp  cond_tmp_$10 cond_eq_tmp_$1

	# fetch variables
	li t1, 1
	ld t2, 624(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 616(sp)

	# zext cond_tmp_$11 cond_eq_tmp_$1

	# fetch variables
	ld t1, 616(sp)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 608(sp)

	# cmp cond_tmp_$11  cond_$8

	# fetch variables
	ld t1, 608(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 600(sp)

	# condBr cond_$8 ifTrue_246 next_428

	# fetch variables
	ld t1, 600(sp)
	beqz t1, next_428
	j ifTrue_246
ifTrue_246:

	# prepare params

	# fetch variables
	li t1, 69
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_428
	j next_428
next_428:

	# condBr  ifTrue_247 next_429

	# fetch variables
	li t1, 1
	beqz t1, next_429
	j ifTrue_247
ifTrue_247:

	# prepare params

	# fetch variables
	li t1, 70
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_429
	j next_429
next_429:

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

	# allocate i0
	addi t0, sp, 584

	# get address of local var:i0
	sd t0, 592(sp)

	# i0 

	# fetch variables
	li t1, 0

	# store i0 

	# get address of i0 points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i1
	addi t0, sp, 568

	# get address of local var:i1
	sd t0, 576(sp)

	# i1 

	# fetch variables
	li t1, 1

	# store i1 

	# get address of i1 points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i2
	addi t0, sp, 552

	# get address of local var:i2
	sd t0, 560(sp)

	# i2 

	# fetch variables
	li t1, 2

	# store i2 

	# get address of i2 points to
	ld t3, 560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i3
	addi t0, sp, 536

	# get address of local var:i3
	sd t0, 544(sp)

	# i3 

	# fetch variables
	li t1, 3

	# store i3 

	# get address of i3 points to
	ld t3, 544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i4
	addi t0, sp, 520

	# get address of local var:i4
	sd t0, 528(sp)

	# i4 

	# fetch variables
	li t1, 4

	# store i4 

	# get address of i4 points to
	ld t3, 528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_182
	j whileCond_182
whileCond_182:

	# load i0$1 i0

	# get address of i0 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i0$1
	ld t0, 0(t3)
	sd t0, 512(sp)

	# cmp i0$1  cond_normalize_$6

	# fetch variables
	ld t1, 512(sp)
	li t2, 0

	# get address of local var:cond_normalize_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 504(sp)

	# condBr cond_normalize_$6 secondCond_75 next_430

	# fetch variables
	ld t1, 504(sp)
	beqz t1, next_430
	j secondCond_75
whileBody_182:

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_182
	j whileCond_182
next_430:

	# load i0$2 i0

	# get address of i0 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i0$2
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp i0$2  cond_normalize_$8

	# fetch variables
	ld t1, 496(sp)
	li t2, 0

	# get address of local var:cond_normalize_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 488(sp)

	# condBr cond_normalize_$8 ifTrue_248 secondCond_76

	# fetch variables
	ld t1, 488(sp)
	beqz t1, secondCond_76
	j ifTrue_248
secondCond_75:

	# load i1$1 i1

	# get address of i1 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:i1$1
	ld t0, 0(t3)
	sd t0, 480(sp)

	# cmp i1$1  cond_normalize_$7

	# fetch variables
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_normalize_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_normalize_$7 whileBody_182 next_430

	# fetch variables
	ld t1, 472(sp)
	beqz t1, next_430
	j whileBody_182
ifTrue_248:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_431
	j next_431
next_431:

	# load i0$3 i0

	# get address of i0 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i0$3
	ld t0, 0(t3)
	sd t0, 464(sp)

	# load i1$3 i1

	# get address of i1 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:i1$3
	ld t0, 0(t3)
	sd t0, 456(sp)

	# cmp i0$3 i1$3 cond_ge_tmp_$2

	# fetch variables
	ld t1, 464(sp)
	ld t2, 456(sp)

	# get address of local var:cond_ge_tmp_$2
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 448(sp)

	# zext cond_tmp_$12 cond_ge_tmp_$2

	# fetch variables
	ld t1, 448(sp)

	# get address of local var:cond_tmp_$12
	mv t0, t1
	sd t0, 440(sp)

	# cmp cond_tmp_$12  cond_$9

	# fetch variables
	ld t1, 440(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 432(sp)

	# condBr cond_$9 ifTrue_249 secondCond_77

	# fetch variables
	ld t1, 432(sp)
	beqz t1, secondCond_77
	j ifTrue_249
secondCond_76:

	# load i1$2 i1

	# get address of i1 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:i1$2
	ld t0, 0(t3)
	sd t0, 424(sp)

	# cmp i1$2  cond_normalize_$9

	# fetch variables
	ld t1, 424(sp)
	li t2, 0

	# get address of local var:cond_normalize_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_normalize_$9 ifTrue_248 next_431

	# fetch variables
	ld t1, 416(sp)
	beqz t1, next_431
	j ifTrue_248
ifTrue_249:

	# prepare params

	# fetch variables
	li t1, 72
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_432
	j next_432
next_432:

	# load i2$1 i2

	# get address of i2 points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:i2$1
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load i1$5 i1

	# get address of i1 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:i1$5
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp i2$1 i1$5 cond_ge_tmp_$3

	# fetch variables
	ld t1, 408(sp)
	ld t2, 400(sp)

	# get address of local var:cond_ge_tmp_$3
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 392(sp)

	# zext cond_tmp_$14 cond_ge_tmp_$3

	# fetch variables
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$14
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$14  cond_$11

	# fetch variables
	ld t1, 384(sp)
	li t2, 0

	# get address of local var:cond_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$11 secondCond_78 next_433

	# fetch variables
	ld t1, 376(sp)
	beqz t1, next_433
	j secondCond_78
secondCond_77:

	# load i1$4 i1

	# get address of i1 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:i1$4
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load i0$4 i0

	# get address of i0 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i0$4
	ld t0, 0(t3)
	sd t0, 360(sp)

	# cmp i1$4 i0$4 cond_le_tmp_$2

	# fetch variables
	ld t1, 368(sp)
	ld t2, 360(sp)

	# get address of local var:cond_le_tmp_$2
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# zext cond_tmp_$13 cond_le_tmp_$2

	# fetch variables
	ld t1, 352(sp)

	# get address of local var:cond_tmp_$13
	mv t0, t1
	sd t0, 344(sp)

	# cmp cond_tmp_$13  cond_$10

	# fetch variables
	ld t1, 344(sp)
	li t2, 0

	# get address of local var:cond_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 336(sp)

	# condBr cond_$10 ifTrue_249 next_432

	# fetch variables
	ld t1, 336(sp)
	beqz t1, next_432
	j ifTrue_249
ifTrue_250:

	# prepare params

	# fetch variables
	li t1, 73
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_433
	j next_433
next_433:

	# load i0$5 i0

	# get address of i0 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i0$5
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load i1$6 i1

	# get address of i1 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:i1$6
	ld t0, 0(t3)
	sd t0, 320(sp)

	# cmp  i1$6 tmp_

	# fetch variables
	li t1, 0
	ld t2, 320(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 312(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	ld t1, 312(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 304(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	ld t1, 304(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 296(sp)

	# cmp i0$5 tmp_$2 cond_eq_tmp_$2

	# fetch variables
	ld t1, 328(sp)
	ld t2, 296(sp)

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 288(sp)

	# zext cond_tmp_$16 cond_eq_tmp_$2

	# fetch variables
	ld t1, 288(sp)

	# get address of local var:cond_tmp_$16
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_$16  cond_$13

	# fetch variables
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_$13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_$13 secondCond_80 secondCond_79

	# fetch variables
	ld t1, 272(sp)
	beqz t1, secondCond_79
	j secondCond_80
secondCond_78:

	# load i4$1 i4

	# get address of i4 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:i4$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load i3$1 i3

	# get address of i3 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:i3$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# cmp i4$1 i3$1 cond_neq_tmp_$1

	# fetch variables
	ld t1, 264(sp)
	ld t2, 256(sp)

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 248(sp)

	# zext cond_tmp_$15 cond_neq_tmp_$1

	# fetch variables
	ld t1, 248(sp)

	# get address of local var:cond_tmp_$15
	mv t0, t1
	sd t0, 240(sp)

	# cmp cond_tmp_$15  cond_$12

	# fetch variables
	ld t1, 240(sp)
	li t2, 0

	# get address of local var:cond_$12
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# condBr cond_$12 ifTrue_250 next_433

	# fetch variables
	ld t1, 232(sp)
	beqz t1, next_433
	j ifTrue_250
ifTrue_251:

	# prepare params

	# fetch variables
	li t1, 74
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_434
	j next_434
next_434:

	# load i0$6 i0

	# get address of i0 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i0$6
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load i1$7 i1

	# get address of i1 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:i1$7
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp  i1$7 tmp_$3

	# fetch variables
	li t1, 0
	ld t2, 216(sp)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# XOR tmp_$4 tmp_$3 

	# fetch variables
	ld t1, 208(sp)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 200(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables
	ld t1, 200(sp)

	# get address of local var:tmp_$5
	mv t0, t1
	sd t0, 192(sp)

	# cmp i0$6 tmp_$5 cond_eq_tmp_$3

	# fetch variables
	ld t1, 224(sp)
	ld t2, 192(sp)

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$19 cond_eq_tmp_$3

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$19
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$19  cond_$16

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$16
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$16 ifTrue_252 secondCond_81

	# fetch variables
	ld t1, 168(sp)
	beqz t1, secondCond_81
	j ifTrue_252
secondCond_79:

	# load i4$2 i4

	# get address of i4 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:i4$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load i4$3 i4

	# get address of i4 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:i4$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# cmp i4$2 i4$3 cond_ge_tmp_$4

	# fetch variables
	ld t1, 160(sp)
	ld t2, 152(sp)

	# get address of local var:cond_ge_tmp_$4
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 144(sp)

	# zext cond_tmp_$18 cond_ge_tmp_$4

	# fetch variables
	ld t1, 144(sp)

	# get address of local var:cond_tmp_$18
	mv t0, t1
	sd t0, 136(sp)

	# cmp cond_tmp_$18  cond_$15

	# fetch variables
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_$15
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_$15 ifTrue_251 next_434

	# fetch variables
	ld t1, 128(sp)
	beqz t1, next_434
	j ifTrue_251
secondCond_80:

	# load i3$2 i3

	# get address of i3 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:i3$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load i3$3 i3

	# get address of i3 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:i3$3
	ld t0, 0(t3)
	sd t0, 112(sp)

	# cmp i3$2 i3$3 cond_lt_tmp_$1

	# fetch variables
	ld t1, 120(sp)
	ld t2, 112(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 104(sp)

	# zext cond_tmp_$17 cond_lt_tmp_$1

	# fetch variables
	ld t1, 104(sp)

	# get address of local var:cond_tmp_$17
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_$17  cond_$14

	# fetch variables
	ld t1, 96(sp)
	li t2, 0

	# get address of local var:cond_$14
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_$14 ifTrue_251 secondCond_79

	# fetch variables
	ld t1, 88(sp)
	beqz t1, secondCond_79
	j ifTrue_251
ifTrue_252:

	# prepare params

	# fetch variables
	li t1, 75
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_435
	j next_435
next_435:

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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 1016
	ret 
secondCond_81:

	# load i3$4 i3

	# get address of i3 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:i3$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load i3$5 i3

	# get address of i3 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:i3$5
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp i3$4 i3$5 cond_lt_tmp_$2

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 64(sp)

	# zext cond_tmp_$20 cond_lt_tmp_$2

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_$20
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_$20  cond_$17

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_$17
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_$17 secondCond_82 next_435

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_435
	j secondCond_82
secondCond_82:

	# load i4$4 i4

	# get address of i4 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:i4$4
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load i4$5 i4

	# get address of i4 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:i4$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# cmp i4$4 i4$5 cond_ge_tmp_$5

	# fetch variables
	ld t1, 40(sp)
	ld t2, 32(sp)

	# get address of local var:cond_ge_tmp_$5
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 24(sp)

	# zext cond_tmp_$21 cond_ge_tmp_$5

	# fetch variables
	ld t1, 24(sp)

	# get address of local var:cond_tmp_$21
	mv t0, t1
	sd t0, 16(sp)

	# cmp cond_tmp_$21  cond_$18

	# fetch variables
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_$18
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_$18 ifTrue_252 next_435

	# fetch variables
	ld t1, 8(sp)
	beqz t1, next_435
	j ifTrue_252

	# cmp   cond_normalize_$10

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$10 ifTrue_252 next_435

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_435
	j ifTrue_252
