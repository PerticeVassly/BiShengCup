.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.text
.align 2
.type set_a, @function
.globl set_a
set_a:
set_aEntry:
	addi sp, sp, -40

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 32(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	addi t0, sp, 16

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 0

	# fetch variables
	ld t1, 32(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load val lv

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:val
	ld t0, 0(t3)
	sd t0, 8(sp)

	# gv @val

	# fetch variables
	ld t1, 8(sp)

	# store gv val

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv
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
	addi sp, sp, -40

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 32(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	addi t0, sp, 16

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 0

	# fetch variables
	ld t1, 32(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load val lv

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:val
	ld t0, 0(t3)
	sd t0, 8(sp)

	# gv1 @val

	# fetch variables
	ld t1, 8(sp)

	# store gv1 val

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
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
	addi sp, sp, -40

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 32(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	addi t0, sp, 16

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 0

	# fetch variables
	ld t1, 32(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load val lv

	# get address of lv points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:val
	ld t0, 0(t3)
	sd t0, 8(sp)

	# gv2 @val

	# fetch variables
	ld t1, 8(sp)

	# store gv2 val

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d gv2

	# get address of gv2 points to
	la t3, gv2
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
mainEntry50:
	addi sp, sp, -984

	# reserve space

	# save the parameters

	# allocate lv$4
	addi t0, sp, 968

	# get address of local var:lv$4
	sd t0, 976(sp)

	# allocate lv$3
	addi t0, sp, 952

	# get address of local var:lv$3
	sd t0, 960(sp)

	# allocate lv$2
	addi t0, sp, 936

	# get address of local var:lv$2
	sd t0, 944(sp)

	# allocate lv$1
	addi t0, sp, 920

	# get address of local var:lv$1
	sd t0, 928(sp)

	# allocate lv
	addi t0, sp, 904

	# get address of local var:lv
	sd t0, 912(sp)

	# gv @

	# fetch variables
	li t1, 2

	# store gv 

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv1 @

	# fetch variables
	li t1, 3

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
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
	sd a0, 896(sp)

	# cmp set_a  cond_normalize_

	# fetch variables
	ld t1, 896(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 888(sp)

	# condBr cond_normalize_ secondCond_73 next_419

	# fetch variables
	ld t1, 888(sp)
	beqz t1, next_419
	j secondCond_73
ifTrue_247:

	# br next_419
	j next_419
next_419:

	# load a gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 880(sp)

	# prepare params

	# fetch variables
	ld t1, 880(sp)
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

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 872(sp)

	# prepare params

	# fetch variables
	ld t1, 872(sp)
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

	# gv @

	# fetch variables
	li t1, 2

	# store gv 

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv1 @

	# fetch variables
	li t1, 3

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
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
	sd a0, 864(sp)

	# cmp set_a$1  cond_normalize_$2

	# fetch variables
	ld t1, 864(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 856(sp)

	# condBr cond_normalize_$2 secondCond_74 next_420

	# fetch variables
	ld t1, 856(sp)
	beqz t1, next_420
	j secondCond_74
secondCond_73:

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
	sd a0, 848(sp)

	# cmp set_b  cond_normalize_$1

	# fetch variables
	ld t1, 848(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 840(sp)

	# condBr cond_normalize_$1 ifTrue_247 next_419

	# fetch variables
	ld t1, 840(sp)
	beqz t1, next_419
	j ifTrue_247
ifTrue_248:

	# br next_420
	j next_420
next_420:

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 832(sp)

	# prepare params

	# fetch variables
	ld t1, 832(sp)
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

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 824(sp)

	# prepare params

	# fetch variables
	ld t1, 824(sp)
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

	# gv2 @

	# fetch variables
	li t1, 2

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0
	sd t1, 0(t3)

	# cmp   cond_ge_tmp_

	# fetch variables
	li t1, 1
	li t2, 1

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 816(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables
	ld t1, 816(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 808(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 808(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 800(sp)

	# condBr cond_ secondCond_75 next_421

	# fetch variables
	ld t1, 800(sp)
	beqz t1, next_421
	j secondCond_75
secondCond_74:

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
	sd a0, 792(sp)

	# cmp set_b$1  cond_normalize_$3

	# fetch variables
	ld t1, 792(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# condBr cond_normalize_$3 ifTrue_248 next_420

	# fetch variables
	ld t1, 784(sp)
	beqz t1, next_420
	j ifTrue_248
ifTrue_249:

	# br next_421
	j next_421
next_421:

	# load d gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 776(sp)

	# prepare params

	# fetch variables
	ld t1, 776(sp)
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

	# cmp   cond_le_tmp_

	# fetch variables
	li t1, 1
	li t2, 1

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 768(sp)

	# zext cond_tmp_$1 cond_le_tmp_

	# fetch variables
	ld t1, 768(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 760(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 760(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_$1 ifTrue_250 secondCond_76

	# fetch variables
	ld t1, 752(sp)
	beqz t1, secondCond_76
	j ifTrue_250
secondCond_75:

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
	sd a0, 744(sp)

	# cmp set_d  cond_normalize_$4

	# fetch variables
	ld t1, 744(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 736(sp)

	# condBr cond_normalize_$4 ifTrue_249 next_421

	# fetch variables
	ld t1, 736(sp)
	beqz t1, next_421
	j ifTrue_249
ifTrue_250:

	# br next_422
	j next_422
next_422:

	# load d$1 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 728(sp)

	# prepare params

	# fetch variables
	ld t1, 728(sp)
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
	sd t0, 720(sp)

	# zext cond_tmp_$2 cond_ge_tmp_$1

	# fetch variables
	ld t1, 720(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 712(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 712(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 704(sp)

	# condBr cond_$2 ifTrue_251 next_423

	# fetch variables
	ld t1, 704(sp)
	beqz t1, next_423
	j ifTrue_251
secondCond_76:

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
	sd a0, 696(sp)

	# cmp set_d$1  cond_normalize_$5

	# fetch variables
	ld t1, 696(sp)
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 688(sp)

	# condBr cond_normalize_$5 ifTrue_250 next_422

	# fetch variables
	ld t1, 688(sp)
	beqz t1, next_422
	j ifTrue_250
ifTrue_251:

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

	# br next_423
	j next_423
next_423:

	# condBr  ifTrue_252 next_424

	# fetch variables
	li t1, 0
	beqz t1, next_424
	j ifTrue_252
ifTrue_252:

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

	# br next_424
	j next_424
next_424:

	# cmp   cond_lt_tmp_

	# fetch variables
	li t1, 1
	li t2, 8

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 680(sp)

	# zext cond_tmp_$3 cond_lt_tmp_

	# fetch variables
	ld t1, 680(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 672(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 672(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 664(sp)

	# zext cond_tmp_$4 cond_$3

	# fetch variables
	ld t1, 664(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 656(sp)

	# cmp cond_tmp_$4  cond_neq_tmp_

	# fetch variables
	ld t1, 656(sp)
	li t2, 1

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 648(sp)

	# zext cond_tmp_$5 cond_neq_tmp_

	# fetch variables
	ld t1, 648(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 640(sp)

	# cmp cond_tmp_$5  cond_$4

	# fetch variables
	ld t1, 640(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 632(sp)

	# condBr cond_$4 ifTrue_253 next_425

	# fetch variables
	ld t1, 632(sp)
	beqz t1, next_425
	j ifTrue_253
ifTrue_253:

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

	# br next_425
	j next_425
next_425:

	# cmp   cond_gt_tmp_

	# fetch variables
	li t1, 3
	li t2, 4

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 624(sp)

	# zext cond_tmp_$6 cond_gt_tmp_

	# fetch variables
	ld t1, 624(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 616(sp)

	# cmp cond_tmp_$6  cond_$5

	# fetch variables
	ld t1, 616(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 608(sp)

	# zext cond_tmp_$7 cond_$5

	# fetch variables
	ld t1, 608(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_$7  cond_eq_tmp_

	# fetch variables
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 592(sp)

	# zext cond_tmp_$8 cond_eq_tmp_

	# fetch variables
	ld t1, 592(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 584(sp)

	# cmp cond_tmp_$8  cond_$6

	# fetch variables
	ld t1, 584(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 576(sp)

	# condBr cond_$6 ifTrue_254 next_426

	# fetch variables
	ld t1, 576(sp)
	beqz t1, next_426
	j ifTrue_254
ifTrue_254:

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

	# br next_426
	j next_426
next_426:

	# cmp   cond_le_tmp_$1

	# fetch variables
	li t1, 102
	li t2, 63

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 568(sp)

	# zext cond_tmp_$9 cond_le_tmp_$1

	# fetch variables
	ld t1, 568(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 560(sp)

	# cmp cond_tmp_$9  cond_$7

	# fetch variables
	ld t1, 560(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 552(sp)

	# zext cond_tmp_$10 cond_$7

	# fetch variables
	ld t1, 552(sp)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 544(sp)

	# cmp  cond_tmp_$10 cond_eq_tmp_$1

	# fetch variables
	li t1, 1
	ld t2, 544(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 536(sp)

	# zext cond_tmp_$11 cond_eq_tmp_$1

	# fetch variables
	ld t1, 536(sp)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 528(sp)

	# cmp cond_tmp_$11  cond_$8

	# fetch variables
	ld t1, 528(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 520(sp)

	# condBr cond_$8 ifTrue_255 next_427

	# fetch variables
	ld t1, 520(sp)
	beqz t1, next_427
	j ifTrue_255
ifTrue_255:

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

	# br next_427
	j next_427
next_427:

	# condBr  ifTrue_256 next_428

	# fetch variables
	li t1, 1
	beqz t1, next_428
	j ifTrue_256
ifTrue_256:

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

	# br next_428
	j next_428
next_428:

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

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 2

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 3

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 4

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_172
	j whileCond_172
whileCond_172:

	# load i0 lv

	# get address of lv points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:i0
	ld t0, 0(t3)
	sd t0, 512(sp)

	# cmp i0  cond_normalize_$6

	# fetch variables
	ld t1, 512(sp)
	li t2, 0

	# get address of local var:cond_normalize_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 504(sp)

	# condBr cond_normalize_$6 secondCond_77 next_429

	# fetch variables
	ld t1, 504(sp)
	beqz t1, next_429
	j secondCond_77
whileBody_172:

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

	# br whileCond_172
	j whileCond_172
next_429:

	# load i0$1 lv

	# get address of lv points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:i0$1
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp i0$1  cond_normalize_$8

	# fetch variables
	ld t1, 496(sp)
	li t2, 0

	# get address of local var:cond_normalize_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 488(sp)

	# condBr cond_normalize_$8 ifTrue_257 secondCond_78

	# fetch variables
	ld t1, 488(sp)
	beqz t1, secondCond_78
	j ifTrue_257
secondCond_77:

	# load i1 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i1
	ld t0, 0(t3)
	sd t0, 480(sp)

	# cmp i1  cond_normalize_$7

	# fetch variables
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_normalize_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_normalize_$7 whileBody_172 next_429

	# fetch variables
	ld t1, 472(sp)
	beqz t1, next_429
	j whileBody_172
ifTrue_257:

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

	# br next_430
	j next_430
next_430:

	# load i0$2 lv

	# get address of lv points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:i0$2
	ld t0, 0(t3)
	sd t0, 464(sp)

	# load i1$2 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i1$2
	ld t0, 0(t3)
	sd t0, 456(sp)

	# cmp i0$2 i1$2 cond_ge_tmp_$2

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

	# condBr cond_$9 ifTrue_258 secondCond_79

	# fetch variables
	ld t1, 432(sp)
	beqz t1, secondCond_79
	j ifTrue_258
secondCond_78:

	# load i1$1 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i1$1
	ld t0, 0(t3)
	sd t0, 424(sp)

	# cmp i1$1  cond_normalize_$9

	# fetch variables
	ld t1, 424(sp)
	li t2, 0

	# get address of local var:cond_normalize_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_normalize_$9 ifTrue_257 next_430

	# fetch variables
	ld t1, 416(sp)
	beqz t1, next_430
	j ifTrue_257
ifTrue_258:

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

	# br next_431
	j next_431
next_431:

	# load i2 lv$2

	# get address of lv$2 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:i2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load i1$4 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i1$4
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp i2 i1$4 cond_ge_tmp_$3

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

	# condBr cond_$11 secondCond_80 next_432

	# fetch variables
	ld t1, 376(sp)
	beqz t1, next_432
	j secondCond_80
secondCond_79:

	# load i1$3 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i1$3
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load i0$3 lv

	# get address of lv points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:i0$3
	ld t0, 0(t3)
	sd t0, 360(sp)

	# cmp i1$3 i0$3 cond_le_tmp_$2

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

	# condBr cond_$10 ifTrue_258 next_431

	# fetch variables
	ld t1, 336(sp)
	beqz t1, next_431
	j ifTrue_258
ifTrue_259:

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

	# br next_432
	j next_432
next_432:

	# load i0$4 lv

	# get address of lv points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:i0$4
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load i1$5 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i1$5
	ld t0, 0(t3)
	sd t0, 320(sp)

	# cmp  i1$5 tmp_

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

	# cmp i0$4 tmp_$2 cond_eq_tmp_$2

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

	# condBr cond_$13 secondCond_82 secondCond_81

	# fetch variables
	ld t1, 272(sp)
	beqz t1, secondCond_81
	j secondCond_82
secondCond_80:

	# load i4 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:i4
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load i3 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i3
	ld t0, 0(t3)
	sd t0, 256(sp)

	# cmp i4 i3 cond_neq_tmp_$1

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

	# condBr cond_$12 ifTrue_259 next_432

	# fetch variables
	ld t1, 232(sp)
	beqz t1, next_432
	j ifTrue_259
ifTrue_260:

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

	# br next_433
	j next_433
next_433:

	# load i0$5 lv

	# get address of lv points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:i0$5
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load i1$6 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i1$6
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp  i1$6 tmp_$3

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

	# cmp i0$5 tmp_$5 cond_eq_tmp_$3

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

	# condBr cond_$16 ifTrue_261 secondCond_83

	# fetch variables
	ld t1, 168(sp)
	beqz t1, secondCond_83
	j ifTrue_261
secondCond_81:

	# load i4$1 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:i4$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load i4$2 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:i4$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# cmp i4$1 i4$2 cond_ge_tmp_$4

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

	# condBr cond_$15 ifTrue_260 next_433

	# fetch variables
	ld t1, 128(sp)
	beqz t1, next_433
	j ifTrue_260
secondCond_82:

	# load i3$1 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i3$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load i3$2 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i3$2
	ld t0, 0(t3)
	sd t0, 112(sp)

	# cmp i3$1 i3$2 cond_lt_tmp_$1

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

	# condBr cond_$14 ifTrue_260 secondCond_81

	# fetch variables
	ld t1, 88(sp)
	beqz t1, secondCond_81
	j ifTrue_260
ifTrue_261:

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

	# br next_434
	j next_434
next_434:

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
	addi sp, sp, 984
	ret 
secondCond_83:

	# load i3$3 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i3$3
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load i3$4 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i3$4
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp i3$3 i3$4 cond_lt_tmp_$2

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

	# condBr cond_$17 secondCond_84 next_434

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_434
	j secondCond_84
secondCond_84:

	# load i4$3 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:i4$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load i4$4 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:i4$4
	ld t0, 0(t3)
	sd t0, 32(sp)

	# cmp i4$3 i4$4 cond_ge_tmp_$5

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

	# condBr cond_$18 ifTrue_261 next_434

	# fetch variables
	ld t1, 8(sp)
	beqz t1, next_434
	j ifTrue_261

	# cmp   cond_normalize_$10

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$10 ifTrue_261 next_434

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_434
	j ifTrue_261
