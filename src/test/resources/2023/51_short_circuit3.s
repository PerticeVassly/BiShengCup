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
.type main, @function
.globl main
main:
mainEntry90:

	# reserve space for all local variables in function
	addi sp, sp, -144

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

	# store gv 

	# fetch variables
	addi t1, zero, 0

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load ai1422 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:ai1422
	sw t0, 140(sp)

	# cmp cond_normalize_ ai1422 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

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
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

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
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

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

	# store gv 

	# fetch variables
	addi t1, zero, 0

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load ai1423 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:ai1423
	sw t0, 108(sp)

	# cmp cond_normalize_$2 ai1423 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$2 secondCond_121 next_636

	# fetch variables
	beqz t0, next_636
	j secondCond_121
secondCond_120:

	# store gv1 

	# fetch variables
	addi t1, zero, 1

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load bi1424 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:bi1424
	sw t0, 92(sp)

	# cmp cond_normalize_$1 bi1424 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

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
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

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
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

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

	# condBr  secondCond_122 next_637

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_637
	j secondCond_122
secondCond_121:

	# store gv1 

	# fetch variables
	addi t1, zero, 1

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load bi1425 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:bi1425
	sw t0, 60(sp)

	# cmp cond_normalize_$3 bi1425 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

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
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

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

	# condBr  next_638 secondCond_123

	# fetch variables
	addi t1, zero, 1
	beqz t1, secondCond_123
	j next_638
secondCond_122:

	# store gv2 

	# fetch variables
	addi t1, zero, 3

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# load di1426 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:di1426
	sw t0, 36(sp)

	# cmp cond_normalize_$4 di1426 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$4 ifTrue_353 next_637

	# fetch variables
	beqz t0, next_637
	j ifTrue_353
next_638:

	# load d$1 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

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

	# condBr  ifTrue_355 next_639

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_639
	j ifTrue_355
secondCond_123:

	# store gv2 

	# fetch variables
	addi t1, zero, 4

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# load di1427 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:di1427
	sw t0, 12(sp)

	# cmp cond_normalize_$5 di1427 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$5 next_638 next_638

	# fetch variables
	beqz t0, next_638
	j next_638
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

	# condBr  ifTrue_357 next_641

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_641
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

	# condBr  ifTrue_358 next_642

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_642
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

	# condBr  ifTrue_359 next_643

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_643
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

	# br whileCond_284
	j whileCond_284
whileCond_284:

	# condBr  secondCond_124 next_645

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_645
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

	# condBr  ifTrue_361 secondCond_125

	# fetch variables
	addi t1, zero, 0
	beqz t1, secondCond_125
	j ifTrue_361
secondCond_124:

	# condBr  whileBody_284 next_645

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_645
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

	# condBr  ifTrue_362 secondCond_126

	# fetch variables
	addi t1, zero, 0
	beqz t1, secondCond_126
	j ifTrue_362
secondCond_125:

	# condBr  ifTrue_361 next_646

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_646
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

	# condBr  secondCond_127 next_648

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_648
	j secondCond_127
secondCond_126:

	# condBr  ifTrue_362 next_647

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_647
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

	# condBr  secondCond_129 secondCond_128

	# fetch variables
	addi t1, zero, 1
	beqz t1, secondCond_128
	j secondCond_129
secondCond_127:

	# condBr  ifTrue_363 next_648

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_648
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

	# condBr  ifTrue_365 secondCond_130

	# fetch variables
	addi t1, zero, 1
	beqz t1, secondCond_130
	j ifTrue_365
secondCond_128:

	# condBr  ifTrue_364 next_649

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_649
	j ifTrue_364
secondCond_129:

	# condBr  ifTrue_364 secondCond_128

	# fetch variables
	addi t1, zero, 0
	beqz t1, secondCond_128
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
	addi sp, sp, 144
	ret 
secondCond_130:

	# condBr  secondCond_131 next_650

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_650
	j secondCond_131
secondCond_131:

	# condBr  ifTrue_365 next_650

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_650
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
