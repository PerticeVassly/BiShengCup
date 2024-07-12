.data
.align 2
.globl gv
gv:
.zero 524288
.globl gv1
gv1:
.zero 262144
.globl gv2
gv2:
.dword 0
.text
.align 2
.type read_program, @function
.globl read_program
read_program:
read_programEntry:

	# reserve space
	li t4, 136
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 120
	add t0, sp, t0
	li t1, 128
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 104
	add t0, sp, t0
	li t1, 112
	add t1, sp, t1
	sd t0, 0(t1)

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
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 96(sp)

	# lv$1 getint

	# fetch variables

	# get address of local var:getint
	ld t1, 96(sp)

	# store lv$1 getint

	# get address of lv$1 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_256
	j whileCond_256
whileCond_256:

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

	# get address of local var:i
	ld t1, 88(sp)

	# get address of local var:len
	ld t2, 80(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 72(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 72(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_ whileBody_256 next_601

	# fetch variables

	# get address of local var:cond_
	ld t1, 56(sp)
	beqz t1, next_601
	j whileBody_256
whileBody_256:

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

	# get address of local var:i$1
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:program
	sd t0, 40(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getch
	sd a0, 32(sp)

	# program getch

	# fetch variables

	# get address of local var:getch
	ld t1, 32(sp)

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

	# get address of local var:i$2
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 16(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 16(sp)

	# store lv result_

	# get address of lv points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_256
	j whileCond_256
next_601:

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

	# get address of local var:i$3
	ld t1, 8(sp)
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

	# reserve space
	li t4, 768
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 760(sp)

	# allocate lv$3
	li t0, 744
	add t0, sp, t0
	li t1, 752
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 728
	add t0, sp, t0
	li t1, 736
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 712
	add t0, sp, t0
	li t1, 720
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 696
	add t0, sp, t0
	li t1, 704
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 760(sp)

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

	# br whileCond_257
	j whileCond_257
whileCond_257:

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

	# get address of local var:i
	ld t1, 688(sp)
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

	# get address of local var:input$1
	ld t1, 664(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 656(sp)

	# condBr cond_normalize_ whileBody_257 next_602

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 656(sp)
	beqz t1, next_602
	j whileBody_257
whileBody_257:

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

	# get address of local var:i$1
	ld t1, 648(sp)
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

	# get address of local var:input$3
	ld t1, 624(sp)

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

	# get address of local var:cur_char
	ld t1, 616(sp)
	li t2, 62

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 608(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 608(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_ ifTrue_345 ifFalse_139

	# fetch variables

	# get address of local var:cond_
	ld t1, 592(sp)
	beqz t1, ifFalse_139
	j ifTrue_345
next_602:

	# ret void
	li t4, 768
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_345:

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

	# get address of local var:ptr
	ld t1, 584(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 576(sp)

	# gv2 @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 576(sp)

	# store gv2 result_

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_603
	j next_603
ifFalse_139:

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

	# get address of local var:cur_char$1
	ld t1, 568(sp)
	li t2, 60

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 560(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 560(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 552(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 552(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 544(sp)

	# condBr cond_$1 ifTrue_346 ifFalse_140

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 544(sp)
	beqz t1, ifFalse_140
	j ifTrue_346
next_603:

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

	# get address of local var:i$4
	ld t1, 536(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 528(sp)

	# lv$3 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 528(sp)

	# store lv$3 result_$7

	# get address of lv$3 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_257
	j whileCond_257
ifTrue_346:

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

	# get address of local var:ptr$1
	ld t1, 520(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 512(sp)

	# gv2 @result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 512(sp)

	# store gv2 result_$1

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_604
	j next_604
ifFalse_140:

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

	# get address of local var:cur_char$2
	ld t1, 504(sp)
	li t2, 43

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 496(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	ld t1, 496(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 488(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 488(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 480(sp)

	# condBr cond_$2 ifTrue_347 ifFalse_141

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 480(sp)
	beqz t1, ifFalse_141
	j ifTrue_347
next_604:

	# br next_603
	j next_603
ifTrue_347:

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

	# get address of local var:ptr$2
	ld t1, 472(sp)
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

	# get address of local var:ptr$3
	ld t1, 456(sp)
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

	# get address of local var:tape$2
	ld t1, 440(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 432(sp)

	# tape result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 432(sp)

	# store tape result_$2

	# get address of tape points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_605
	j next_605
ifFalse_141:

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

	# get address of local var:cur_char$3
	ld t1, 424(sp)
	li t2, 45

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 416(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	ld t1, 416(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 408(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 408(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 400(sp)

	# condBr cond_$3 ifTrue_348 ifFalse_142

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 400(sp)
	beqz t1, ifFalse_142
	j ifTrue_348
next_605:

	# br next_604
	j next_604
ifTrue_348:

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

	# get address of local var:ptr$4
	ld t1, 392(sp)
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

	# get address of local var:ptr$5
	ld t1, 376(sp)
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

	# get address of local var:tape$5
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 352(sp)

	# tape$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 352(sp)

	# store tape$3 result_$3

	# get address of tape$3 points to
	li t4, 384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_606
	j next_606
ifFalse_142:

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

	# get address of local var:cur_char$4
	ld t1, 344(sp)
	li t2, 46

	# get address of local var:cond_eq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 336(sp)

	# zext cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	ld t1, 336(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 328(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 328(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 320(sp)

	# condBr cond_$4 ifTrue_349 ifFalse_143

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 320(sp)
	beqz t1, ifFalse_143
	j ifTrue_349
next_606:

	# br next_605
	j next_605
ifTrue_349:

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

	# get address of local var:ptr$6
	ld t1, 312(sp)
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

	# get address of local var:tape$7
	ld t1, 296(sp)
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

	# br next_607
	j next_607
ifFalse_143:

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

	# get address of local var:cur_char$5
	ld t1, 288(sp)
	li t2, 44

	# get address of local var:cond_eq_tmp_$5
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 280(sp)

	# zext cond_tmp_$5 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
	ld t1, 280(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 272(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_$5 ifTrue_350 ifFalse_144

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 264(sp)
	beqz t1, ifFalse_144
	j ifTrue_350
next_607:

	# br next_606
	j next_606
ifTrue_350:

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

	# get address of local var:ptr$7
	ld t1, 256(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$8
	sd t0, 248(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getch
	sd a0, 240(sp)

	# tape$8 getch

	# fetch variables

	# get address of local var:getch
	ld t1, 240(sp)

	# store tape$8 getch

	# get address of tape$8 points to
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_608
	j next_608
ifFalse_144:

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

	# get address of local var:cur_char$6
	ld t1, 232(sp)
	li t2, 93

	# get address of local var:cond_eq_tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 224(sp)

	# zext cond_tmp_$6 cond_eq_tmp_$6

	# fetch variables

	# get address of local var:cond_eq_tmp_$6
	ld t1, 224(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_$6 secondCond_130 next_609

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 208(sp)
	beqz t1, next_609
	j secondCond_130
next_608:

	# br next_607
	j next_607
ifTrue_351:

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

	# br whileCond_258
	j whileCond_258
next_609:

	# br next_608
	j next_608
secondCond_130:

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

	# get address of local var:ptr$8
	ld t1, 200(sp)
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

	# get address of local var:tape$10
	ld t1, 184(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# condBr cond_normalize_$1 ifTrue_351 next_609

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 176(sp)
	beqz t1, next_609
	j ifTrue_351
whileCond_258:

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

	# get address of local var:loop
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 160(sp)

	# zext cond_tmp_$7 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 160(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 152(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 152(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_$7 whileBody_258 next_610

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 144(sp)
	beqz t1, next_610
	j whileBody_258
whileBody_258:

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

	# get address of local var:i$2
	ld t1, 136(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 128(sp)

	# lv$3 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 128(sp)

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

	# get address of local var:i$3
	ld t1, 120(sp)
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

	# get address of local var:input$5
	ld t1, 96(sp)

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

	# get address of local var:cur_char$7
	ld t1, 88(sp)
	li t2, 91

	# get address of local var:cond_eq_tmp_$7
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 80(sp)

	# zext cond_tmp_$8 cond_eq_tmp_$7

	# fetch variables

	# get address of local var:cond_eq_tmp_$7
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables

	# get address of local var:cond_tmp_$8
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$8 ifTrue_352 ifFalse_145

	# fetch variables

	# get address of local var:cond_$8
	ld t1, 64(sp)
	beqz t1, ifFalse_145
	j ifTrue_352
next_610:

	# br next_609
	j next_609
ifTrue_352:

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

	# get address of local var:loop$1
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 48(sp)

	# lv$2 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 48(sp)

	# store lv$2 result_$5

	# get address of lv$2 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_611
	j next_611
ifFalse_145:

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

	# get address of local var:cur_char$8
	ld t1, 40(sp)
	li t2, 93

	# get address of local var:cond_eq_tmp_$8
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 32(sp)

	# zext cond_tmp_$9 cond_eq_tmp_$8

	# fetch variables

	# get address of local var:cond_eq_tmp_$8
	ld t1, 32(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables

	# get address of local var:cond_tmp_$9
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_$9 ifTrue_353 next_612

	# fetch variables

	# get address of local var:cond_$9
	ld t1, 16(sp)
	beqz t1, next_612
	j ifTrue_353
next_611:

	# br whileCond_258
	j whileCond_258
ifTrue_353:

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

	# get address of local var:loop$2
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 0(sp)

	# lv$2 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 0(sp)

	# store lv$2 result_$6

	# get address of lv$2 points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_612
	j next_612
next_612:

	# br next_611
	j next_611
.type main, @function
.globl main
main:
mainEntry91:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_program
	call read_program

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

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

	# get address of local var:program
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call interpret
	call interpret

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret