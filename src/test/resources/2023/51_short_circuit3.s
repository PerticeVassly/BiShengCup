.data
.align 4
.align 8
.globl gv
gv:
.word 0
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.text
.align 1
.type set_a, @function
.globl set_a
set_a:
set_aEntry:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 28(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of lv points to
	sw t1, 20(sp)

	# load val lv

	# get address of lv points to
	lw t0, 20(sp)

	# get address of local var:val
	sw t0, 12(sp)

	# store gv val

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a
	sw t0, 4(sp)

	# ret a

	# fetch variables
	mv a0, t0
	addi sp, sp, 32

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type set_b, @function
.globl set_b
set_b:
set_bEntry:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 28(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of lv points to
	sw t1, 20(sp)

	# load val lv

	# get address of lv points to
	lw t0, 20(sp)

	# get address of local var:val
	sw t0, 12(sp)

	# store gv1 val

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:b
	sw t0, 4(sp)

	# ret b

	# fetch variables
	mv a0, t0
	addi sp, sp, 32

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type set_d, @function
.globl set_d
set_d:
set_dEntry:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 28(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of lv points to
	sw t1, 20(sp)

	# load val lv

	# get address of lv points to
	lw t0, 20(sp)

	# get address of local var:val
	sw t0, 12(sp)

	# store gv2 val

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# load d gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:d
	sw t0, 4(sp)

	# ret d

	# fetch variables
	mv a0, t0
	addi sp, sp, 32

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry90:

	# reserve space for all local variables in function
	addi sp, sp, -944

	# store gv 

	# fetch variables
	addi t1, zero, 2

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	addi t1, zero, 3

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:set_a
	sw a0, 940(sp)

	# cmp cond_normalize_ set_a 

	# fetch variables

	# get address of local var:set_a
	lw t1, 940(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 932(sp)

	# condBr cond_normalize_ secondCond_120 next_635

	# fetch variables
	beqz t0, next_635
	j secondCond_120
ifTrue_351:

	# br next_635
	j next_635
next_635:

	# load a gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a
	sw t0, 924(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a
	lw t1, 924(sp)
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

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:b
	sw t0, 916(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b
	lw t1, 916(sp)
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

	# store gv 

	# fetch variables
	addi t1, zero, 2

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	addi t1, zero, 3

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:set_a$1
	sw a0, 908(sp)

	# cmp cond_normalize_$2 set_a$1 

	# fetch variables

	# get address of local var:set_a$1
	lw t1, 908(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 900(sp)

	# condBr cond_normalize_$2 secondCond_121 next_636

	# fetch variables
	beqz t0, next_636
	j secondCond_121
secondCond_120:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:set_b
	sw a0, 892(sp)

	# cmp cond_normalize_$1 set_b 

	# fetch variables

	# get address of local var:set_b
	lw t1, 892(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 884(sp)

	# condBr cond_normalize_$1 ifTrue_351 next_635

	# fetch variables
	beqz t0, next_635
	j ifTrue_351
ifTrue_352:

	# br next_636
	j next_636
next_636:

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1
	sw t0, 876(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$1
	lw t1, 876(sp)
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

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:b$1
	sw t0, 868(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b$1
	lw t1, 868(sp)
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

	# store gv2 

	# fetch variables
	addi t1, zero, 2

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# cmp cond_ge_tmp_  

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 1
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 860(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 852(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 844(sp)

	# condBr cond_ secondCond_122 next_637

	# fetch variables
	beqz t0, next_637
	j secondCond_122
secondCond_121:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:set_b$1
	sw a0, 836(sp)

	# cmp cond_normalize_$3 set_b$1 

	# fetch variables

	# get address of local var:set_b$1
	lw t1, 836(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 828(sp)

	# condBr cond_normalize_$3 ifTrue_352 next_636

	# fetch variables
	beqz t0, next_636
	j ifTrue_352
ifTrue_353:

	# br next_637
	j next_637
next_637:

	# load d gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:d
	sw t0, 820(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:d
	lw t1, 820(sp)
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

	# cmp cond_le_tmp_  

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 812(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 804(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 796(sp)

	# condBr cond_$1 ifTrue_354 secondCond_123

	# fetch variables
	beqz t0, secondCond_123
	j ifTrue_354
secondCond_122:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 3
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:set_d
	sw a0, 788(sp)

	# cmp cond_normalize_$4 set_d 

	# fetch variables

	# get address of local var:set_d
	lw t1, 788(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 780(sp)

	# condBr cond_normalize_$4 ifTrue_353 next_637

	# fetch variables
	beqz t0, next_637
	j ifTrue_353
ifTrue_354:

	# br next_638
	j next_638
next_638:

	# load d$1 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:d$1
	sw t0, 772(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:d$1
	lw t1, 772(sp)
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

	# cmp cond_ge_tmp_$1  

	# fetch variables
	addi t1, zero, 16
	addi t2, zero, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$1
	sw t0, 764(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 756(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 748(sp)

	# condBr cond_$2 ifTrue_355 next_639

	# fetch variables
	beqz t0, next_639
	j ifTrue_355
secondCond_123:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 4
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:set_d$1
	sw a0, 740(sp)

	# cmp cond_normalize_$5 set_d$1 

	# fetch variables

	# get address of local var:set_d$1
	lw t1, 740(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 732(sp)

	# condBr cond_normalize_$5 ifTrue_354 next_638

	# fetch variables
	beqz t0, next_638
	j ifTrue_354
ifTrue_355:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 65
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

	# br next_639
	j next_639
next_639:

	# condBr  ifTrue_356 next_640

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_640
	j ifTrue_356
ifTrue_356:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 66
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

	# br next_640
	j next_640
next_640:

	# cmp cond_lt_tmp_  

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 8
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 724(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 716(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 708(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 700(sp)

	# cmp cond_neq_tmp_ cond_tmp_$4 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 692(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 684(sp)

	# cmp cond_$4 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 676(sp)

	# condBr cond_$4 ifTrue_357 next_641

	# fetch variables
	beqz t0, next_641
	j ifTrue_357
ifTrue_357:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 67
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

	# br next_641
	j next_641
next_641:

	# cmp cond_gt_tmp_  

	# fetch variables
	addi t1, zero, 3
	addi t2, zero, 4
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 668(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 660(sp)

	# cmp cond_$5 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 652(sp)

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$7
	sw t0, 644(sp)

	# cmp cond_eq_tmp_ cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 636(sp)

	# zext cond_tmp_$8

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$8
	sw t0, 628(sp)

	# cmp cond_$6 cond_tmp_$8 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 620(sp)

	# condBr cond_$6 ifTrue_358 next_642

	# fetch variables
	beqz t0, next_642
	j ifTrue_358
ifTrue_358:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 68
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

	# br next_642
	j next_642
next_642:

	# cmp cond_le_tmp_$1  

	# fetch variables
	addi t1, zero, 102
	addi t2, zero, 63
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 612(sp)

	# zext cond_tmp_$9

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$9
	sw t0, 604(sp)

	# cmp cond_$7 cond_tmp_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 596(sp)

	# zext cond_tmp_$10

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$10
	sw t0, 588(sp)

	# cmp cond_eq_tmp_$1  cond_tmp_$10

	# fetch variables
	addi t1, zero, 1
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 580(sp)

	# zext cond_tmp_$11

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$11
	sw t0, 572(sp)

	# cmp cond_$8 cond_tmp_$11 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 564(sp)

	# condBr cond_$8 ifTrue_359 next_643

	# fetch variables
	beqz t0, next_643
	j ifTrue_359
ifTrue_359:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 69
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

	# br next_643
	j next_643
next_643:

	# condBr  ifTrue_360 next_644

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_644
	j ifTrue_360
ifTrue_360:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 70
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

	# br next_644
	j next_644
next_644:

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

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

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 524(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	sw t1, 532(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$2 points to
	sw t1, 540(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$3 points to
	sw t1, 548(sp)

	# store lv$4 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$4 points to
	sw t1, 556(sp)

	# br whileCond_284
	j whileCond_284
whileCond_284:

	# load i0 lv

	# get address of lv points to
	lw t0, 524(sp)

	# get address of local var:i0
	sw t0, 516(sp)

	# cmp cond_normalize_$6 i0 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$6
	sw t0, 508(sp)

	# condBr cond_normalize_$6 secondCond_124 next_645

	# fetch variables
	beqz t0, next_645
	j secondCond_124
whileBody_284:

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

	# br whileCond_284
	j whileCond_284
next_645:

	# load i0$1 lv

	# get address of lv points to
	lw t0, 524(sp)

	# get address of local var:i0$1
	sw t0, 500(sp)

	# cmp cond_normalize_$8 i0$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$8
	sw t0, 492(sp)

	# condBr cond_normalize_$8 ifTrue_361 secondCond_125

	# fetch variables
	beqz t0, secondCond_125
	j ifTrue_361
secondCond_124:

	# load i1 lv$1

	# get address of lv$1 points to
	lw t0, 532(sp)

	# get address of local var:i1
	sw t0, 484(sp)

	# cmp cond_normalize_$7 i1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$7
	sw t0, 476(sp)

	# condBr cond_normalize_$7 whileBody_284 next_645

	# fetch variables
	beqz t0, next_645
	j whileBody_284
ifTrue_361:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 67
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

	# br next_646
	j next_646
next_646:

	# load i0$2 lv

	# get address of lv points to
	lw t0, 524(sp)

	# get address of local var:i0$2
	sw t0, 468(sp)

	# load i1$2 lv$1

	# get address of lv$1 points to
	lw t0, 532(sp)

	# get address of local var:i1$2
	sw t0, 460(sp)

	# cmp cond_ge_tmp_$2 i0$2 i1$2

	# fetch variables

	# get address of local var:i0$2
	lw t1, 468(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2
	sw t0, 452(sp)

	# zext cond_tmp_$12

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$12
	sw t0, 444(sp)

	# cmp cond_$9 cond_tmp_$12 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 436(sp)

	# condBr cond_$9 ifTrue_362 secondCond_126

	# fetch variables
	beqz t0, secondCond_126
	j ifTrue_362
secondCond_125:

	# load i1$1 lv$1

	# get address of lv$1 points to
	lw t0, 532(sp)

	# get address of local var:i1$1
	sw t0, 428(sp)

	# cmp cond_normalize_$9 i1$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$9
	sw t0, 420(sp)

	# condBr cond_normalize_$9 ifTrue_361 next_646

	# fetch variables
	beqz t0, next_646
	j ifTrue_361
ifTrue_362:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 72
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

	# br next_647
	j next_647
next_647:

	# load i2 lv$2

	# get address of lv$2 points to
	lw t0, 540(sp)

	# get address of local var:i2
	sw t0, 412(sp)

	# load i1$4 lv$1

	# get address of lv$1 points to
	lw t0, 532(sp)

	# get address of local var:i1$4
	sw t0, 404(sp)

	# cmp cond_ge_tmp_$3 i2 i1$4

	# fetch variables

	# get address of local var:i2
	lw t1, 412(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3
	sw t0, 396(sp)

	# zext cond_tmp_$14

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$14
	sw t0, 388(sp)

	# cmp cond_$11 cond_tmp_$14 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 380(sp)

	# condBr cond_$11 secondCond_127 next_648

	# fetch variables
	beqz t0, next_648
	j secondCond_127
secondCond_126:

	# load i1$3 lv$1

	# get address of lv$1 points to
	lw t0, 532(sp)

	# get address of local var:i1$3
	sw t0, 372(sp)

	# load i0$3 lv

	# get address of lv points to
	lw t0, 524(sp)

	# get address of local var:i0$3
	sw t0, 364(sp)

	# cmp cond_le_tmp_$2 i1$3 i0$3

	# fetch variables

	# get address of local var:i1$3
	lw t1, 372(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sw t0, 356(sp)

	# zext cond_tmp_$13

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$13
	sw t0, 348(sp)

	# cmp cond_$10 cond_tmp_$13 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 340(sp)

	# condBr cond_$10 ifTrue_362 next_647

	# fetch variables
	beqz t0, next_647
	j ifTrue_362
ifTrue_363:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 73
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

	# br next_648
	j next_648
next_648:

	# load i0$4 lv

	# get address of lv points to
	lw t0, 524(sp)

	# get address of local var:i0$4
	sw t0, 332(sp)

	# load i1$5 lv$1

	# get address of lv$1 points to
	lw t0, 532(sp)

	# get address of local var:i1$5
	sw t0, 324(sp)

	# cmp tmp_  i1$5

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 316(sp)

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$1
	sw t0, 308(sp)

	# zext tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$2
	sw t0, 300(sp)

	# cmp cond_eq_tmp_$2 i0$4 tmp_$2

	# fetch variables

	# get address of local var:i0$4
	lw t1, 332(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 292(sp)

	# zext cond_tmp_$16

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$16
	sw t0, 284(sp)

	# cmp cond_$13 cond_tmp_$16 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 276(sp)

	# condBr cond_$13 secondCond_129 secondCond_128

	# fetch variables
	beqz t0, secondCond_128
	j secondCond_129
secondCond_127:

	# load i4 lv$4

	# get address of lv$4 points to
	lw t0, 556(sp)

	# get address of local var:i4
	sw t0, 268(sp)

	# load i3 lv$3

	# get address of lv$3 points to
	lw t0, 548(sp)

	# get address of local var:i3
	sw t0, 260(sp)

	# cmp cond_neq_tmp_$1 i4 i3

	# fetch variables

	# get address of local var:i4
	lw t1, 268(sp)
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 252(sp)

	# zext cond_tmp_$15

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$15
	sw t0, 244(sp)

	# cmp cond_$12 cond_tmp_$15 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 236(sp)

	# condBr cond_$12 ifTrue_363 next_648

	# fetch variables
	beqz t0, next_648
	j ifTrue_363
ifTrue_364:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 74
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

	# br next_649
	j next_649
next_649:

	# load i0$5 lv

	# get address of lv points to
	lw t0, 524(sp)

	# get address of local var:i0$5
	sw t0, 228(sp)

	# load i1$6 lv$1

	# get address of lv$1 points to
	lw t0, 532(sp)

	# get address of local var:i1$6
	sw t0, 220(sp)

	# cmp tmp_$3  i1$6

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 212(sp)

	# logic tmp_$4 tmp_$3 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$4
	sw t0, 204(sp)

	# zext tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$5
	sw t0, 196(sp)

	# cmp cond_eq_tmp_$3 i0$5 tmp_$5

	# fetch variables

	# get address of local var:i0$5
	lw t1, 228(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 188(sp)

	# zext cond_tmp_$19

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$19
	sw t0, 180(sp)

	# cmp cond_$16 cond_tmp_$19 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16
	sw t0, 172(sp)

	# condBr cond_$16 ifTrue_365 secondCond_130

	# fetch variables
	beqz t0, secondCond_130
	j ifTrue_365
secondCond_128:

	# load i4$1 lv$4

	# get address of lv$4 points to
	lw t0, 556(sp)

	# get address of local var:i4$1
	sw t0, 164(sp)

	# load i4$2 lv$4

	# get address of lv$4 points to
	lw t0, 556(sp)

	# get address of local var:i4$2
	sw t0, 156(sp)

	# cmp cond_ge_tmp_$4 i4$1 i4$2

	# fetch variables

	# get address of local var:i4$1
	lw t1, 164(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4
	sw t0, 148(sp)

	# zext cond_tmp_$18

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$18
	sw t0, 140(sp)

	# cmp cond_$15 cond_tmp_$18 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15
	sw t0, 132(sp)

	# condBr cond_$15 ifTrue_364 next_649

	# fetch variables
	beqz t0, next_649
	j ifTrue_364
secondCond_129:

	# load i3$1 lv$3

	# get address of lv$3 points to
	lw t0, 548(sp)

	# get address of local var:i3$1
	sw t0, 124(sp)

	# load i3$2 lv$3

	# get address of lv$3 points to
	lw t0, 548(sp)

	# get address of local var:i3$2
	sw t0, 116(sp)

	# cmp cond_lt_tmp_$1 i3$1 i3$2

	# fetch variables

	# get address of local var:i3$1
	lw t1, 124(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 108(sp)

	# zext cond_tmp_$17

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$17
	sw t0, 100(sp)

	# cmp cond_$14 cond_tmp_$17 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14
	sw t0, 92(sp)

	# condBr cond_$14 ifTrue_364 secondCond_128

	# fetch variables
	beqz t0, secondCond_128
	j ifTrue_364
ifTrue_365:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 75
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

	# br next_650
	j next_650
next_650:

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
	addi sp, sp, 944
	ret 
secondCond_130:

	# load i3$3 lv$3

	# get address of lv$3 points to
	lw t0, 548(sp)

	# get address of local var:i3$3
	sw t0, 84(sp)

	# load i3$4 lv$3

	# get address of lv$3 points to
	lw t0, 548(sp)

	# get address of local var:i3$4
	sw t0, 76(sp)

	# cmp cond_lt_tmp_$2 i3$3 i3$4

	# fetch variables

	# get address of local var:i3$3
	lw t1, 84(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$2
	sw t0, 68(sp)

	# zext cond_tmp_$20

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$20
	sw t0, 60(sp)

	# cmp cond_$17 cond_tmp_$20 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17
	sw t0, 52(sp)

	# condBr cond_$17 secondCond_131 next_650

	# fetch variables
	beqz t0, next_650
	j secondCond_131
secondCond_131:

	# load i4$3 lv$4

	# get address of lv$4 points to
	lw t0, 556(sp)

	# get address of local var:i4$3
	sw t0, 44(sp)

	# load i4$4 lv$4

	# get address of lv$4 points to
	lw t0, 556(sp)

	# get address of local var:i4$4
	sw t0, 36(sp)

	# cmp cond_ge_tmp_$5 i4$3 i4$4

	# fetch variables

	# get address of local var:i4$3
	lw t1, 44(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5
	sw t0, 28(sp)

	# zext cond_tmp_$21

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$21
	sw t0, 20(sp)

	# cmp cond_$18 cond_tmp_$21 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18
	sw t0, 12(sp)

	# condBr cond_$18 ifTrue_365 next_650

	# fetch variables
	beqz t0, next_650
	j ifTrue_365

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
