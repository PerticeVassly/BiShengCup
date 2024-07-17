.data
.align 2
.globl gv
gv:
.word 0
.globl gv1
gv1:
.word 0
.globl gv2
gv2:
.word 0
.text
.align 2
.type set_a, @function
.globl set_a
set_a:
set_aEntry:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 20(sp)

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 12(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# load val lv

	# get address of lv points to
	ld t3, 12(sp)

	# get address of local var:val
	lw t0, 0(t3)
	sw t0, 4(sp)

	# store gv val

	# fetch variables

	# get address of local var:val
	lw t1, 4(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	lw t1, 0(sp)
	mv a0, t1
	li t4, 24
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_b, @function
.globl set_b
set_b:
set_bEntry:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 20(sp)

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 12(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# load val lv

	# get address of lv points to
	ld t3, 12(sp)

	# get address of local var:val
	lw t0, 0(t3)
	sw t0, 4(sp)

	# store gv1 val

	# fetch variables

	# get address of local var:val
	lw t1, 4(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret b

	# fetch variables

	# get address of local var:b
	lw t1, 0(sp)
	mv a0, t1
	li t4, 24
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_d, @function
.globl set_d
set_d:
set_dEntry:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 20(sp)

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 12(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# load val lv

	# get address of lv points to
	ld t3, 12(sp)

	# get address of local var:val
	lw t0, 0(t3)
	sw t0, 4(sp)

	# store gv2 val

	# fetch variables

	# get address of local var:val
	lw t1, 4(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# load d gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret d

	# fetch variables

	# get address of local var:d
	lw t1, 0(sp)
	mv a0, t1
	li t4, 24
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry100:

	# reserve space
	li t4, 512
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 500
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 504(sp)

	# allocate lv$3
	li t0, 488
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 492(sp)

	# allocate lv$2
	li t0, 476
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 480(sp)

	# allocate lv$1
	li t0, 464
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 468(sp)

	# allocate lv
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 456(sp)

	# store gv 

	# fetch variables
	li t1, 2

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	li t1, 3

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:set_a
	sw a0, 448(sp)

	# ICMP cond_normalize_ set_a  

	# fetch variables

	# get address of local var:set_a
	lw t1, 448(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 444(sp)

	# condBr cond_normalize_ secondCond_122 next_642

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 444(sp)
	beqz t1, next_642
	j secondCond_122
ifTrue_354:

	# br next_642
	j next_642
next_642:

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 440(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 440(sp)
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

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 436(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	lw t1, 436(sp)
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

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store gv 

	# fetch variables
	li t1, 2

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	li t1, 3

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:set_a$1
	sw a0, 432(sp)

	# ICMP cond_normalize_$2 set_a$1  

	# fetch variables

	# get address of local var:set_a$1
	lw t1, 432(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 428(sp)

	# condBr cond_normalize_$2 secondCond_123 next_643

	# fetch variables

	# get address of local var:cond_normalize_$2
	lw t1, 428(sp)
	beqz t1, next_643
	j secondCond_123
secondCond_122:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:set_b
	sw a0, 424(sp)

	# ICMP cond_normalize_$1 set_b  

	# fetch variables

	# get address of local var:set_b
	lw t1, 424(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 420(sp)

	# condBr cond_normalize_$1 ifTrue_354 next_642

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 420(sp)
	beqz t1, next_642
	j ifTrue_354
ifTrue_355:

	# br next_643
	j next_643
next_643:

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 416(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	lw t1, 416(sp)
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

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 412(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$1
	lw t1, 412(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store gv2 

	# fetch variables
	li t1, 2

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# ICMP cond_ge_tmp_   

	# fetch variables
	li t1, 1
	li t2, 1
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 408(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	lw t1, 408(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 404(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 404(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 400(sp)

	# condBr cond_ secondCond_124 next_644

	# fetch variables

	# get address of local var:cond_
	lw t1, 400(sp)
	beqz t1, next_644
	j secondCond_124
secondCond_123:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:set_b$1
	sw a0, 396(sp)

	# ICMP cond_normalize_$3 set_b$1  

	# fetch variables

	# get address of local var:set_b$1
	lw t1, 396(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 392(sp)

	# condBr cond_normalize_$3 ifTrue_355 next_643

	# fetch variables

	# get address of local var:cond_normalize_$3
	lw t1, 392(sp)
	beqz t1, next_643
	j ifTrue_355
ifTrue_356:

	# br next_644
	j next_644
next_644:

	# load d gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 388(sp)

	# prepare params

	# fetch variables

	# get address of local var:d
	lw t1, 388(sp)
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

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ICMP cond_le_tmp_   

	# fetch variables
	li t1, 1
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 384(sp)

	#  cond_tmp_$1 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 384(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 380(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 380(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 376(sp)

	# condBr cond_$1 ifTrue_357 secondCond_125

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 376(sp)
	beqz t1, secondCond_125
	j ifTrue_357
secondCond_124:

	# prepare params

	# fetch variables
	li t1, 3
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:set_d
	sw a0, 372(sp)

	# ICMP cond_normalize_$4 set_d  

	# fetch variables

	# get address of local var:set_d
	lw t1, 372(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 368(sp)

	# condBr cond_normalize_$4 ifTrue_356 next_644

	# fetch variables

	# get address of local var:cond_normalize_$4
	lw t1, 368(sp)
	beqz t1, next_644
	j ifTrue_356
ifTrue_357:

	# br next_645
	j next_645
next_645:

	# load d$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 364(sp)

	# prepare params

	# fetch variables

	# get address of local var:d$1
	lw t1, 364(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ICMP cond_ge_tmp_$1   

	# fetch variables
	li t1, 16
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$1
	sw t0, 360(sp)

	#  cond_tmp_$2 cond_ge_tmp_$1

	# fetch variables

	# get address of local var:cond_ge_tmp_$1
	lw t1, 360(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 356(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 356(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 352(sp)

	# condBr cond_$2 ifTrue_358 next_646

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 352(sp)
	beqz t1, next_646
	j ifTrue_358
secondCond_125:

	# prepare params

	# fetch variables
	li t1, 4
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:set_d$1
	sw a0, 348(sp)

	# ICMP cond_normalize_$5 set_d$1  

	# fetch variables

	# get address of local var:set_d$1
	lw t1, 348(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 344(sp)

	# condBr cond_normalize_$5 ifTrue_357 next_645

	# fetch variables

	# get address of local var:cond_normalize_$5
	lw t1, 344(sp)
	beqz t1, next_645
	j ifTrue_357
ifTrue_358:

	# prepare params

	# fetch variables
	li t1, 65
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_646
	j next_646
next_646:

	# condBr  ifTrue_359 next_647

	# fetch variables
	li t1, 0
	beqz t1, next_647
	j ifTrue_359
ifTrue_359:

	# prepare params

	# fetch variables
	li t1, 66
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_647
	j next_647
next_647:

	# ICMP cond_lt_tmp_   

	# fetch variables
	li t1, 1
	li t2, 8
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 340(sp)

	#  cond_tmp_$3 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 340(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 336(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 336(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 332(sp)

	#  cond_tmp_$4 cond_$3

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 332(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 328(sp)

	# ICMP cond_neq_tmp_ cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 328(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 324(sp)

	#  cond_tmp_$5 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 324(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 320(sp)

	# ICMP cond_$4 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 320(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 316(sp)

	# condBr cond_$4 ifTrue_360 next_648

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 316(sp)
	beqz t1, next_648
	j ifTrue_360
ifTrue_360:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_648
	j next_648
next_648:

	# ICMP cond_gt_tmp_   

	# fetch variables
	li t1, 3
	li t2, 4
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 312(sp)

	#  cond_tmp_$6 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 312(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 308(sp)

	# ICMP cond_$5 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 308(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 304(sp)

	#  cond_tmp_$7 cond_$5

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 304(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 300(sp)

	# ICMP cond_eq_tmp_ cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 300(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 296(sp)

	#  cond_tmp_$8 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 296(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 292(sp)

	# ICMP cond_$6 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	lw t1, 292(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 288(sp)

	# condBr cond_$6 ifTrue_361 next_649

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 288(sp)
	beqz t1, next_649
	j ifTrue_361
ifTrue_361:

	# prepare params

	# fetch variables
	li t1, 68
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_649
	j next_649
next_649:

	# ICMP cond_le_tmp_$1   

	# fetch variables
	li t1, 102
	li t2, 63
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 284(sp)

	#  cond_tmp_$9 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	lw t1, 284(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 280(sp)

	# ICMP cond_$7 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	lw t1, 280(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 276(sp)

	#  cond_tmp_$10 cond_$7

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 276(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$10
	sw t0, 272(sp)

	# ICMP cond_eq_tmp_$1  cond_tmp_$10 

	# fetch variables
	li t1, 1

	# get address of local var:cond_tmp_$10
	lw t2, 272(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 268(sp)

	#  cond_tmp_$11 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 268(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sw t0, 264(sp)

	# ICMP cond_$8 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	lw t1, 264(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 260(sp)

	# condBr cond_$8 ifTrue_362 next_650

	# fetch variables

	# get address of local var:cond_$8
	lw t1, 260(sp)
	beqz t1, next_650
	j ifTrue_362
ifTrue_362:

	# prepare params

	# fetch variables
	li t1, 69
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_650
	j next_650
next_650:

	# condBr  ifTrue_363 next_651

	# fetch variables
	li t1, 1
	beqz t1, next_651
	j ifTrue_363
ifTrue_363:

	# prepare params

	# fetch variables
	li t1, 70
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_651
	j next_651
next_651:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 468(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 2

	# get address of lv$2 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 3

	# get address of lv$3 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 4

	# get address of lv$4 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# br whileCond_288
	j whileCond_288
whileCond_288:

	# load i0 lv

	# get address of lv points to
	ld t3, 456(sp)

	# get address of local var:i0
	lw t0, 0(t3)
	sw t0, 256(sp)

	# ICMP cond_normalize_$6 i0  

	# fetch variables

	# get address of local var:i0
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$6
	sw t0, 252(sp)

	# condBr cond_normalize_$6 secondCond_126 next_652

	# fetch variables

	# get address of local var:cond_normalize_$6
	lw t1, 252(sp)
	beqz t1, next_652
	j secondCond_126
whileBody_288:

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br whileCond_288
	j whileCond_288
next_652:

	# load i0$1 lv

	# get address of lv points to
	ld t3, 456(sp)

	# get address of local var:i0$1
	lw t0, 0(t3)
	sw t0, 248(sp)

	# ICMP cond_normalize_$8 i0$1  

	# fetch variables

	# get address of local var:i0$1
	lw t1, 248(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$8
	sw t0, 244(sp)

	# condBr cond_normalize_$8 ifTrue_364 secondCond_127

	# fetch variables

	# get address of local var:cond_normalize_$8
	lw t1, 244(sp)
	beqz t1, secondCond_127
	j ifTrue_364
secondCond_126:

	# load i1 lv$1

	# get address of lv$1 points to
	ld t3, 468(sp)

	# get address of local var:i1
	lw t0, 0(t3)
	sw t0, 240(sp)

	# ICMP cond_normalize_$7 i1  

	# fetch variables

	# get address of local var:i1
	lw t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$7
	sw t0, 236(sp)

	# condBr cond_normalize_$7 whileBody_288 next_652

	# fetch variables

	# get address of local var:cond_normalize_$7
	lw t1, 236(sp)
	beqz t1, next_652
	j whileBody_288
ifTrue_364:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_653
	j next_653
next_653:

	# load i0$2 lv

	# get address of lv points to
	ld t3, 456(sp)

	# get address of local var:i0$2
	lw t0, 0(t3)
	sw t0, 232(sp)

	# load i1$2 lv$1

	# get address of lv$1 points to
	ld t3, 468(sp)

	# get address of local var:i1$2
	lw t0, 0(t3)
	sw t0, 228(sp)

	# ICMP cond_ge_tmp_$2 i0$2 i1$2 

	# fetch variables

	# get address of local var:i0$2
	lw t1, 232(sp)

	# get address of local var:i1$2
	lw t2, 228(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2
	sw t0, 224(sp)

	#  cond_tmp_$12 cond_ge_tmp_$2

	# fetch variables

	# get address of local var:cond_ge_tmp_$2
	lw t1, 224(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$12
	sw t0, 220(sp)

	# ICMP cond_$9 cond_tmp_$12  

	# fetch variables

	# get address of local var:cond_tmp_$12
	lw t1, 220(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 216(sp)

	# condBr cond_$9 ifTrue_365 secondCond_128

	# fetch variables

	# get address of local var:cond_$9
	lw t1, 216(sp)
	beqz t1, secondCond_128
	j ifTrue_365
secondCond_127:

	# load i1$1 lv$1

	# get address of lv$1 points to
	ld t3, 468(sp)

	# get address of local var:i1$1
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ICMP cond_normalize_$9 i1$1  

	# fetch variables

	# get address of local var:i1$1
	lw t1, 212(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$9
	sw t0, 208(sp)

	# condBr cond_normalize_$9 ifTrue_364 next_653

	# fetch variables

	# get address of local var:cond_normalize_$9
	lw t1, 208(sp)
	beqz t1, next_653
	j ifTrue_364
ifTrue_365:

	# prepare params

	# fetch variables
	li t1, 72
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_654
	j next_654
next_654:

	# load i2 lv$2

	# get address of lv$2 points to
	ld t3, 480(sp)

	# get address of local var:i2
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load i1$4 lv$1

	# get address of lv$1 points to
	ld t3, 468(sp)

	# get address of local var:i1$4
	lw t0, 0(t3)
	sw t0, 200(sp)

	# ICMP cond_ge_tmp_$3 i2 i1$4 

	# fetch variables

	# get address of local var:i2
	lw t1, 204(sp)

	# get address of local var:i1$4
	lw t2, 200(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3
	sw t0, 196(sp)

	#  cond_tmp_$14 cond_ge_tmp_$3

	# fetch variables

	# get address of local var:cond_ge_tmp_$3
	lw t1, 196(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$14
	sw t0, 192(sp)

	# ICMP cond_$11 cond_tmp_$14  

	# fetch variables

	# get address of local var:cond_tmp_$14
	lw t1, 192(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 188(sp)

	# condBr cond_$11 secondCond_129 next_655

	# fetch variables

	# get address of local var:cond_$11
	lw t1, 188(sp)
	beqz t1, next_655
	j secondCond_129
secondCond_128:

	# load i1$3 lv$1

	# get address of lv$1 points to
	ld t3, 468(sp)

	# get address of local var:i1$3
	lw t0, 0(t3)
	sw t0, 184(sp)

	# load i0$3 lv

	# get address of lv points to
	ld t3, 456(sp)

	# get address of local var:i0$3
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ICMP cond_le_tmp_$2 i1$3 i0$3 

	# fetch variables

	# get address of local var:i1$3
	lw t1, 184(sp)

	# get address of local var:i0$3
	lw t2, 180(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sw t0, 176(sp)

	#  cond_tmp_$13 cond_le_tmp_$2

	# fetch variables

	# get address of local var:cond_le_tmp_$2
	lw t1, 176(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$13
	sw t0, 172(sp)

	# ICMP cond_$10 cond_tmp_$13  

	# fetch variables

	# get address of local var:cond_tmp_$13
	lw t1, 172(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 168(sp)

	# condBr cond_$10 ifTrue_365 next_654

	# fetch variables

	# get address of local var:cond_$10
	lw t1, 168(sp)
	beqz t1, next_654
	j ifTrue_365
ifTrue_366:

	# prepare params

	# fetch variables
	li t1, 73
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_655
	j next_655
next_655:

	# load i0$4 lv

	# get address of lv points to
	ld t3, 456(sp)

	# get address of local var:i0$4
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load i1$5 lv$1

	# get address of lv$1 points to
	ld t3, 468(sp)

	# get address of local var:i1$5
	lw t0, 0(t3)
	sw t0, 160(sp)

	# ICMP tmp_  i1$5 

	# fetch variables
	li t1, 0

	# get address of local var:i1$5
	lw t2, 160(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 156(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 156(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 152(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 152(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 148(sp)

	# ICMP cond_eq_tmp_$2 i0$4 tmp_$2 

	# fetch variables

	# get address of local var:i0$4
	lw t1, 164(sp)

	# get address of local var:tmp_$2
	lw t2, 148(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 144(sp)

	#  cond_tmp_$16 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	lw t1, 144(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$16
	sw t0, 140(sp)

	# ICMP cond_$13 cond_tmp_$16  

	# fetch variables

	# get address of local var:cond_tmp_$16
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 136(sp)

	# condBr cond_$13 secondCond_131 secondCond_130

	# fetch variables

	# get address of local var:cond_$13
	lw t1, 136(sp)
	beqz t1, secondCond_130
	j secondCond_131
secondCond_129:

	# load i4 lv$4

	# get address of lv$4 points to
	ld t3, 504(sp)

	# get address of local var:i4
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load i3 lv$3

	# get address of lv$3 points to
	ld t3, 492(sp)

	# get address of local var:i3
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ICMP cond_neq_tmp_$1 i4 i3 

	# fetch variables

	# get address of local var:i4
	lw t1, 132(sp)

	# get address of local var:i3
	lw t2, 128(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 124(sp)

	#  cond_tmp_$15 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$15
	sw t0, 120(sp)

	# ICMP cond_$12 cond_tmp_$15  

	# fetch variables

	# get address of local var:cond_tmp_$15
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 116(sp)

	# condBr cond_$12 ifTrue_366 next_655

	# fetch variables

	# get address of local var:cond_$12
	lw t1, 116(sp)
	beqz t1, next_655
	j ifTrue_366
ifTrue_367:

	# prepare params

	# fetch variables
	li t1, 74
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_656
	j next_656
next_656:

	# load i0$5 lv

	# get address of lv points to
	ld t3, 456(sp)

	# get address of local var:i0$5
	lw t0, 0(t3)
	sw t0, 112(sp)

	# load i1$6 lv$1

	# get address of lv$1 points to
	ld t3, 468(sp)

	# get address of local var:i1$6
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ICMP tmp_$3  i1$6 

	# fetch variables
	li t1, 0

	# get address of local var:i1$6
	lw t2, 108(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 104(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables

	# get address of local var:tmp_$3
	lw t1, 104(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 100(sp)

	#  tmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	lw t1, 100(sp)
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 96(sp)

	# ICMP cond_eq_tmp_$3 i0$5 tmp_$5 

	# fetch variables

	# get address of local var:i0$5
	lw t1, 112(sp)

	# get address of local var:tmp_$5
	lw t2, 96(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 92(sp)

	#  cond_tmp_$19 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$19
	sw t0, 88(sp)

	# ICMP cond_$16 cond_tmp_$19  

	# fetch variables

	# get address of local var:cond_tmp_$19
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16
	sw t0, 84(sp)

	# condBr cond_$16 ifTrue_368 secondCond_132

	# fetch variables

	# get address of local var:cond_$16
	lw t1, 84(sp)
	beqz t1, secondCond_132
	j ifTrue_368
secondCond_130:

	# load i4$1 lv$4

	# get address of lv$4 points to
	ld t3, 504(sp)

	# get address of local var:i4$1
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load i4$2 lv$4

	# get address of lv$4 points to
	ld t3, 504(sp)

	# get address of local var:i4$2
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ICMP cond_ge_tmp_$4 i4$1 i4$2 

	# fetch variables

	# get address of local var:i4$1
	lw t1, 80(sp)

	# get address of local var:i4$2
	lw t2, 76(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4
	sw t0, 72(sp)

	#  cond_tmp_$18 cond_ge_tmp_$4

	# fetch variables

	# get address of local var:cond_ge_tmp_$4
	lw t1, 72(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$18
	sw t0, 68(sp)

	# ICMP cond_$15 cond_tmp_$18  

	# fetch variables

	# get address of local var:cond_tmp_$18
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15
	sw t0, 64(sp)

	# condBr cond_$15 ifTrue_367 next_656

	# fetch variables

	# get address of local var:cond_$15
	lw t1, 64(sp)
	beqz t1, next_656
	j ifTrue_367
secondCond_131:

	# load i3$1 lv$3

	# get address of lv$3 points to
	ld t3, 492(sp)

	# get address of local var:i3$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load i3$2 lv$3

	# get address of lv$3 points to
	ld t3, 492(sp)

	# get address of local var:i3$2
	lw t0, 0(t3)
	sw t0, 56(sp)

	# ICMP cond_lt_tmp_$1 i3$1 i3$2 

	# fetch variables

	# get address of local var:i3$1
	lw t1, 60(sp)

	# get address of local var:i3$2
	lw t2, 56(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 52(sp)

	#  cond_tmp_$17 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 52(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$17
	sw t0, 48(sp)

	# ICMP cond_$14 cond_tmp_$17  

	# fetch variables

	# get address of local var:cond_tmp_$17
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14
	sw t0, 44(sp)

	# condBr cond_$14 ifTrue_367 secondCond_130

	# fetch variables

	# get address of local var:cond_$14
	lw t1, 44(sp)
	beqz t1, secondCond_130
	j ifTrue_367
ifTrue_368:

	# prepare params

	# fetch variables
	li t1, 75
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_657
	j next_657
next_657:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

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
	li t4, 512
	add sp, sp, t4
	ret 
secondCond_132:

	# load i3$3 lv$3

	# get address of lv$3 points to
	ld t3, 492(sp)

	# get address of local var:i3$3
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load i3$4 lv$3

	# get address of lv$3 points to
	ld t3, 492(sp)

	# get address of local var:i3$4
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_lt_tmp_$2 i3$3 i3$4 

	# fetch variables

	# get address of local var:i3$3
	lw t1, 40(sp)

	# get address of local var:i3$4
	lw t2, 36(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 32(sp)

	#  cond_tmp_$20 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$20
	sw t0, 28(sp)

	# ICMP cond_$17 cond_tmp_$20  

	# fetch variables

	# get address of local var:cond_tmp_$20
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17
	sw t0, 24(sp)

	# condBr cond_$17 secondCond_133 next_657

	# fetch variables

	# get address of local var:cond_$17
	lw t1, 24(sp)
	beqz t1, next_657
	j secondCond_133
secondCond_133:

	# load i4$3 lv$4

	# get address of lv$4 points to
	ld t3, 504(sp)

	# get address of local var:i4$3
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load i4$4 lv$4

	# get address of lv$4 points to
	ld t3, 504(sp)

	# get address of local var:i4$4
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP cond_ge_tmp_$5 i4$3 i4$4 

	# fetch variables

	# get address of local var:i4$3
	lw t1, 20(sp)

	# get address of local var:i4$4
	lw t2, 16(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5
	sw t0, 12(sp)

	#  cond_tmp_$21 cond_ge_tmp_$5

	# fetch variables

	# get address of local var:cond_ge_tmp_$5
	lw t1, 12(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$21
	sw t0, 8(sp)

	# ICMP cond_$18 cond_tmp_$21  

	# fetch variables

	# get address of local var:cond_tmp_$21
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18
	sw t0, 4(sp)

	# condBr cond_$18 ifTrue_368 next_657

	# fetch variables

	# get address of local var:cond_$18
	lw t1, 4(sp)
	beqz t1, next_657
	j ifTrue_368

	# ICMP cond_normalize_$10   

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$10
	sw t0, 0(sp)

	# condBr cond_normalize_$10 ifTrue_368 next_657

	# fetch variables

	# get address of local var:cond_normalize_$10
	lw t1, 0(sp)
	beqz t1, next_657
	j ifTrue_368

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
