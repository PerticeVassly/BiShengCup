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
.type read_program, @function
.globl read_program
read_program:
read_programEntry:
	li t4, 136
	sub sp, sp, t4

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$1
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 128(sp)

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 96(sp)

	# lv$1 getint

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 getint

	# get address of lv$1 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_157
	j whileCond_157
whileCond_157:

	# load i lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 88(sp)

	# load len lv$1

	# get address of lv$1 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:len
	ld t0, 0(t4)
	sd t0, 80(sp)

	# cmp i len cond_lt_tmp_

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 80
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 72(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_ whileBody_157 next_331

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_331
	j whileBody_157
whileBody_157:

	# load i$1 lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 48(sp)

	# gep program i$1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:program
	sd t0, 40(sp)

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
	sd a0, 32(sp)

	# program getch

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store program getch

	# get address of program points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$2 lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_ i$2 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# lv result_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_157
	j whileCond_157
next_331:

	# load i$3 lv

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 8(sp)

	# gep program$1 i$3

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:program$1
	sd t0, 0(sp)

	# program$1 

	# fetch variables
	li t1, 0

	# store program$1 

	# get address of program$1 points to
	li t4, 0
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# ret void
	li t4, 136
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type interpret, @function
.globl interpret
interpret:
interpretEntry:
	li t4, 768
	sub sp, sp, t4

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 760(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$3
	li t0, 744
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 752(sp)

	# allocate lv$2
	li t0, 728
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 736(sp)

	# allocate lv$1
	li t0, 712
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 720(sp)

	# allocate lv
	li t0, 696
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 704(sp)

	# lv 0

	# fetch variables
	li t4, 760
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_158
	j whileCond_158
whileCond_158:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 688(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 680(sp)

	# gep input i

	# fetch variables
	li t4, 688
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:input
	sd t0, 672(sp)

	# load input$1 input

	# get address of input points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:input$1
	ld t0, 0(t4)
	sd t0, 664(sp)

	# cmp input$1  cond_normalize_

	# fetch variables
	li t4, 664
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 656(sp)

	# condBr cond_normalize_ whileBody_158 next_332

	# fetch variables
	li t4, 656
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_332
	j whileBody_158
whileBody_158:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 648(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 640(sp)

	# gep input$2 i$1

	# fetch variables
	li t4, 648
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:input$2
	sd t0, 632(sp)

	# load input$3 input$2

	# get address of input$2 points to
	li t4, 632
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:input$3
	ld t0, 0(t4)
	sd t0, 624(sp)

	# lv$1 input$3

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 input$3

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load cur_char lv$1

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur_char
	ld t0, 0(t4)
	sd t0, 616(sp)

	# cmp cur_char  cond_eq_tmp_

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 62

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 608(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_ ifTrue_174 ifFalse_59

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_59
	j ifTrue_174
next_332:

	# ret void
	li t4, 768
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_174:

	# load ptr gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:ptr
	ld t0, 0(t4)
	sd t0, 584(sp)

	# add result_ ptr 

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 576(sp)

	# gv2 @result_

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv2 result_

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_333
	j next_333
ifFalse_59:

	# load cur_char$1 lv$1

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur_char$1
	ld t0, 0(t4)
	sd t0, 568(sp)

	# cmp cur_char$1  cond_eq_tmp_$1

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 60

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 560(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 552(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 544(sp)

	# condBr cond_$1 ifTrue_175 ifFalse_60

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_60
	j ifTrue_175
next_333:

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 536(sp)

	# add result_$7 i$4 

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 528(sp)

	# lv$3 result_$7

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$7

	# get address of lv$3 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_158
	j whileCond_158
ifTrue_175:

	# load ptr$1 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:ptr$1
	ld t0, 0(t4)
	sd t0, 520(sp)

	# sub result_$1 ptr$1 

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 512(sp)

	# gv2 @result_$1

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv2 result_$1

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_334
	j next_334
ifFalse_60:

	# load cur_char$2 lv$1

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur_char$2
	ld t0, 0(t4)
	sd t0, 504(sp)

	# cmp cur_char$2  cond_eq_tmp_$2

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 43

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 496(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 488(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 480(sp)

	# condBr cond_$2 ifTrue_176 ifFalse_61

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_61
	j ifTrue_176
next_334:

	# br next_333
	j next_333
ifTrue_176:

	# load ptr$2 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:ptr$2
	ld t0, 0(t4)
	sd t0, 472(sp)

	# gep tape ptr$2

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape
	sd t0, 464(sp)

	# load ptr$3 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:ptr$3
	ld t0, 0(t4)
	sd t0, 456(sp)

	# gep tape$1 ptr$3

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$1
	sd t0, 448(sp)

	# load tape$2 tape$1

	# get address of tape$1 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:tape$2
	ld t0, 0(t4)
	sd t0, 440(sp)

	# add result_$2 tape$2 

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 432(sp)

	# tape result_$2

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)

	# store tape result_$2

	# get address of tape points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_335
	j next_335
ifFalse_61:

	# load cur_char$3 lv$1

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur_char$3
	ld t0, 0(t4)
	sd t0, 424(sp)

	# cmp cur_char$3  cond_eq_tmp_$3

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 45

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 416(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 408(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 400(sp)

	# condBr cond_$3 ifTrue_177 ifFalse_62

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_62
	j ifTrue_177
next_335:

	# br next_334
	j next_334
ifTrue_177:

	# load ptr$4 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:ptr$4
	ld t0, 0(t4)
	sd t0, 392(sp)

	# gep tape$3 ptr$4

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$3
	sd t0, 384(sp)

	# load ptr$5 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:ptr$5
	ld t0, 0(t4)
	sd t0, 376(sp)

	# gep tape$4 ptr$5

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$4
	sd t0, 368(sp)

	# load tape$5 tape$4

	# get address of tape$4 points to
	li t4, 368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:tape$5
	ld t0, 0(t4)
	sd t0, 360(sp)

	# sub result_$3 tape$5 

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 352(sp)

	# tape$3 result_$3

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)

	# store tape$3 result_$3

	# get address of tape$3 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_336
	j next_336
ifFalse_62:

	# load cur_char$4 lv$1

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur_char$4
	ld t0, 0(t4)
	sd t0, 344(sp)

	# cmp cur_char$4  cond_eq_tmp_$4

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 46

	# get address of local var:cond_eq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 336(sp)

	# zext cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 328(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 320(sp)

	# condBr cond_$4 ifTrue_178 ifFalse_63

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_63
	j ifTrue_178
next_336:

	# br next_335
	j next_335
ifTrue_178:

	# load ptr$6 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:ptr$6
	ld t0, 0(t4)
	sd t0, 312(sp)

	# gep tape$6 ptr$6

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$6
	sd t0, 304(sp)

	# load tape$7 tape$6

	# get address of tape$6 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:tape$7
	ld t0, 0(t4)
	sd t0, 296(sp)

	# prepare params

	# fetch variables
	li t4, 296
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

	# br next_337
	j next_337
ifFalse_63:

	# load cur_char$5 lv$1

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur_char$5
	ld t0, 0(t4)
	sd t0, 288(sp)

	# cmp cur_char$5  cond_eq_tmp_$5

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 44

	# get address of local var:cond_eq_tmp_$5
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 280(sp)

	# zext cond_tmp_$5 cond_eq_tmp_$5

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_$5 ifTrue_179 ifFalse_64

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_64
	j ifTrue_179
next_337:

	# br next_336
	j next_336
ifTrue_179:

	# load ptr$7 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:ptr$7
	ld t0, 0(t4)
	sd t0, 256(sp)

	# gep tape$8 ptr$7

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$8
	sd t0, 248(sp)

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
	sd a0, 240(sp)

	# tape$8 getch

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)

	# store tape$8 getch

	# get address of tape$8 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_338
	j next_338
ifFalse_64:

	# load cur_char$6 lv$1

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur_char$6
	ld t0, 0(t4)
	sd t0, 232(sp)

	# cmp cur_char$6  cond_eq_tmp_$6

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 93

	# get address of local var:cond_eq_tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 224(sp)

	# zext cond_tmp_$6 cond_eq_tmp_$6

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_$6 secondCond_86 next_339

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_339
	j secondCond_86
next_338:

	# br next_337
	j next_337
ifTrue_180:

	# lv$2 

	# fetch variables
	li t1, 1

	# store lv$2 

	# get address of lv$2 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_159
	j whileCond_159
next_339:

	# br next_338
	j next_338
secondCond_86:

	# load ptr$8 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:ptr$8
	ld t0, 0(t4)
	sd t0, 200(sp)

	# gep tape$9 ptr$8

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$9
	sd t0, 192(sp)

	# load tape$10 tape$9

	# get address of tape$9 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:tape$10
	ld t0, 0(t4)
	sd t0, 184(sp)

	# cmp tape$10  cond_normalize_$1

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# condBr cond_normalize_$1 ifTrue_180 next_339

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_339
	j ifTrue_180
whileCond_159:

	# load loop lv$2

	# get address of lv$2 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:loop
	ld t0, 0(t4)
	sd t0, 168(sp)

	# cmp loop  cond_gt_tmp_

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 160(sp)

	# zext cond_tmp_$7 cond_gt_tmp_

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 152(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_$7 whileBody_159 next_340

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_340
	j whileBody_159
whileBody_159:

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 136(sp)

	# sub result_$4 i$2 

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 128(sp)

	# lv$3 result_$4

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$4

	# get address of lv$3 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 120(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 112(sp)

	# gep input$4 i$3

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:input$4
	sd t0, 104(sp)

	# load input$5 input$4

	# get address of input$4 points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:input$5
	ld t0, 0(t4)
	sd t0, 96(sp)

	# lv$1 input$5

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 input$5

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load cur_char$7 lv$1

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur_char$7
	ld t0, 0(t4)
	sd t0, 88(sp)

	# cmp cur_char$7  cond_eq_tmp_$7

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 91

	# get address of local var:cond_eq_tmp_$7
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 80(sp)

	# zext cond_tmp_$8 cond_eq_tmp_$7

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$8 ifTrue_181 ifFalse_65

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_65
	j ifTrue_181
next_340:

	# br next_339
	j next_339
ifTrue_181:

	# load loop$1 lv$2

	# get address of lv$2 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:loop$1
	ld t0, 0(t4)
	sd t0, 56(sp)

	# sub result_$5 loop$1 

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 48(sp)

	# lv$2 result_$5

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$5

	# get address of lv$2 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_341
	j next_341
ifFalse_65:

	# load cur_char$8 lv$1

	# get address of lv$1 points to
	li t4, 720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur_char$8
	ld t0, 0(t4)
	sd t0, 40(sp)

	# cmp cur_char$8  cond_eq_tmp_$8

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 93

	# get address of local var:cond_eq_tmp_$8
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 32(sp)

	# zext cond_tmp_$9 cond_eq_tmp_$8

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_$9 ifTrue_182 next_342

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_342
	j ifTrue_182
next_341:

	# br whileCond_159
	j whileCond_159
ifTrue_182:

	# load loop$2 lv$2

	# get address of lv$2 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:loop$2
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$6 loop$2 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$6

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$6

	# get address of lv$2 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_342
	j next_342
next_342:

	# br next_341
	j next_341
.type main, @function
.globl main
main:
mainEntry86:
	li t4, 8
	sub sp, sp, t4

	# reserve space

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_program
	call read_program

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep program 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:program
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

	# call interpret
	call interpret

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 
