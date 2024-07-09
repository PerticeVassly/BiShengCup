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
	addi sp, sp, -136

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$1
	addi t0, sp, 120

	# get address of local var:lv$1
	sd t0, 128(sp)

	# allocate lv
	addi t0, sp, 104

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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
	ld t1, 96(sp)

	# store lv$1 getint

	# get address of lv$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_131
	j whileCond_131
whileCond_131:

	# load i lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load len lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:len
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp i len cond_lt_tmp_

	# fetch variables
	ld t1, 88(sp)
	ld t2, 80(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 72(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_ whileBody_131 next_263

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_263
	j whileBody_131
whileBody_131:

	# load i$1 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep program i$1

	# fetch variables
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
	ld t1, 32(sp)

	# store program getch

	# get address of program points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ i$2 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# lv result_

	# fetch variables
	ld t1, 16(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_131
	j whileCond_131
next_263:

	# load i$3 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# gep program$1 i$3

	# fetch variables
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
	ld t3, 0(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# ret void
	addi sp, sp, 136

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type interpret, @function
.globl interpret
interpret:
interpretEntry:
	addi sp, sp, -768

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 760(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$3
	addi t0, sp, 744

	# get address of local var:lv$3
	sd t0, 752(sp)

	# allocate lv$2
	addi t0, sp, 728

	# get address of local var:lv$2
	sd t0, 736(sp)

	# allocate lv$1
	addi t0, sp, 712

	# get address of local var:lv$1
	sd t0, 720(sp)

	# allocate lv
	addi t0, sp, 696

	# get address of local var:lv
	sd t0, 704(sp)

	# lv 0

	# fetch variables
	ld t1, 760(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_132
	j whileCond_132
whileCond_132:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 688(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 680(sp)

	# gep input i

	# fetch variables
	ld t1, 688(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 680(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:input
	sd t0, 672(sp)

	# load input$1 input

	# get address of input points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:input$1
	ld t0, 0(t3)
	sd t0, 664(sp)

	# cmp input$1  cond_normalize_

	# fetch variables
	ld t1, 664(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 656(sp)

	# condBr cond_normalize_ whileBody_132 next_264

	# fetch variables
	ld t1, 656(sp)
	beqz t1, next_264
	j whileBody_132
whileBody_132:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 640(sp)

	# gep input$2 i$1

	# fetch variables
	ld t1, 648(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 640(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:input$2
	sd t0, 632(sp)

	# load input$3 input$2

	# get address of input$2 points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:input$3
	ld t0, 0(t3)
	sd t0, 624(sp)

	# lv$1 input$3

	# fetch variables
	ld t1, 624(sp)

	# store lv$1 input$3

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load cur_char lv$1

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:cur_char
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp cur_char  cond_eq_tmp_

	# fetch variables
	ld t1, 616(sp)
	li t2, 62

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 608(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 608(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_ ifTrue_132 ifFalse_50

	# fetch variables
	ld t1, 592(sp)
	beqz t1, ifFalse_50
	j ifTrue_132
next_264:

	# ret void
	addi sp, sp, 768

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_132:

	# load ptr gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:ptr
	ld t0, 0(t3)
	sd t0, 584(sp)

	# add result_ ptr 

	# fetch variables
	ld t1, 584(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 576(sp)

	# gv2 @result_

	# fetch variables
	ld t1, 576(sp)

	# store gv2 result_

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_265
	j next_265
ifFalse_50:

	# load cur_char$1 lv$1

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:cur_char$1
	ld t0, 0(t3)
	sd t0, 568(sp)

	# cmp cur_char$1  cond_eq_tmp_$1

	# fetch variables
	ld t1, 568(sp)
	li t2, 60

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 560(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 560(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 552(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 552(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 544(sp)

	# condBr cond_$1 ifTrue_133 ifFalse_51

	# fetch variables
	ld t1, 544(sp)
	beqz t1, ifFalse_51
	j ifTrue_133
next_265:

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 536(sp)

	# add result_$7 i$4 

	# fetch variables
	ld t1, 536(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 528(sp)

	# lv$3 result_$7

	# fetch variables
	ld t1, 528(sp)

	# store lv$3 result_$7

	# get address of lv$3 points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_132
	j whileCond_132
ifTrue_133:

	# load ptr$1 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:ptr$1
	ld t0, 0(t3)
	sd t0, 520(sp)

	# sub result_$1 ptr$1 

	# fetch variables
	ld t1, 520(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 512(sp)

	# gv2 @result_$1

	# fetch variables
	ld t1, 512(sp)

	# store gv2 result_$1

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_266
	j next_266
ifFalse_51:

	# load cur_char$2 lv$1

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:cur_char$2
	ld t0, 0(t3)
	sd t0, 504(sp)

	# cmp cur_char$2  cond_eq_tmp_$2

	# fetch variables
	ld t1, 504(sp)
	li t2, 43

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 496(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables
	ld t1, 496(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 488(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 488(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 480(sp)

	# condBr cond_$2 ifTrue_134 ifFalse_52

	# fetch variables
	ld t1, 480(sp)
	beqz t1, ifFalse_52
	j ifTrue_134
next_266:

	# br next_265
	j next_265
ifTrue_134:

	# load ptr$2 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:ptr$2
	ld t0, 0(t3)
	sd t0, 472(sp)

	# gep tape ptr$2

	# fetch variables
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
	addi t3, t3, 0

	# get address of local var:ptr$3
	ld t0, 0(t3)
	sd t0, 456(sp)

	# gep tape$1 ptr$3

	# fetch variables
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
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:tape$2
	ld t0, 0(t3)
	sd t0, 440(sp)

	# add result_$2 tape$2 

	# fetch variables
	ld t1, 440(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 432(sp)

	# tape result_$2

	# fetch variables
	ld t1, 432(sp)

	# store tape result_$2

	# get address of tape points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_267
	j next_267
ifFalse_52:

	# load cur_char$3 lv$1

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:cur_char$3
	ld t0, 0(t3)
	sd t0, 424(sp)

	# cmp cur_char$3  cond_eq_tmp_$3

	# fetch variables
	ld t1, 424(sp)
	li t2, 45

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 416(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables
	ld t1, 416(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 408(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 408(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 400(sp)

	# condBr cond_$3 ifTrue_135 ifFalse_53

	# fetch variables
	ld t1, 400(sp)
	beqz t1, ifFalse_53
	j ifTrue_135
next_267:

	# br next_266
	j next_266
ifTrue_135:

	# load ptr$4 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:ptr$4
	ld t0, 0(t3)
	sd t0, 392(sp)

	# gep tape$3 ptr$4

	# fetch variables
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
	addi t3, t3, 0

	# get address of local var:ptr$5
	ld t0, 0(t3)
	sd t0, 376(sp)

	# gep tape$4 ptr$5

	# fetch variables
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
	ld t3, 368(sp)
	addi t3, t3, 0

	# get address of local var:tape$5
	ld t0, 0(t3)
	sd t0, 360(sp)

	# sub result_$3 tape$5 

	# fetch variables
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 352(sp)

	# tape$3 result_$3

	# fetch variables
	ld t1, 352(sp)

	# store tape$3 result_$3

	# get address of tape$3 points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_268
	j next_268
ifFalse_53:

	# load cur_char$4 lv$1

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:cur_char$4
	ld t0, 0(t3)
	sd t0, 344(sp)

	# cmp cur_char$4  cond_eq_tmp_$4

	# fetch variables
	ld t1, 344(sp)
	li t2, 46

	# get address of local var:cond_eq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 336(sp)

	# zext cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables
	ld t1, 336(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 328(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 328(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 320(sp)

	# condBr cond_$4 ifTrue_136 ifFalse_54

	# fetch variables
	ld t1, 320(sp)
	beqz t1, ifFalse_54
	j ifTrue_136
next_268:

	# br next_267
	j next_267
ifTrue_136:

	# load ptr$6 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:ptr$6
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep tape$6 ptr$6

	# fetch variables
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
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:tape$7
	ld t0, 0(t3)
	sd t0, 296(sp)

	# prepare params

	# fetch variables
	ld t1, 296(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_269
	j next_269
ifFalse_54:

	# load cur_char$5 lv$1

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:cur_char$5
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp cur_char$5  cond_eq_tmp_$5

	# fetch variables
	ld t1, 288(sp)
	li t2, 44

	# get address of local var:cond_eq_tmp_$5
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 280(sp)

	# zext cond_tmp_$5 cond_eq_tmp_$5

	# fetch variables
	ld t1, 280(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 272(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_$5 ifTrue_137 ifFalse_55

	# fetch variables
	ld t1, 264(sp)
	beqz t1, ifFalse_55
	j ifTrue_137
next_269:

	# br next_268
	j next_268
ifTrue_137:

	# load ptr$7 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:ptr$7
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep tape$8 ptr$7

	# fetch variables
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
	ld t1, 240(sp)

	# store tape$8 getch

	# get address of tape$8 points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_270
	j next_270
ifFalse_55:

	# load cur_char$6 lv$1

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:cur_char$6
	ld t0, 0(t3)
	sd t0, 232(sp)

	# cmp cur_char$6  cond_eq_tmp_$6

	# fetch variables
	ld t1, 232(sp)
	li t2, 93

	# get address of local var:cond_eq_tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 224(sp)

	# zext cond_tmp_$6 cond_eq_tmp_$6

	# fetch variables
	ld t1, 224(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_$6 secondCond_54 next_271

	# fetch variables
	ld t1, 208(sp)
	beqz t1, next_271
	j secondCond_54
next_270:

	# br next_269
	j next_269
ifTrue_138:

	# lv$2 

	# fetch variables
	li t1, 1

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_133
	j whileCond_133
next_271:

	# br next_270
	j next_270
secondCond_54:

	# load ptr$8 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:ptr$8
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep tape$9 ptr$8

	# fetch variables
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
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:tape$10
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp tape$10  cond_normalize_$1

	# fetch variables
	ld t1, 184(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# condBr cond_normalize_$1 ifTrue_138 next_271

	# fetch variables
	ld t1, 176(sp)
	beqz t1, next_271
	j ifTrue_138
whileCond_133:

	# load loop lv$2

	# get address of lv$2 points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:loop
	ld t0, 0(t3)
	sd t0, 168(sp)

	# cmp loop  cond_gt_tmp_

	# fetch variables
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 160(sp)

	# zext cond_tmp_$7 cond_gt_tmp_

	# fetch variables
	ld t1, 160(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 152(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 152(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_$7 whileBody_133 next_272

	# fetch variables
	ld t1, 144(sp)
	beqz t1, next_272
	j whileBody_133
whileBody_133:

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$4 i$2 

	# fetch variables
	ld t1, 136(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 128(sp)

	# lv$3 result_$4

	# fetch variables
	ld t1, 128(sp)

	# store lv$3 result_$4

	# get address of lv$3 points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep input$4 i$3

	# fetch variables
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:input$4
	sd t0, 104(sp)

	# load input$5 input$4

	# get address of input$4 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:input$5
	ld t0, 0(t3)
	sd t0, 96(sp)

	# lv$1 input$5

	# fetch variables
	ld t1, 96(sp)

	# store lv$1 input$5

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load cur_char$7 lv$1

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:cur_char$7
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp cur_char$7  cond_eq_tmp_$7

	# fetch variables
	ld t1, 88(sp)
	li t2, 91

	# get address of local var:cond_eq_tmp_$7
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 80(sp)

	# zext cond_tmp_$8 cond_eq_tmp_$7

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$8 ifTrue_139 ifFalse_56

	# fetch variables
	ld t1, 64(sp)
	beqz t1, ifFalse_56
	j ifTrue_139
next_272:

	# br next_271
	j next_271
ifTrue_139:

	# load loop$1 lv$2

	# get address of lv$2 points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:loop$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# sub result_$5 loop$1 

	# fetch variables
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 48(sp)

	# lv$2 result_$5

	# fetch variables
	ld t1, 48(sp)

	# store lv$2 result_$5

	# get address of lv$2 points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_273
	j next_273
ifFalse_56:

	# load cur_char$8 lv$1

	# get address of lv$1 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:cur_char$8
	ld t0, 0(t3)
	sd t0, 40(sp)

	# cmp cur_char$8  cond_eq_tmp_$8

	# fetch variables
	ld t1, 40(sp)
	li t2, 93

	# get address of local var:cond_eq_tmp_$8
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 32(sp)

	# zext cond_tmp_$9 cond_eq_tmp_$8

	# fetch variables
	ld t1, 32(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_$9 ifTrue_140 next_274

	# fetch variables
	ld t1, 16(sp)
	beqz t1, next_274
	j ifTrue_140
next_273:

	# br whileCond_133
	j whileCond_133
ifTrue_140:

	# load loop$2 lv$2

	# get address of lv$2 points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:loop$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$6 loop$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$6

	# fetch variables
	ld t1, 0(sp)

	# store lv$2 result_$6

	# get address of lv$2 points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_274
	j next_274
next_274:

	# br next_273
	j next_273
.type main, @function
.globl main
main:
mainEntry81:
	addi sp, sp, -8

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
	ld t1, 0(sp)
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
	addi sp, sp, 8
	ret 
