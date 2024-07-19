.bbs

.globl gv
gv:
.zero 262144
.globl gv1
gv1:
.zero 131072
.globl gv2
gv2:
.word 0
.text

.type read_program, @function
.globl read_program
read_program:
read_programEntry:

	# reserve space
	li t4, 88
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	li t0, 60
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 56(sp)

	# store lv$1 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 56(sp)

	# get address of lv$1 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# br whileCond_254
	j whileCond_254
whileCond_254:

	# load i lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load len lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:len
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_lt_tmp_ i len 

	# fetch variables

	# get address of local var:i
	lw t1, 52(sp)

	# get address of local var:len
	lw t2, 48(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 44(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 40(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ whileBody_254 next_586

	# fetch variables

	# get address of local var:cond_
	lw t1, 36(sp)
	beqz t1, next_586
	j whileBody_254
whileBody_254:

	# load i$1 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# gep program i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:program
	sd t0, 24(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getch
	sw a0, 20(sp)

	# store program getch

	# fetch variables

	# get address of local var:getch
	lw t1, 20(sp)

	# get address of program points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load i$2 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 16(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 12(sp)

	# get address of lv points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# br whileCond_254
	j whileCond_254
next_586:

	# load i$3 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 8(sp)

	# gep program$1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 8(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:program$1
	sd t0, 0(sp)

	# store program$1 

	# fetch variables
	li t1, 0

	# get address of program$1 points to
	ld t3, 0(sp)
	sw t1, 0(t3)

	# ret void
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type interpret, @function
.globl interpret
interpret:
interpretEntry:

	# reserve space
	li t4, 504
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 496(sp)

	# allocate lv$3
	li t0, 484
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 488(sp)

	# allocate lv$2
	li t0, 468
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 472(sp)

	# allocate lv$1
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 456(sp)

	# allocate lv
	li t0, 432
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 440(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 496(sp)

	# get address of lv points to
	ld t3, 440(sp)
	sd t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 488(sp)
	sw t1, 0(t3)

	# br whileCond_255
	j whileCond_255
whileCond_255:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 488(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 428(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 440(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 416(sp)

	# gep input i

	# fetch variables

	# get address of local var:i
	lw t1, 428(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 416(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:input
	sd t0, 408(sp)

	# load input$1 input

	# get address of input points to
	ld t3, 408(sp)

	# get address of local var:input$1
	lw t0, 0(t3)
	sw t0, 404(sp)

	# ICMP cond_normalize_ input$1  

	# fetch variables

	# get address of local var:input$1
	lw t1, 404(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 400(sp)

	# condBr cond_normalize_ whileBody_255 next_587

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 400(sp)
	beqz t1, next_587
	j whileBody_255
whileBody_255:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 488(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 396(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 440(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 384(sp)

	# gep input$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 396(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:input$2
	sd t0, 376(sp)

	# load input$3 input$2

	# get address of input$2 points to
	ld t3, 376(sp)

	# get address of local var:input$3
	lw t0, 0(t3)
	sw t0, 372(sp)

	# store lv$1 input$3

	# fetch variables

	# get address of local var:input$3
	lw t1, 372(sp)

	# get address of lv$1 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# load cur_char lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:cur_char
	lw t0, 0(t3)
	sw t0, 368(sp)

	# ICMP cond_eq_tmp_ cur_char  

	# fetch variables

	# get address of local var:cur_char
	lw t1, 368(sp)
	li t2, 62
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 364(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 364(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 360(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 360(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 356(sp)

	# condBr cond_ ifTrue_332 ifFalse_136

	# fetch variables

	# get address of local var:cond_
	lw t1, 356(sp)
	beqz t1, ifFalse_136
	j ifTrue_332
next_587:

	# ret void
	li t4, 504
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_332:

	# load ptr gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:ptr
	lw t0, 0(t3)
	sw t0, 352(sp)

	# ADD result_ ptr  

	# fetch variables

	# get address of local var:ptr
	lw t1, 352(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 348(sp)

	# store gv2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 348(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# br next_588
	j next_588
ifFalse_136:

	# load cur_char$1 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:cur_char$1
	lw t0, 0(t3)
	sw t0, 344(sp)

	# ICMP cond_eq_tmp_$1 cur_char$1  

	# fetch variables

	# get address of local var:cur_char$1
	lw t1, 344(sp)
	li t2, 60
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 340(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 340(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 336(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 336(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 332(sp)

	# condBr cond_$1 ifTrue_333 ifFalse_137

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 332(sp)
	beqz t1, ifFalse_137
	j ifTrue_333
next_588:

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 488(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 328(sp)

	# ADD result_$7 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 328(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 324(sp)

	# store lv$3 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 324(sp)

	# get address of lv$3 points to
	ld t3, 488(sp)
	sw t1, 0(t3)

	# br whileCond_255
	j whileCond_255
ifTrue_333:

	# load ptr$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:ptr$1
	lw t0, 0(t3)
	sw t0, 320(sp)

	# SUB result_$1 ptr$1  

	# fetch variables

	# get address of local var:ptr$1
	lw t1, 320(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 316(sp)

	# store gv2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 316(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# br next_589
	j next_589
ifFalse_137:

	# load cur_char$2 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:cur_char$2
	lw t0, 0(t3)
	sw t0, 312(sp)

	# ICMP cond_eq_tmp_$2 cur_char$2  

	# fetch variables

	# get address of local var:cur_char$2
	lw t1, 312(sp)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 308(sp)

	#  cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	lw t1, 308(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 304(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 304(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 300(sp)

	# condBr cond_$2 ifTrue_334 ifFalse_138

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 300(sp)
	beqz t1, ifFalse_138
	j ifTrue_334
next_589:

	# br next_588
	j next_588
ifTrue_334:

	# load ptr$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:ptr$2
	lw t0, 0(t3)
	sw t0, 296(sp)

	# gep tape ptr$2

	# fetch variables

	# get address of local var:ptr$2
	lw t1, 296(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape
	sd t0, 288(sp)

	# load ptr$3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:ptr$3
	lw t0, 0(t3)
	sw t0, 284(sp)

	# gep tape$1 ptr$3

	# fetch variables

	# get address of local var:ptr$3
	lw t1, 284(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$1
	sd t0, 272(sp)

	# load tape$2 tape$1

	# get address of tape$1 points to
	ld t3, 272(sp)

	# get address of local var:tape$2
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ADD result_$2 tape$2  

	# fetch variables

	# get address of local var:tape$2
	lw t1, 268(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 264(sp)

	# store tape result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 264(sp)

	# get address of tape points to
	ld t3, 288(sp)
	sw t1, 0(t3)

	# br next_590
	j next_590
ifFalse_138:

	# load cur_char$3 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:cur_char$3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ICMP cond_eq_tmp_$3 cur_char$3  

	# fetch variables

	# get address of local var:cur_char$3
	lw t1, 260(sp)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 256(sp)

	#  cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	lw t1, 256(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 252(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 252(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 248(sp)

	# condBr cond_$3 ifTrue_335 ifFalse_139

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 248(sp)
	beqz t1, ifFalse_139
	j ifTrue_335
next_590:

	# br next_589
	j next_589
ifTrue_335:

	# load ptr$4 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:ptr$4
	lw t0, 0(t3)
	sw t0, 244(sp)

	# gep tape$3 ptr$4

	# fetch variables

	# get address of local var:ptr$4
	lw t1, 244(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$3
	sd t0, 232(sp)

	# load ptr$5 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:ptr$5
	lw t0, 0(t3)
	sw t0, 228(sp)

	# gep tape$4 ptr$5

	# fetch variables

	# get address of local var:ptr$5
	lw t1, 228(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$4
	sd t0, 216(sp)

	# load tape$5 tape$4

	# get address of tape$4 points to
	ld t3, 216(sp)

	# get address of local var:tape$5
	lw t0, 0(t3)
	sw t0, 212(sp)

	# SUB result_$3 tape$5  

	# fetch variables

	# get address of local var:tape$5
	lw t1, 212(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 208(sp)

	# store tape$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 208(sp)

	# get address of tape$3 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# br next_591
	j next_591
ifFalse_139:

	# load cur_char$4 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:cur_char$4
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ICMP cond_eq_tmp_$4 cur_char$4  

	# fetch variables

	# get address of local var:cur_char$4
	lw t1, 204(sp)
	li t2, 46
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 200(sp)

	#  cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	lw t1, 200(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 196(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 192(sp)

	# condBr cond_$4 ifTrue_336 ifFalse_140

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 192(sp)
	beqz t1, ifFalse_140
	j ifTrue_336
next_591:

	# br next_590
	j next_590
ifTrue_336:

	# load ptr$6 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:ptr$6
	lw t0, 0(t3)
	sw t0, 188(sp)

	# gep tape$6 ptr$6

	# fetch variables

	# get address of local var:ptr$6
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$6
	sd t0, 176(sp)

	# load tape$7 tape$6

	# get address of tape$6 points to
	ld t3, 176(sp)

	# get address of local var:tape$7
	lw t0, 0(t3)
	sw t0, 172(sp)

	# prepare params

	# fetch variables

	# get address of local var:tape$7
	lw t1, 172(sp)
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

	# br next_592
	j next_592
ifFalse_140:

	# load cur_char$5 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:cur_char$5
	lw t0, 0(t3)
	sw t0, 168(sp)

	# ICMP cond_eq_tmp_$5 cur_char$5  

	# fetch variables

	# get address of local var:cur_char$5
	lw t1, 168(sp)
	li t2, 44
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	sw t0, 164(sp)

	#  cond_tmp_$5 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
	lw t1, 164(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 160(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 160(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 156(sp)

	# condBr cond_$5 ifTrue_337 ifFalse_141

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 156(sp)
	beqz t1, ifFalse_141
	j ifTrue_337
next_592:

	# br next_591
	j next_591
ifTrue_337:

	# load ptr$7 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:ptr$7
	lw t0, 0(t3)
	sw t0, 152(sp)

	# gep tape$8 ptr$7

	# fetch variables

	# get address of local var:ptr$7
	lw t1, 152(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$8
	sd t0, 144(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getch
	sw a0, 140(sp)

	# store tape$8 getch

	# fetch variables

	# get address of local var:getch
	lw t1, 140(sp)

	# get address of tape$8 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# br next_593
	j next_593
ifFalse_141:

	# load cur_char$6 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:cur_char$6
	lw t0, 0(t3)
	sw t0, 136(sp)

	# ICMP cond_eq_tmp_$6 cur_char$6  

	# fetch variables

	# get address of local var:cur_char$6
	lw t1, 136(sp)
	li t2, 93
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$6
	sw t0, 132(sp)

	#  cond_tmp_$6 cond_eq_tmp_$6

	# fetch variables

	# get address of local var:cond_eq_tmp_$6
	lw t1, 132(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 128(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 128(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 124(sp)

	# condBr cond_$6 secondCond_120 next_594

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 124(sp)
	beqz t1, next_594
	j secondCond_120
next_593:

	# br next_592
	j next_592
ifTrue_338:

	# store lv$2 

	# fetch variables
	li t1, 1

	# get address of lv$2 points to
	ld t3, 472(sp)
	sw t1, 0(t3)

	# br whileCond_256
	j whileCond_256
next_594:

	# br next_593
	j next_593
secondCond_120:

	# load ptr$8 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:ptr$8
	lw t0, 0(t3)
	sw t0, 120(sp)

	# gep tape$9 ptr$8

	# fetch variables

	# get address of local var:ptr$8
	lw t1, 120(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$9
	sd t0, 112(sp)

	# load tape$10 tape$9

	# get address of tape$9 points to
	ld t3, 112(sp)

	# get address of local var:tape$10
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ICMP cond_normalize_$1 tape$10  

	# fetch variables

	# get address of local var:tape$10
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 104(sp)

	# condBr cond_normalize_$1 ifTrue_338 next_594

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 104(sp)
	beqz t1, next_594
	j ifTrue_338
whileCond_256:

	# load loop lv$2

	# get address of lv$2 points to
	ld t3, 472(sp)

	# get address of local var:loop
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_gt_tmp_ loop  

	# fetch variables

	# get address of local var:loop
	lw t1, 100(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 96(sp)

	#  cond_tmp_$7 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 96(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 92(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 88(sp)

	# condBr cond_$7 whileBody_256 next_595

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 88(sp)
	beqz t1, next_595
	j whileBody_256
whileBody_256:

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 488(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# SUB result_$4 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 84(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 80(sp)

	# store lv$3 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 80(sp)

	# get address of lv$3 points to
	ld t3, 488(sp)
	sw t1, 0(t3)

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 488(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 440(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep input$4 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:input$4
	sd t0, 56(sp)

	# load input$5 input$4

	# get address of input$4 points to
	ld t3, 56(sp)

	# get address of local var:input$5
	lw t0, 0(t3)
	sw t0, 52(sp)

	# store lv$1 input$5

	# fetch variables

	# get address of local var:input$5
	lw t1, 52(sp)

	# get address of lv$1 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# load cur_char$7 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:cur_char$7
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_eq_tmp_$7 cur_char$7  

	# fetch variables

	# get address of local var:cur_char$7
	lw t1, 48(sp)
	li t2, 91
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$7
	sw t0, 44(sp)

	#  cond_tmp_$8 cond_eq_tmp_$7

	# fetch variables

	# get address of local var:cond_eq_tmp_$7
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 40(sp)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 36(sp)

	# condBr cond_$8 ifTrue_339 ifFalse_142

	# fetch variables

	# get address of local var:cond_$8
	lw t1, 36(sp)
	beqz t1, ifFalse_142
	j ifTrue_339
next_595:

	# br next_594
	j next_594
ifTrue_339:

	# load loop$1 lv$2

	# get address of lv$2 points to
	ld t3, 472(sp)

	# get address of local var:loop$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# SUB result_$5 loop$1  

	# fetch variables

	# get address of local var:loop$1
	lw t1, 32(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 28(sp)

	# store lv$2 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 28(sp)

	# get address of lv$2 points to
	ld t3, 472(sp)
	sw t1, 0(t3)

	# br next_596
	j next_596
ifFalse_142:

	# load cur_char$8 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:cur_char$8
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ICMP cond_eq_tmp_$8 cur_char$8  

	# fetch variables

	# get address of local var:cur_char$8
	lw t1, 24(sp)
	li t2, 93
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$8
	sw t0, 20(sp)

	#  cond_tmp_$9 cond_eq_tmp_$8

	# fetch variables

	# get address of local var:cond_eq_tmp_$8
	lw t1, 20(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 16(sp)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 12(sp)

	# condBr cond_$9 ifTrue_340 next_597

	# fetch variables

	# get address of local var:cond_$9
	lw t1, 12(sp)
	beqz t1, next_597
	j ifTrue_340
next_596:

	# br whileCond_256
	j whileCond_256
ifTrue_340:

	# load loop$2 lv$2

	# get address of lv$2 points to
	ld t3, 472(sp)

	# get address of local var:loop$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$6 loop$2  

	# fetch variables

	# get address of local var:loop$2
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 4(sp)

	# store lv$2 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 4(sp)

	# get address of lv$2 points to
	ld t3, 472(sp)
	sw t1, 0(t3)

	# br next_597
	j next_597
next_597:

	# br next_596
	j next_596
.type main, @function
.globl main
main:
mainEntry90:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_program
	call read_program

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# gep program 

	# fetch variables
	li t1, 0
	li t2, 4
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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call interpret
	call interpret

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
	li t4, 8
	add sp, sp, t4
	ret 

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
