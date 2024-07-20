.data
.align 3
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

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 28(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of lv points to
	li t3, 20
	add t3, sp, t3
	sw t1, 0(t3)

	# load val lv

	# get address of lv points to
	li t3, 20
	add t3, sp, t3

	# get address of local var:val
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store gv val

	# fetch variables

	# get address of local var:val
	lw t1, 12(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	lw t1, 4(sp)
	mv a0, t1
	li t4, 32
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type set_b, @function
.globl set_b
set_b:
set_bEntry:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 28(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of lv points to
	li t3, 20
	add t3, sp, t3
	sw t1, 0(t3)

	# load val lv

	# get address of lv points to
	li t3, 20
	add t3, sp, t3

	# get address of local var:val
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store gv1 val

	# fetch variables

	# get address of local var:val
	lw t1, 12(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret b

	# fetch variables

	# get address of local var:b
	lw t1, 4(sp)
	mv a0, t1
	li t4, 32
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type set_d, @function
.globl set_d
set_d:
set_dEntry:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 28(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of lv points to
	li t3, 20
	add t3, sp, t3
	sw t1, 0(t3)

	# load val lv

	# get address of lv points to
	li t3, 20
	add t3, sp, t3

	# get address of local var:val
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store gv2 val

	# fetch variables

	# get address of local var:val
	lw t1, 12(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# load d gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret d

	# fetch variables

	# get address of local var:d
	lw t1, 4(sp)
	mv a0, t1
	li t4, 32
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry55:

	# reserve space
	li t4, 944
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

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
	sw a0, 900(sp)

	# ICMP cond_normalize_ set_a  

	# fetch variables

	# get address of local var:set_a
	lw t1, 900(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 892(sp)

	# condBr cond_normalize_ secondCond_99 next_466

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 892(sp)
	beqz t1, next_466
	j secondCond_99
ifTrue_271:

	# br next_466
	j next_466
next_466:

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 884(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 884(sp)
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
	sw t0, 876(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	lw t1, 876(sp)
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
	sw a0, 868(sp)

	# ICMP cond_normalize_$2 set_a$1  

	# fetch variables

	# get address of local var:set_a$1
	lw t1, 868(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 860(sp)

	# condBr cond_normalize_$2 secondCond_100 next_467

	# fetch variables

	# get address of local var:cond_normalize_$2
	lw t1, 860(sp)
	beqz t1, next_467
	j secondCond_100
secondCond_99:

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
	sw a0, 852(sp)

	# ICMP cond_normalize_$1 set_b  

	# fetch variables

	# get address of local var:set_b
	lw t1, 852(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 844(sp)

	# condBr cond_normalize_$1 ifTrue_271 next_466

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 844(sp)
	beqz t1, next_466
	j ifTrue_271
ifTrue_272:

	# br next_467
	j next_467
next_467:

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 836(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	lw t1, 836(sp)
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
	sw t0, 828(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$1
	lw t1, 828(sp)
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
	sw t0, 820(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	lw t1, 820(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 812(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 812(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 804(sp)

	# condBr cond_ secondCond_101 next_468

	# fetch variables

	# get address of local var:cond_
	lw t1, 804(sp)
	beqz t1, next_468
	j secondCond_101
secondCond_100:

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
	sw a0, 796(sp)

	# ICMP cond_normalize_$3 set_b$1  

	# fetch variables

	# get address of local var:set_b$1
	lw t1, 796(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 788(sp)

	# condBr cond_normalize_$3 ifTrue_272 next_467

	# fetch variables

	# get address of local var:cond_normalize_$3
	lw t1, 788(sp)
	beqz t1, next_467
	j ifTrue_272
ifTrue_273:

	# br next_468
	j next_468
next_468:

	# load d gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 780(sp)

	# prepare params

	# fetch variables

	# get address of local var:d
	lw t1, 780(sp)
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
	sw t0, 772(sp)

	#  cond_tmp_$1 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 772(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 764(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 764(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 756(sp)

	# condBr cond_$1 ifTrue_274 secondCond_102

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 756(sp)
	beqz t1, secondCond_102
	j ifTrue_274
secondCond_101:

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
	sw a0, 748(sp)

	# ICMP cond_normalize_$4 set_d  

	# fetch variables

	# get address of local var:set_d
	lw t1, 748(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 740(sp)

	# condBr cond_normalize_$4 ifTrue_273 next_468

	# fetch variables

	# get address of local var:cond_normalize_$4
	lw t1, 740(sp)
	beqz t1, next_468
	j ifTrue_273
ifTrue_274:

	# br next_469
	j next_469
next_469:

	# load d$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 732(sp)

	# prepare params

	# fetch variables

	# get address of local var:d$1
	lw t1, 732(sp)
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
	sw t0, 724(sp)

	#  cond_tmp_$2 cond_ge_tmp_$1

	# fetch variables

	# get address of local var:cond_ge_tmp_$1
	lw t1, 724(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 716(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 716(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 708(sp)

	# condBr cond_$2 ifTrue_275 next_470

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 708(sp)
	beqz t1, next_470
	j ifTrue_275
secondCond_102:

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
	sw a0, 700(sp)

	# ICMP cond_normalize_$5 set_d$1  

	# fetch variables

	# get address of local var:set_d$1
	lw t1, 700(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 692(sp)

	# condBr cond_normalize_$5 ifTrue_274 next_469

	# fetch variables

	# get address of local var:cond_normalize_$5
	lw t1, 692(sp)
	beqz t1, next_469
	j ifTrue_274
ifTrue_275:

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

	# br next_470
	j next_470
next_470:

	# condBr  ifTrue_276 next_471

	# fetch variables
	li t1, 0
	beqz t1, next_471
	j ifTrue_276
ifTrue_276:

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

	# br next_471
	j next_471
next_471:

	# ICMP cond_lt_tmp_   

	# fetch variables
	li t1, 1
	li t2, 8
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 684(sp)

	#  cond_tmp_$3 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 684(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 676(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 676(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 668(sp)

	#  cond_tmp_$4 cond_$3

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 668(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 660(sp)

	# ICMP cond_neq_tmp_ cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 660(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 652(sp)

	#  cond_tmp_$5 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 652(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 644(sp)

	# ICMP cond_$4 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 644(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 636(sp)

	# condBr cond_$4 ifTrue_277 next_472

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 636(sp)
	beqz t1, next_472
	j ifTrue_277
ifTrue_277:

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

	# br next_472
	j next_472
next_472:

	# ICMP cond_gt_tmp_   

	# fetch variables
	li t1, 3
	li t2, 4
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 628(sp)

	#  cond_tmp_$6 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 628(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 620(sp)

	# ICMP cond_$5 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 620(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 612(sp)

	#  cond_tmp_$7 cond_$5

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 612(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 604(sp)

	# ICMP cond_eq_tmp_ cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 604(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 596(sp)

	#  cond_tmp_$8 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 596(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 588(sp)

	# ICMP cond_$6 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	lw t1, 588(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 580(sp)

	# condBr cond_$6 ifTrue_278 next_473

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 580(sp)
	beqz t1, next_473
	j ifTrue_278
ifTrue_278:

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

	# br next_473
	j next_473
next_473:

	# ICMP cond_le_tmp_$1   

	# fetch variables
	li t1, 102
	li t2, 63
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 572(sp)

	#  cond_tmp_$9 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	lw t1, 572(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 564(sp)

	# ICMP cond_$7 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	lw t1, 564(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 556(sp)

	#  cond_tmp_$10 cond_$7

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 556(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$10
	sw t0, 548(sp)

	# ICMP cond_eq_tmp_$1  cond_tmp_$10 

	# fetch variables
	li t1, 1

	# get address of local var:cond_tmp_$10
	lw t2, 548(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 540(sp)

	#  cond_tmp_$11 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 540(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sw t0, 532(sp)

	# ICMP cond_$8 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	lw t1, 532(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 524(sp)

	# condBr cond_$8 ifTrue_279 next_474

	# fetch variables

	# get address of local var:cond_$8
	lw t1, 524(sp)
	beqz t1, next_474
	j ifTrue_279
ifTrue_279:

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

	# br next_474
	j next_474
next_474:

	# condBr  ifTrue_280 next_475

	# fetch variables
	li t1, 1
	beqz t1, next_475
	j ifTrue_280
ifTrue_280:

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

	# br next_475
	j next_475
next_475:

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
	li t3, 908
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	li t3, 916
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 2

	# get address of lv$2 points to
	li t3, 924
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 3

	# get address of lv$3 points to
	li t3, 932
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 4

	# get address of lv$4 points to
	li t3, 940
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_195
	j whileCond_195
whileCond_195:

	# load i0 lv

	# get address of lv points to
	li t3, 908
	add t3, sp, t3

	# get address of local var:i0
	lw t0, 0(t3)
	sw t0, 516(sp)

	# ICMP cond_normalize_$6 i0  

	# fetch variables

	# get address of local var:i0
	lw t1, 516(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$6
	sw t0, 508(sp)

	# condBr cond_normalize_$6 secondCond_103 next_476

	# fetch variables

	# get address of local var:cond_normalize_$6
	lw t1, 508(sp)
	beqz t1, next_476
	j secondCond_103
whileBody_195:

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

	# br whileCond_195
	j whileCond_195
next_476:

	# load i0$1 lv

	# get address of lv points to
	li t3, 908
	add t3, sp, t3

	# get address of local var:i0$1
	lw t0, 0(t3)
	sw t0, 500(sp)

	# ICMP cond_normalize_$8 i0$1  

	# fetch variables

	# get address of local var:i0$1
	lw t1, 500(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$8
	sw t0, 492(sp)

	# condBr cond_normalize_$8 ifTrue_281 secondCond_104

	# fetch variables

	# get address of local var:cond_normalize_$8
	lw t1, 492(sp)
	beqz t1, secondCond_104
	j ifTrue_281
secondCond_103:

	# load i1 lv$1

	# get address of lv$1 points to
	li t3, 916
	add t3, sp, t3

	# get address of local var:i1
	lw t0, 0(t3)
	sw t0, 484(sp)

	# ICMP cond_normalize_$7 i1  

	# fetch variables

	# get address of local var:i1
	lw t1, 484(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$7
	sw t0, 476(sp)

	# condBr cond_normalize_$7 whileBody_195 next_476

	# fetch variables

	# get address of local var:cond_normalize_$7
	lw t1, 476(sp)
	beqz t1, next_476
	j whileBody_195
ifTrue_281:

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

	# br next_477
	j next_477
next_477:

	# load i0$2 lv

	# get address of lv points to
	li t3, 908
	add t3, sp, t3

	# get address of local var:i0$2
	lw t0, 0(t3)
	sw t0, 468(sp)

	# load i1$2 lv$1

	# get address of lv$1 points to
	li t3, 916
	add t3, sp, t3

	# get address of local var:i1$2
	lw t0, 0(t3)
	sw t0, 460(sp)

	# ICMP cond_ge_tmp_$2 i0$2 i1$2 

	# fetch variables

	# get address of local var:i0$2
	lw t1, 468(sp)

	# get address of local var:i1$2
	lw t2, 460(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2
	sw t0, 452(sp)

	#  cond_tmp_$12 cond_ge_tmp_$2

	# fetch variables

	# get address of local var:cond_ge_tmp_$2
	lw t1, 452(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$12
	sw t0, 444(sp)

	# ICMP cond_$9 cond_tmp_$12  

	# fetch variables

	# get address of local var:cond_tmp_$12
	lw t1, 444(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 436(sp)

	# condBr cond_$9 ifTrue_282 secondCond_105

	# fetch variables

	# get address of local var:cond_$9
	lw t1, 436(sp)
	beqz t1, secondCond_105
	j ifTrue_282
secondCond_104:

	# load i1$1 lv$1

	# get address of lv$1 points to
	li t3, 916
	add t3, sp, t3

	# get address of local var:i1$1
	lw t0, 0(t3)
	sw t0, 428(sp)

	# ICMP cond_normalize_$9 i1$1  

	# fetch variables

	# get address of local var:i1$1
	lw t1, 428(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$9
	sw t0, 420(sp)

	# condBr cond_normalize_$9 ifTrue_281 next_477

	# fetch variables

	# get address of local var:cond_normalize_$9
	lw t1, 420(sp)
	beqz t1, next_477
	j ifTrue_281
ifTrue_282:

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

	# br next_478
	j next_478
next_478:

	# load i2 lv$2

	# get address of lv$2 points to
	li t3, 924
	add t3, sp, t3

	# get address of local var:i2
	lw t0, 0(t3)
	sw t0, 412(sp)

	# load i1$4 lv$1

	# get address of lv$1 points to
	li t3, 916
	add t3, sp, t3

	# get address of local var:i1$4
	lw t0, 0(t3)
	sw t0, 404(sp)

	# ICMP cond_ge_tmp_$3 i2 i1$4 

	# fetch variables

	# get address of local var:i2
	lw t1, 412(sp)

	# get address of local var:i1$4
	lw t2, 404(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3
	sw t0, 396(sp)

	#  cond_tmp_$14 cond_ge_tmp_$3

	# fetch variables

	# get address of local var:cond_ge_tmp_$3
	lw t1, 396(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$14
	sw t0, 388(sp)

	# ICMP cond_$11 cond_tmp_$14  

	# fetch variables

	# get address of local var:cond_tmp_$14
	lw t1, 388(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 380(sp)

	# condBr cond_$11 secondCond_106 next_479

	# fetch variables

	# get address of local var:cond_$11
	lw t1, 380(sp)
	beqz t1, next_479
	j secondCond_106
secondCond_105:

	# load i1$3 lv$1

	# get address of lv$1 points to
	li t3, 916
	add t3, sp, t3

	# get address of local var:i1$3
	lw t0, 0(t3)
	sw t0, 372(sp)

	# load i0$3 lv

	# get address of lv points to
	li t3, 908
	add t3, sp, t3

	# get address of local var:i0$3
	lw t0, 0(t3)
	sw t0, 364(sp)

	# ICMP cond_le_tmp_$2 i1$3 i0$3 

	# fetch variables

	# get address of local var:i1$3
	lw t1, 372(sp)

	# get address of local var:i0$3
	lw t2, 364(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sw t0, 356(sp)

	#  cond_tmp_$13 cond_le_tmp_$2

	# fetch variables

	# get address of local var:cond_le_tmp_$2
	lw t1, 356(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$13
	sw t0, 348(sp)

	# ICMP cond_$10 cond_tmp_$13  

	# fetch variables

	# get address of local var:cond_tmp_$13
	lw t1, 348(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 340(sp)

	# condBr cond_$10 ifTrue_282 next_478

	# fetch variables

	# get address of local var:cond_$10
	lw t1, 340(sp)
	beqz t1, next_478
	j ifTrue_282
ifTrue_283:

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

	# br next_479
	j next_479
next_479:

	# load i0$4 lv

	# get address of lv points to
	li t3, 908
	add t3, sp, t3

	# get address of local var:i0$4
	lw t0, 0(t3)
	sw t0, 332(sp)

	# load i1$5 lv$1

	# get address of lv$1 points to
	li t3, 916
	add t3, sp, t3

	# get address of local var:i1$5
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ICMP tmp_  i1$5 

	# fetch variables
	li t1, 0

	# get address of local var:i1$5
	lw t2, 324(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 316(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 316(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 308(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 308(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 300(sp)

	# ICMP cond_eq_tmp_$2 i0$4 tmp_$2 

	# fetch variables

	# get address of local var:i0$4
	lw t1, 332(sp)

	# get address of local var:tmp_$2
	lw t2, 300(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 292(sp)

	#  cond_tmp_$16 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	lw t1, 292(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$16
	sw t0, 284(sp)

	# ICMP cond_$13 cond_tmp_$16  

	# fetch variables

	# get address of local var:cond_tmp_$16
	lw t1, 284(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 276(sp)

	# condBr cond_$13 secondCond_108 secondCond_107

	# fetch variables

	# get address of local var:cond_$13
	lw t1, 276(sp)
	beqz t1, secondCond_107
	j secondCond_108
secondCond_106:

	# load i4 lv$4

	# get address of lv$4 points to
	li t3, 940
	add t3, sp, t3

	# get address of local var:i4
	lw t0, 0(t3)
	sw t0, 268(sp)

	# load i3 lv$3

	# get address of lv$3 points to
	li t3, 932
	add t3, sp, t3

	# get address of local var:i3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ICMP cond_neq_tmp_$1 i4 i3 

	# fetch variables

	# get address of local var:i4
	lw t1, 268(sp)

	# get address of local var:i3
	lw t2, 260(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 252(sp)

	#  cond_tmp_$15 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	lw t1, 252(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$15
	sw t0, 244(sp)

	# ICMP cond_$12 cond_tmp_$15  

	# fetch variables

	# get address of local var:cond_tmp_$15
	lw t1, 244(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 236(sp)

	# condBr cond_$12 ifTrue_283 next_479

	# fetch variables

	# get address of local var:cond_$12
	lw t1, 236(sp)
	beqz t1, next_479
	j ifTrue_283
ifTrue_284:

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

	# br next_480
	j next_480
next_480:

	# load i0$5 lv

	# get address of lv points to
	li t3, 908
	add t3, sp, t3

	# get address of local var:i0$5
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load i1$6 lv$1

	# get address of lv$1 points to
	li t3, 916
	add t3, sp, t3

	# get address of local var:i1$6
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ICMP tmp_$3  i1$6 

	# fetch variables
	li t1, 0

	# get address of local var:i1$6
	lw t2, 220(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 212(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables

	# get address of local var:tmp_$3
	lw t1, 212(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 204(sp)

	#  tmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	lw t1, 204(sp)
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 196(sp)

	# ICMP cond_eq_tmp_$3 i0$5 tmp_$5 

	# fetch variables

	# get address of local var:i0$5
	lw t1, 228(sp)

	# get address of local var:tmp_$5
	lw t2, 196(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 188(sp)

	#  cond_tmp_$19 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$19
	sw t0, 180(sp)

	# ICMP cond_$16 cond_tmp_$19  

	# fetch variables

	# get address of local var:cond_tmp_$19
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16
	sw t0, 172(sp)

	# condBr cond_$16 ifTrue_285 secondCond_109

	# fetch variables

	# get address of local var:cond_$16
	lw t1, 172(sp)
	beqz t1, secondCond_109
	j ifTrue_285
secondCond_107:

	# load i4$1 lv$4

	# get address of lv$4 points to
	li t3, 940
	add t3, sp, t3

	# get address of local var:i4$1
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load i4$2 lv$4

	# get address of lv$4 points to
	li t3, 940
	add t3, sp, t3

	# get address of local var:i4$2
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ICMP cond_ge_tmp_$4 i4$1 i4$2 

	# fetch variables

	# get address of local var:i4$1
	lw t1, 164(sp)

	# get address of local var:i4$2
	lw t2, 156(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4
	sw t0, 148(sp)

	#  cond_tmp_$18 cond_ge_tmp_$4

	# fetch variables

	# get address of local var:cond_ge_tmp_$4
	lw t1, 148(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$18
	sw t0, 140(sp)

	# ICMP cond_$15 cond_tmp_$18  

	# fetch variables

	# get address of local var:cond_tmp_$18
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15
	sw t0, 132(sp)

	# condBr cond_$15 ifTrue_284 next_480

	# fetch variables

	# get address of local var:cond_$15
	lw t1, 132(sp)
	beqz t1, next_480
	j ifTrue_284
secondCond_108:

	# load i3$1 lv$3

	# get address of lv$3 points to
	li t3, 932
	add t3, sp, t3

	# get address of local var:i3$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load i3$2 lv$3

	# get address of lv$3 points to
	li t3, 932
	add t3, sp, t3

	# get address of local var:i3$2
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ICMP cond_lt_tmp_$1 i3$1 i3$2 

	# fetch variables

	# get address of local var:i3$1
	lw t1, 124(sp)

	# get address of local var:i3$2
	lw t2, 116(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 108(sp)

	#  cond_tmp_$17 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 108(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$17
	sw t0, 100(sp)

	# ICMP cond_$14 cond_tmp_$17  

	# fetch variables

	# get address of local var:cond_tmp_$17
	lw t1, 100(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14
	sw t0, 92(sp)

	# condBr cond_$14 ifTrue_284 secondCond_107

	# fetch variables

	# get address of local var:cond_$14
	lw t1, 92(sp)
	beqz t1, secondCond_107
	j ifTrue_284
ifTrue_285:

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

	# br next_481
	j next_481
next_481:

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
	li t4, 944
	add sp, sp, t4
	ret 
secondCond_109:

	# load i3$3 lv$3

	# get address of lv$3 points to
	li t3, 932
	add t3, sp, t3

	# get address of local var:i3$3
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load i3$4 lv$3

	# get address of lv$3 points to
	li t3, 932
	add t3, sp, t3

	# get address of local var:i3$4
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ICMP cond_lt_tmp_$2 i3$3 i3$4 

	# fetch variables

	# get address of local var:i3$3
	lw t1, 84(sp)

	# get address of local var:i3$4
	lw t2, 76(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 68(sp)

	#  cond_tmp_$20 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 68(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$20
	sw t0, 60(sp)

	# ICMP cond_$17 cond_tmp_$20  

	# fetch variables

	# get address of local var:cond_tmp_$20
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17
	sw t0, 52(sp)

	# condBr cond_$17 secondCond_110 next_481

	# fetch variables

	# get address of local var:cond_$17
	lw t1, 52(sp)
	beqz t1, next_481
	j secondCond_110
secondCond_110:

	# load i4$3 lv$4

	# get address of lv$4 points to
	li t3, 940
	add t3, sp, t3

	# get address of local var:i4$3
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load i4$4 lv$4

	# get address of lv$4 points to
	li t3, 940
	add t3, sp, t3

	# get address of local var:i4$4
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_ge_tmp_$5 i4$3 i4$4 

	# fetch variables

	# get address of local var:i4$3
	lw t1, 44(sp)

	# get address of local var:i4$4
	lw t2, 36(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5
	sw t0, 28(sp)

	#  cond_tmp_$21 cond_ge_tmp_$5

	# fetch variables

	# get address of local var:cond_ge_tmp_$5
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$21
	sw t0, 20(sp)

	# ICMP cond_$18 cond_tmp_$21  

	# fetch variables

	# get address of local var:cond_tmp_$21
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18
	sw t0, 12(sp)

	# condBr cond_$18 ifTrue_285 next_481

	# fetch variables

	# get address of local var:cond_$18
	lw t1, 12(sp)
	beqz t1, next_481
	j ifTrue_285

	# ICMP cond_normalize_$10   

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$10
	sw t0, 4(sp)

	# condBr cond_normalize_$10 ifTrue_285 next_481

	# fetch variables

	# get address of local var:cond_normalize_$10
	lw t1, 4(sp)
	beqz t1, next_481
	j ifTrue_285

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
