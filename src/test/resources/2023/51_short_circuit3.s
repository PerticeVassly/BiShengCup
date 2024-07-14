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

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 32(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load val lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:val
	ld t0, 0(t3)
	sd t0, 8(sp)

	# store gv val

	# fetch variables

	# get address of local var:val
	ld t1, 8(sp)

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	ld t1, 0(sp)
	mv a0, t1
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_b, @function
.globl set_b
set_b:
set_bEntry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 32(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load val lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:val
	ld t0, 0(t3)
	sd t0, 8(sp)

	# store gv1 val

	# fetch variables

	# get address of local var:val
	ld t1, 8(sp)

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b

	# fetch variables

	# get address of local var:b
	ld t1, 0(sp)
	mv a0, t1
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_d, @function
.globl set_d
set_d:
set_dEntry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 32(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load val lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:val
	ld t0, 0(t3)
	sd t0, 8(sp)

	# store gv2 val

	# fetch variables

	# get address of local var:val
	ld t1, 8(sp)

	# get address of gv2 points to
	la t3, gv2
	sd t1, 0(t3)

	# load d gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret d

	# fetch variables

	# get address of local var:d
	ld t1, 0(sp)
	mv a0, t1
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry55:

	# reserve space
	li t4, 984
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 968
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 976(sp)

	# allocate lv$3
	li t0, 952
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 960(sp)

	# allocate lv$2
	li t0, 936
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 944(sp)

	# allocate lv$1
	li t0, 920
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 928(sp)

	# allocate lv
	li t0, 904
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 912(sp)

	# store gv 

	# fetch variables
	li t1, 2

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# store gv1 

	# fetch variables
	li t1, 3

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_a
	sd a0, 896(sp)

	# ICMP cond_normalize_ set_a  

	# fetch variables

	# get address of local var:set_a
	ld t1, 896(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 888(sp)

	# condBr cond_normalize_ secondCond_99 next_466

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 888(sp)
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
	ld t0, 0(t3)
	sd t0, 880(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	ld t1, 880(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 872(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	ld t1, 872(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# store gv 

	# fetch variables
	li t1, 2

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# store gv1 

	# fetch variables
	li t1, 3

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_a$1
	sd a0, 864(sp)

	# ICMP cond_normalize_$2 set_a$1  

	# fetch variables

	# get address of local var:set_a$1
	ld t1, 864(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sd t0, 856(sp)

	# condBr cond_normalize_$2 secondCond_100 next_467

	# fetch variables

	# get address of local var:cond_normalize_$2
	ld t1, 856(sp)
	beqz t1, next_467
	j secondCond_100
secondCond_99:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_b
	sd a0, 848(sp)

	# ICMP cond_normalize_$1 set_b  

	# fetch variables

	# get address of local var:set_b
	ld t1, 848(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sd t0, 840(sp)

	# condBr cond_normalize_$1 ifTrue_271 next_466

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 840(sp)
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
	ld t0, 0(t3)
	sd t0, 832(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	ld t1, 832(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 824(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$1
	ld t1, 824(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# store gv2 

	# fetch variables
	li t1, 2

	# get address of gv2 points to
	la t3, gv2
	sd t1, 0(t3)

	# ICMP cond_ge_tmp_   

	# fetch variables
	li t1, 1
	li t2, 1
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sd t0, 816(sp)

	# ZEXT cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 816(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 808(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 808(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 800(sp)

	# condBr cond_ secondCond_101 next_468

	# fetch variables

	# get address of local var:cond_
	ld t1, 800(sp)
	beqz t1, next_468
	j secondCond_101
secondCond_100:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_b$1
	sd a0, 792(sp)

	# ICMP cond_normalize_$3 set_b$1  

	# fetch variables

	# get address of local var:set_b$1
	ld t1, 792(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sd t0, 784(sp)

	# condBr cond_normalize_$3 ifTrue_272 next_467

	# fetch variables

	# get address of local var:cond_normalize_$3
	ld t1, 784(sp)
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
	ld t0, 0(t3)
	sd t0, 776(sp)

	# prepare params

	# fetch variables

	# get address of local var:d
	ld t1, 776(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ICMP cond_le_tmp_   

	# fetch variables
	li t1, 1
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sd t0, 768(sp)

	# ZEXT cond_tmp_$1 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 768(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 760(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 760(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 752(sp)

	# condBr cond_$1 ifTrue_274 secondCond_102

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 752(sp)
	beqz t1, secondCond_102
	j ifTrue_274
secondCond_101:

	# prepare params

	# fetch variables
	li t1, 3
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_d
	sd a0, 744(sp)

	# ICMP cond_normalize_$4 set_d  

	# fetch variables

	# get address of local var:set_d
	ld t1, 744(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sd t0, 736(sp)

	# condBr cond_normalize_$4 ifTrue_273 next_468

	# fetch variables

	# get address of local var:cond_normalize_$4
	ld t1, 736(sp)
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
	ld t0, 0(t3)
	sd t0, 728(sp)

	# prepare params

	# fetch variables

	# get address of local var:d$1
	ld t1, 728(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ICMP cond_ge_tmp_$1   

	# fetch variables
	li t1, 16
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$1
	sd t0, 720(sp)

	# ZEXT cond_tmp_$2 cond_ge_tmp_$1

	# fetch variables

	# get address of local var:cond_ge_tmp_$1
	ld t1, 720(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 712(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 712(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 704(sp)

	# condBr cond_$2 ifTrue_275 next_470

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 704(sp)
	beqz t1, next_470
	j ifTrue_275
secondCond_102:

	# prepare params

	# fetch variables
	li t1, 4
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_d$1
	sd a0, 696(sp)

	# ICMP cond_normalize_$5 set_d$1  

	# fetch variables

	# get address of local var:set_d$1
	ld t1, 696(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sd t0, 688(sp)

	# condBr cond_normalize_$5 ifTrue_274 next_469

	# fetch variables

	# get address of local var:cond_normalize_$5
	ld t1, 688(sp)
	beqz t1, next_469
	j ifTrue_274
ifTrue_275:

	# prepare params

	# fetch variables
	li t1, 65
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

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
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_471
	j next_471
next_471:

	# ICMP cond_lt_tmp_   

	# fetch variables
	li t1, 1
	li t2, 8
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 680(sp)

	# ZEXT cond_tmp_$3 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 680(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 672(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 672(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 664(sp)

	# ZEXT cond_tmp_$4 cond_$3

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 664(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sd t0, 656(sp)

	# ICMP cond_neq_tmp_ cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 656(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sd t0, 648(sp)

	# ZEXT cond_tmp_$5 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 648(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sd t0, 640(sp)

	# ICMP cond_$4 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 640(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sd t0, 632(sp)

	# condBr cond_$4 ifTrue_277 next_472

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 632(sp)
	beqz t1, next_472
	j ifTrue_277
ifTrue_277:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

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
	sd t0, 624(sp)

	# ZEXT cond_tmp_$6 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 624(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sd t0, 616(sp)

	# ICMP cond_$5 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 616(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sd t0, 608(sp)

	# ZEXT cond_tmp_$7 cond_$5

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 608(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sd t0, 600(sp)

	# ICMP cond_eq_tmp_ cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 600(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 592(sp)

	# ZEXT cond_tmp_$8 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 592(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sd t0, 584(sp)

	# ICMP cond_$6 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	ld t1, 584(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sd t0, 576(sp)

	# condBr cond_$6 ifTrue_278 next_473

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 576(sp)
	beqz t1, next_473
	j ifTrue_278
ifTrue_278:

	# prepare params

	# fetch variables
	li t1, 68
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

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
	sd t0, 568(sp)

	# ZEXT cond_tmp_$9 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	ld t1, 568(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sd t0, 560(sp)

	# ICMP cond_$7 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	ld t1, 560(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sd t0, 552(sp)

	# ZEXT cond_tmp_$10 cond_$7

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 552(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$10
	sd t0, 544(sp)

	# ICMP cond_eq_tmp_$1  cond_tmp_$10 

	# fetch variables
	li t1, 1

	# get address of local var:cond_tmp_$10
	ld t2, 544(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sd t0, 536(sp)

	# ZEXT cond_tmp_$11 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 536(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sd t0, 528(sp)

	# ICMP cond_$8 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	ld t1, 528(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sd t0, 520(sp)

	# condBr cond_$8 ifTrue_279 next_474

	# fetch variables

	# get address of local var:cond_$8
	ld t1, 520(sp)
	beqz t1, next_474
	j ifTrue_279
ifTrue_279:

	# prepare params

	# fetch variables
	li t1, 69
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

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
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_475
	j next_475
next_475:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 912(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 928(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 2

	# get address of lv$2 points to
	ld t3, 944(sp)
	sd t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 3

	# get address of lv$3 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 4

	# get address of lv$4 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# br whileCond_195
	j whileCond_195
whileCond_195:

	# load i0 lv

	# get address of lv points to
	ld t3, 912(sp)

	# get address of local var:i0
	ld t0, 0(t3)
	sd t0, 512(sp)

	# ICMP cond_normalize_$6 i0  

	# fetch variables

	# get address of local var:i0
	ld t1, 512(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$6
	sd t0, 504(sp)

	# condBr cond_normalize_$6 secondCond_103 next_476

	# fetch variables

	# get address of local var:cond_normalize_$6
	ld t1, 504(sp)
	beqz t1, next_476
	j secondCond_103
whileBody_195:

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br whileCond_195
	j whileCond_195
next_476:

	# load i0$1 lv

	# get address of lv points to
	ld t3, 912(sp)

	# get address of local var:i0$1
	ld t0, 0(t3)
	sd t0, 496(sp)

	# ICMP cond_normalize_$8 i0$1  

	# fetch variables

	# get address of local var:i0$1
	ld t1, 496(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$8
	sd t0, 488(sp)

	# condBr cond_normalize_$8 ifTrue_281 secondCond_104

	# fetch variables

	# get address of local var:cond_normalize_$8
	ld t1, 488(sp)
	beqz t1, secondCond_104
	j ifTrue_281
secondCond_103:

	# load i1 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)

	# get address of local var:i1
	ld t0, 0(t3)
	sd t0, 480(sp)

	# ICMP cond_normalize_$7 i1  

	# fetch variables

	# get address of local var:i1
	ld t1, 480(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$7
	sd t0, 472(sp)

	# condBr cond_normalize_$7 whileBody_195 next_476

	# fetch variables

	# get address of local var:cond_normalize_$7
	ld t1, 472(sp)
	beqz t1, next_476
	j whileBody_195
ifTrue_281:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_477
	j next_477
next_477:

	# load i0$2 lv

	# get address of lv points to
	ld t3, 912(sp)

	# get address of local var:i0$2
	ld t0, 0(t3)
	sd t0, 464(sp)

	# load i1$2 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)

	# get address of local var:i1$2
	ld t0, 0(t3)
	sd t0, 456(sp)

	# ICMP cond_ge_tmp_$2 i0$2 i1$2 

	# fetch variables

	# get address of local var:i0$2
	ld t1, 464(sp)

	# get address of local var:i1$2
	ld t2, 456(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2
	sd t0, 448(sp)

	# ZEXT cond_tmp_$12 cond_ge_tmp_$2

	# fetch variables

	# get address of local var:cond_ge_tmp_$2
	ld t1, 448(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$12
	sd t0, 440(sp)

	# ICMP cond_$9 cond_tmp_$12  

	# fetch variables

	# get address of local var:cond_tmp_$12
	ld t1, 440(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sd t0, 432(sp)

	# condBr cond_$9 ifTrue_282 secondCond_105

	# fetch variables

	# get address of local var:cond_$9
	ld t1, 432(sp)
	beqz t1, secondCond_105
	j ifTrue_282
secondCond_104:

	# load i1$1 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)

	# get address of local var:i1$1
	ld t0, 0(t3)
	sd t0, 424(sp)

	# ICMP cond_normalize_$9 i1$1  

	# fetch variables

	# get address of local var:i1$1
	ld t1, 424(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$9
	sd t0, 416(sp)

	# condBr cond_normalize_$9 ifTrue_281 next_477

	# fetch variables

	# get address of local var:cond_normalize_$9
	ld t1, 416(sp)
	beqz t1, next_477
	j ifTrue_281
ifTrue_282:

	# prepare params

	# fetch variables
	li t1, 72
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_478
	j next_478
next_478:

	# load i2 lv$2

	# get address of lv$2 points to
	ld t3, 944(sp)

	# get address of local var:i2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load i1$4 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)

	# get address of local var:i1$4
	ld t0, 0(t3)
	sd t0, 400(sp)

	# ICMP cond_ge_tmp_$3 i2 i1$4 

	# fetch variables

	# get address of local var:i2
	ld t1, 408(sp)

	# get address of local var:i1$4
	ld t2, 400(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3
	sd t0, 392(sp)

	# ZEXT cond_tmp_$14 cond_ge_tmp_$3

	# fetch variables

	# get address of local var:cond_ge_tmp_$3
	ld t1, 392(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$14
	sd t0, 384(sp)

	# ICMP cond_$11 cond_tmp_$14  

	# fetch variables

	# get address of local var:cond_tmp_$14
	ld t1, 384(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sd t0, 376(sp)

	# condBr cond_$11 secondCond_106 next_479

	# fetch variables

	# get address of local var:cond_$11
	ld t1, 376(sp)
	beqz t1, next_479
	j secondCond_106
secondCond_105:

	# load i1$3 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)

	# get address of local var:i1$3
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load i0$3 lv

	# get address of lv points to
	ld t3, 912(sp)

	# get address of local var:i0$3
	ld t0, 0(t3)
	sd t0, 360(sp)

	# ICMP cond_le_tmp_$2 i1$3 i0$3 

	# fetch variables

	# get address of local var:i1$3
	ld t1, 368(sp)

	# get address of local var:i0$3
	ld t2, 360(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sd t0, 352(sp)

	# ZEXT cond_tmp_$13 cond_le_tmp_$2

	# fetch variables

	# get address of local var:cond_le_tmp_$2
	ld t1, 352(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$13
	sd t0, 344(sp)

	# ICMP cond_$10 cond_tmp_$13  

	# fetch variables

	# get address of local var:cond_tmp_$13
	ld t1, 344(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sd t0, 336(sp)

	# condBr cond_$10 ifTrue_282 next_478

	# fetch variables

	# get address of local var:cond_$10
	ld t1, 336(sp)
	beqz t1, next_478
	j ifTrue_282
ifTrue_283:

	# prepare params

	# fetch variables
	li t1, 73
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_479
	j next_479
next_479:

	# load i0$4 lv

	# get address of lv points to
	ld t3, 912(sp)

	# get address of local var:i0$4
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load i1$5 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)

	# get address of local var:i1$5
	ld t0, 0(t3)
	sd t0, 320(sp)

	# ICMP tmp_  i1$5 

	# fetch variables
	li t1, 0

	# get address of local var:i1$5
	ld t2, 320(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sd t0, 312(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	ld t1, 312(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sd t0, 304(sp)

	# ZEXT tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 304(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sd t0, 296(sp)

	# ICMP cond_eq_tmp_$2 i0$4 tmp_$2 

	# fetch variables

	# get address of local var:i0$4
	ld t1, 328(sp)

	# get address of local var:tmp_$2
	ld t2, 296(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sd t0, 288(sp)

	# ZEXT cond_tmp_$16 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	ld t1, 288(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$16
	sd t0, 280(sp)

	# ICMP cond_$13 cond_tmp_$16  

	# fetch variables

	# get address of local var:cond_tmp_$16
	ld t1, 280(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sd t0, 272(sp)

	# condBr cond_$13 secondCond_108 secondCond_107

	# fetch variables

	# get address of local var:cond_$13
	ld t1, 272(sp)
	beqz t1, secondCond_107
	j secondCond_108
secondCond_106:

	# load i4 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)

	# get address of local var:i4
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load i3 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)

	# get address of local var:i3
	ld t0, 0(t3)
	sd t0, 256(sp)

	# ICMP cond_neq_tmp_$1 i4 i3 

	# fetch variables

	# get address of local var:i4
	ld t1, 264(sp)

	# get address of local var:i3
	ld t2, 256(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sd t0, 248(sp)

	# ZEXT cond_tmp_$15 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	ld t1, 248(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$15
	sd t0, 240(sp)

	# ICMP cond_$12 cond_tmp_$15  

	# fetch variables

	# get address of local var:cond_tmp_$15
	ld t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sd t0, 232(sp)

	# condBr cond_$12 ifTrue_283 next_479

	# fetch variables

	# get address of local var:cond_$12
	ld t1, 232(sp)
	beqz t1, next_479
	j ifTrue_283
ifTrue_284:

	# prepare params

	# fetch variables
	li t1, 74
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_480
	j next_480
next_480:

	# load i0$5 lv

	# get address of lv points to
	ld t3, 912(sp)

	# get address of local var:i0$5
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load i1$6 lv$1

	# get address of lv$1 points to
	ld t3, 928(sp)

	# get address of local var:i1$6
	ld t0, 0(t3)
	sd t0, 216(sp)

	# ICMP tmp_$3  i1$6 

	# fetch variables
	li t1, 0

	# get address of local var:i1$6
	ld t2, 216(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sd t0, 208(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables

	# get address of local var:tmp_$3
	ld t1, 208(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sd t0, 200(sp)

	# ZEXT tmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	ld t1, 200(sp)
	mv t0, t1

	# get address of local var:tmp_$5
	sd t0, 192(sp)

	# ICMP cond_eq_tmp_$3 i0$5 tmp_$5 

	# fetch variables

	# get address of local var:i0$5
	ld t1, 224(sp)

	# get address of local var:tmp_$5
	ld t2, 192(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sd t0, 184(sp)

	# ZEXT cond_tmp_$19 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	ld t1, 184(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$19
	sd t0, 176(sp)

	# ICMP cond_$16 cond_tmp_$19  

	# fetch variables

	# get address of local var:cond_tmp_$19
	ld t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16
	sd t0, 168(sp)

	# condBr cond_$16 ifTrue_285 secondCond_109

	# fetch variables

	# get address of local var:cond_$16
	ld t1, 168(sp)
	beqz t1, secondCond_109
	j ifTrue_285
secondCond_107:

	# load i4$1 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)

	# get address of local var:i4$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load i4$2 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)

	# get address of local var:i4$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# ICMP cond_ge_tmp_$4 i4$1 i4$2 

	# fetch variables

	# get address of local var:i4$1
	ld t1, 160(sp)

	# get address of local var:i4$2
	ld t2, 152(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4
	sd t0, 144(sp)

	# ZEXT cond_tmp_$18 cond_ge_tmp_$4

	# fetch variables

	# get address of local var:cond_ge_tmp_$4
	ld t1, 144(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$18
	sd t0, 136(sp)

	# ICMP cond_$15 cond_tmp_$18  

	# fetch variables

	# get address of local var:cond_tmp_$18
	ld t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15
	sd t0, 128(sp)

	# condBr cond_$15 ifTrue_284 next_480

	# fetch variables

	# get address of local var:cond_$15
	ld t1, 128(sp)
	beqz t1, next_480
	j ifTrue_284
secondCond_108:

	# load i3$1 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)

	# get address of local var:i3$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load i3$2 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)

	# get address of local var:i3$2
	ld t0, 0(t3)
	sd t0, 112(sp)

	# ICMP cond_lt_tmp_$1 i3$1 i3$2 

	# fetch variables

	# get address of local var:i3$1
	ld t1, 120(sp)

	# get address of local var:i3$2
	ld t2, 112(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 104(sp)

	# ZEXT cond_tmp_$17 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 104(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$17
	sd t0, 96(sp)

	# ICMP cond_$14 cond_tmp_$17  

	# fetch variables

	# get address of local var:cond_tmp_$17
	ld t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14
	sd t0, 88(sp)

	# condBr cond_$14 ifTrue_284 secondCond_107

	# fetch variables

	# get address of local var:cond_$14
	ld t1, 88(sp)
	beqz t1, secondCond_107
	j ifTrue_284
ifTrue_285:

	# prepare params

	# fetch variables
	li t1, 75
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_481
	j next_481
next_481:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 984
	add sp, sp, t4
	ret 
secondCond_109:

	# load i3$3 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)

	# get address of local var:i3$3
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load i3$4 lv$3

	# get address of lv$3 points to
	ld t3, 960(sp)

	# get address of local var:i3$4
	ld t0, 0(t3)
	sd t0, 72(sp)

	# ICMP cond_lt_tmp_$2 i3$3 i3$4 

	# fetch variables

	# get address of local var:i3$3
	ld t1, 80(sp)

	# get address of local var:i3$4
	ld t2, 72(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sd t0, 64(sp)

	# ZEXT cond_tmp_$20 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 64(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$20
	sd t0, 56(sp)

	# ICMP cond_$17 cond_tmp_$20  

	# fetch variables

	# get address of local var:cond_tmp_$20
	ld t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17
	sd t0, 48(sp)

	# condBr cond_$17 secondCond_110 next_481

	# fetch variables

	# get address of local var:cond_$17
	ld t1, 48(sp)
	beqz t1, next_481
	j secondCond_110
secondCond_110:

	# load i4$3 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)

	# get address of local var:i4$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load i4$4 lv$4

	# get address of lv$4 points to
	ld t3, 976(sp)

	# get address of local var:i4$4
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ICMP cond_ge_tmp_$5 i4$3 i4$4 

	# fetch variables

	# get address of local var:i4$3
	ld t1, 40(sp)

	# get address of local var:i4$4
	ld t2, 32(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5
	sd t0, 24(sp)

	# ZEXT cond_tmp_$21 cond_ge_tmp_$5

	# fetch variables

	# get address of local var:cond_ge_tmp_$5
	ld t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$21
	sd t0, 16(sp)

	# ICMP cond_$18 cond_tmp_$21  

	# fetch variables

	# get address of local var:cond_tmp_$21
	ld t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18
	sd t0, 8(sp)

	# condBr cond_$18 ifTrue_285 next_481

	# fetch variables

	# get address of local var:cond_$18
	ld t1, 8(sp)
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
	sd t0, 0(sp)

	# condBr cond_normalize_$10 ifTrue_285 next_481

	# fetch variables

	# get address of local var:cond_normalize_$10
	ld t1, 0(sp)
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
