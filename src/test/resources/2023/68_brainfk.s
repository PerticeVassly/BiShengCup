.data
.align 4
.align 8
.globl gv
gv:
.zero 262144
.align 8
.globl gv1
gv1:
.zero 131072
.align 8
.globl gv2
gv2:
.word 0
.text
.align 1
.type read_program, @function
.globl read_program
read_program:
read_programEntry:

	# reserve space for all local variables in function
	addi sp, sp, -128

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 116(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 108(sp)

	# store lv$1 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 108(sp)

	# get address of lv$1 points to
	sw t1, 124(sp)

	# br whileCond_200
	j whileCond_200
whileCond_200:

	# load i lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:i
	sw t0, 100(sp)

	# load len lv$1

	# get address of lv$1 points to
	lw t0, 124(sp)

	# get address of local var:len
	sw t0, 92(sp)

	# cmp cond_lt_tmp_ i len

	# fetch variables

	# get address of local var:i
	lw t1, 100(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 76(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ whileBody_200 next_472

	# fetch variables
	beqz t0, next_472
	j whileBody_200
whileBody_200:

	# load i$1 lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:i$1
	sw t0, 60(sp)

	# gep program i$1

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:program
	sd t0, 48(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getch
	sw a0, 44(sp)

	# store program getch

	# fetch variables

	# get address of local var:getch
	lw t1, 44(sp)

	# get address of program points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load i$2 lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:i$2
	sw t0, 36(sp)

	# add result_ i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 28(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 116(sp)

	# br whileCond_200
	j whileCond_200
next_472:

	# load i$3 lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:i$3
	sw t0, 20(sp)

	# gep program$1 i$3

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:program$1
	sd t0, 8(sp)

	# store program$1 

	# fetch variables
	addi t1, zero, 0

	# get address of program$1 points to
	ld t3, 8(sp)
	sw t1, 0(t3)

	# ret void
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type interpret, @function
.globl interpret
interpret:
interpretEntry:

	# reserve space for all local variables in function
	addi sp, sp, -736

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 728(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 728(sp)

	# get address of lv points to
	sd t1, 696(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 724(sp)

	# br whileCond_201
	j whileCond_201
whileCond_201:

	# load i lv$3

	# get address of lv$3 points to
	lw t0, 724(sp)

	# get address of local var:i
	sw t0, 692(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 696(sp)

	# get address of local var:arr_
	sd t0, 680(sp)

	# gep input i

	# fetch variables

	# get address of local var:i
	lw t2, 692(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:input
	sd t0, 672(sp)

	# load input$1 input

	# get address of input points to
	ld t3, 672(sp)
	lw t0, 0(t3)

	# get address of local var:input$1
	sw t0, 668(sp)

	# cmp cond_normalize_ input$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 660(sp)

	# condBr cond_normalize_ whileBody_201 next_473

	# fetch variables
	beqz t0, next_473
	j whileBody_201
whileBody_201:

	# load i$1 lv$3

	# get address of lv$3 points to
	lw t0, 724(sp)

	# get address of local var:i$1
	sw t0, 652(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 696(sp)

	# get address of local var:arr_$1
	sd t0, 640(sp)

	# gep input$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 652(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:input$2
	sd t0, 632(sp)

	# load input$3 input$2

	# get address of input$2 points to
	ld t3, 632(sp)
	lw t0, 0(t3)

	# get address of local var:input$3
	sw t0, 628(sp)

	# store lv$1 input$3

	# fetch variables

	# get address of lv$1 points to
	sw t0, 708(sp)

	# load cur_char lv$1

	# get address of lv$1 points to
	lw t0, 708(sp)

	# get address of local var:cur_char
	sw t0, 620(sp)

	# cmp cond_eq_tmp_ cur_char 

	# fetch variables
	addi t2, zero, 62
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 612(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 604(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 596(sp)

	# condBr cond_ ifTrue_272 ifFalse_116

	# fetch variables
	beqz t0, ifFalse_116
	j ifTrue_272
next_473:

	# ret void
	addi sp, sp, 736

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_272:

	# load ptr gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:ptr
	sw t0, 588(sp)

	# add result_ ptr 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 580(sp)

	# store gv2 result_

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# br next_474
	j next_474
ifFalse_116:

	# load cur_char$1 lv$1

	# get address of lv$1 points to
	lw t0, 708(sp)

	# get address of local var:cur_char$1
	sw t0, 572(sp)

	# cmp cond_eq_tmp_$1 cur_char$1 

	# fetch variables
	addi t2, zero, 60
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 564(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 556(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 548(sp)

	# condBr cond_$1 ifTrue_273 ifFalse_117

	# fetch variables
	beqz t0, ifFalse_117
	j ifTrue_273
next_474:

	# load i$4 lv$3

	# get address of lv$3 points to
	lw t0, 724(sp)

	# get address of local var:i$4
	sw t0, 540(sp)

	# add result_$7 i$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 532(sp)

	# store lv$3 result_$7

	# fetch variables

	# get address of lv$3 points to
	sw t0, 724(sp)

	# br whileCond_201
	j whileCond_201
ifTrue_273:

	# load ptr$1 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:ptr$1
	sw t0, 524(sp)

	# sub result_$1 ptr$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 516(sp)

	# store gv2 result_$1

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# br next_475
	j next_475
ifFalse_117:

	# load cur_char$2 lv$1

	# get address of lv$1 points to
	lw t0, 708(sp)

	# get address of local var:cur_char$2
	sw t0, 508(sp)

	# cmp cond_eq_tmp_$2 cur_char$2 

	# fetch variables
	addi t2, zero, 43
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 500(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 492(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 484(sp)

	# condBr cond_$2 ifTrue_274 ifFalse_118

	# fetch variables
	beqz t0, ifFalse_118
	j ifTrue_274
next_475:

	# br next_474
	j next_474
ifTrue_274:

	# load ptr$2 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:ptr$2
	sw t0, 476(sp)

	# gep tape ptr$2

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:tape
	sd t0, 464(sp)

	# load ptr$3 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:ptr$3
	sw t0, 460(sp)

	# gep tape$1 ptr$3

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:tape$1
	sd t0, 448(sp)

	# load tape$2 tape$1

	# get address of tape$1 points to
	ld t3, 448(sp)
	lw t0, 0(t3)

	# get address of local var:tape$2
	sw t0, 444(sp)

	# add result_$2 tape$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 436(sp)

	# store tape result_$2

	# fetch variables

	# get address of tape points to
	ld t3, 464(sp)
	sw t0, 0(t3)

	# br next_476
	j next_476
ifFalse_118:

	# load cur_char$3 lv$1

	# get address of lv$1 points to
	lw t0, 708(sp)

	# get address of local var:cur_char$3
	sw t0, 428(sp)

	# cmp cond_eq_tmp_$3 cur_char$3 

	# fetch variables
	addi t2, zero, 45
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 420(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 412(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 404(sp)

	# condBr cond_$3 ifTrue_275 ifFalse_119

	# fetch variables
	beqz t0, ifFalse_119
	j ifTrue_275
next_476:

	# br next_475
	j next_475
ifTrue_275:

	# load ptr$4 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:ptr$4
	sw t0, 396(sp)

	# gep tape$3 ptr$4

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:tape$3
	sd t0, 384(sp)

	# load ptr$5 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:ptr$5
	sw t0, 380(sp)

	# gep tape$4 ptr$5

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:tape$4
	sd t0, 368(sp)

	# load tape$5 tape$4

	# get address of tape$4 points to
	ld t3, 368(sp)
	lw t0, 0(t3)

	# get address of local var:tape$5
	sw t0, 364(sp)

	# sub result_$3 tape$5 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 356(sp)

	# store tape$3 result_$3

	# fetch variables

	# get address of tape$3 points to
	ld t3, 384(sp)
	sw t0, 0(t3)

	# br next_477
	j next_477
ifFalse_119:

	# load cur_char$4 lv$1

	# get address of lv$1 points to
	lw t0, 708(sp)

	# get address of local var:cur_char$4
	sw t0, 348(sp)

	# cmp cond_eq_tmp_$4 cur_char$4 

	# fetch variables
	addi t2, zero, 46
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 340(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 332(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 324(sp)

	# condBr cond_$4 ifTrue_276 ifFalse_120

	# fetch variables
	beqz t0, ifFalse_120
	j ifTrue_276
next_477:

	# br next_476
	j next_476
ifTrue_276:

	# load ptr$6 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:ptr$6
	sw t0, 316(sp)

	# gep tape$6 ptr$6

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:tape$6
	sd t0, 304(sp)

	# load tape$7 tape$6

	# get address of tape$6 points to
	ld t3, 304(sp)
	lw t0, 0(t3)

	# get address of local var:tape$7
	sw t0, 300(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tape$7
	lw t1, 300(sp)
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

	# br next_478
	j next_478
ifFalse_120:

	# load cur_char$5 lv$1

	# get address of lv$1 points to
	lw t0, 708(sp)

	# get address of local var:cur_char$5
	sw t0, 292(sp)

	# cmp cond_eq_tmp_$5 cur_char$5 

	# fetch variables
	addi t2, zero, 44
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	sw t0, 284(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 276(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 268(sp)

	# condBr cond_$5 ifTrue_277 ifFalse_121

	# fetch variables
	beqz t0, ifFalse_121
	j ifTrue_277
next_478:

	# br next_477
	j next_477
ifTrue_277:

	# load ptr$7 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:ptr$7
	sw t0, 260(sp)

	# gep tape$8 ptr$7

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:tape$8
	sd t0, 248(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getch
	sw a0, 244(sp)

	# store tape$8 getch

	# fetch variables

	# get address of local var:getch
	lw t1, 244(sp)

	# get address of tape$8 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# br next_479
	j next_479
ifFalse_121:

	# load cur_char$6 lv$1

	# get address of lv$1 points to
	lw t0, 708(sp)

	# get address of local var:cur_char$6
	sw t0, 236(sp)

	# cmp cond_eq_tmp_$6 cur_char$6 

	# fetch variables
	addi t2, zero, 93
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$6
	sw t0, 228(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 220(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 212(sp)

	# condBr cond_$6 secondCond_99 next_480

	# fetch variables
	beqz t0, next_480
	j secondCond_99
next_479:

	# br next_478
	j next_478
ifTrue_278:

	# store lv$2 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$2 points to
	sw t1, 716(sp)

	# br whileCond_202
	j whileCond_202
next_480:

	# br next_479
	j next_479
secondCond_99:

	# load ptr$8 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:ptr$8
	sw t0, 204(sp)

	# gep tape$9 ptr$8

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:tape$9
	sd t0, 192(sp)

	# load tape$10 tape$9

	# get address of tape$9 points to
	ld t3, 192(sp)
	lw t0, 0(t3)

	# get address of local var:tape$10
	sw t0, 188(sp)

	# cmp cond_normalize_$1 tape$10 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 180(sp)

	# condBr cond_normalize_$1 ifTrue_278 next_480

	# fetch variables
	beqz t0, next_480
	j ifTrue_278
whileCond_202:

	# load loop lv$2

	# get address of lv$2 points to
	lw t0, 716(sp)

	# get address of local var:loop
	sw t0, 172(sp)

	# cmp cond_gt_tmp_ loop 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 164(sp)

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$7
	sw t0, 156(sp)

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 148(sp)

	# condBr cond_$7 whileBody_202 next_481

	# fetch variables
	beqz t0, next_481
	j whileBody_202
whileBody_202:

	# load i$2 lv$3

	# get address of lv$3 points to
	lw t0, 724(sp)

	# get address of local var:i$2
	sw t0, 140(sp)

	# sub result_$4 i$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 132(sp)

	# store lv$3 result_$4

	# fetch variables

	# get address of lv$3 points to
	sw t0, 724(sp)

	# load i$3 lv$3

	# get address of lv$3 points to
	lw t0, 724(sp)

	# get address of local var:i$3
	sw t0, 124(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 696(sp)

	# get address of local var:arr_$2
	sd t0, 112(sp)

	# gep input$4 i$3

	# fetch variables

	# get address of local var:i$3
	lw t2, 124(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:input$4
	sd t0, 104(sp)

	# load input$5 input$4

	# get address of input$4 points to
	ld t3, 104(sp)
	lw t0, 0(t3)

	# get address of local var:input$5
	sw t0, 100(sp)

	# store lv$1 input$5

	# fetch variables

	# get address of lv$1 points to
	sw t0, 708(sp)

	# load cur_char$7 lv$1

	# get address of lv$1 points to
	lw t0, 708(sp)

	# get address of local var:cur_char$7
	sw t0, 92(sp)

	# cmp cond_eq_tmp_$7 cur_char$7 

	# fetch variables
	addi t2, zero, 91
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$7
	sw t0, 84(sp)

	# zext cond_tmp_$8

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$8
	sw t0, 76(sp)

	# cmp cond_$8 cond_tmp_$8 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 68(sp)

	# condBr cond_$8 ifTrue_279 ifFalse_122

	# fetch variables
	beqz t0, ifFalse_122
	j ifTrue_279
next_481:

	# br next_480
	j next_480
ifTrue_279:

	# load loop$1 lv$2

	# get address of lv$2 points to
	lw t0, 716(sp)

	# get address of local var:loop$1
	sw t0, 60(sp)

	# sub result_$5 loop$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 52(sp)

	# store lv$2 result_$5

	# fetch variables

	# get address of lv$2 points to
	sw t0, 716(sp)

	# br next_482
	j next_482
ifFalse_122:

	# load cur_char$8 lv$1

	# get address of lv$1 points to
	lw t0, 708(sp)

	# get address of local var:cur_char$8
	sw t0, 44(sp)

	# cmp cond_eq_tmp_$8 cur_char$8 

	# fetch variables
	addi t2, zero, 93
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$8
	sw t0, 36(sp)

	# zext cond_tmp_$9

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$9
	sw t0, 28(sp)

	# cmp cond_$9 cond_tmp_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 20(sp)

	# condBr cond_$9 ifTrue_280 next_483

	# fetch variables
	beqz t0, next_483
	j ifTrue_280
next_482:

	# br whileCond_202
	j whileCond_202
ifTrue_280:

	# load loop$2 lv$2

	# get address of lv$2 points to
	lw t0, 716(sp)

	# get address of local var:loop$2
	sw t0, 12(sp)

	# add result_$6 loop$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 4(sp)

	# store lv$2 result_$6

	# fetch variables

	# get address of lv$2 points to
	sw t0, 716(sp)

	# br next_483
	j next_483
next_483:

	# br next_482
	j next_482
.text
.align 1
.type main, @function
.globl main
main:
mainEntry48:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call read_program
	call read_program

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep program 

	# fetch variables
	la t1, gv1
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:program
	sd t0, 8(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:program
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call interpret
	call interpret

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 16
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
