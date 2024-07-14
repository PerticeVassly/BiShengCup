.data
.align 2
.globl gv
gv:
.dword 32
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.globl gv3
gv3:
.dword 0
.text
.align 2
.type next_char, @function
.globl next_char
next_char:
next_charEntry:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

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
	sd a0, 8(sp)

	# gv @getch

	# fetch variables

	# get address of local var:getch
	ld t1, 8(sp)

	# store gv getch

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# load last_char gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret last_char

	# fetch variables

	# get address of local var:last_char
	ld t1, 0(sp)
	mv a0, t1
	li t4, 16
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type is_space, @function
.globl is_space
is_space:
is_spaceEntry:

	# reserve space
	li t4, 88
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 80(sp)

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 72(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 80(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# load c lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ICMPcond_eq_tmp_ c  

	# fetch variables

	# get address of local var:c
	ld t1, 56(sp)
	li t2, 32
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 48(sp)

	# ZEXTcond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 48(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 40(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 32(sp)

	# condBr cond_ ifTrue_293 secondCond_113

	# fetch variables

	# get address of local var:cond_
	ld t1, 32(sp)
	beqz t1, secondCond_113
	j ifTrue_293
ifTrue_293:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_112:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_113:

	# load c$1 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMPcond_eq_tmp_$1 c$1  

	# fetch variables

	# get address of local var:c$1
	ld t1, 24(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sd t0, 16(sp)

	# ZEXTcond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 8(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_293 ifFalse_112

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, ifFalse_112
	j ifTrue_293
.type is_num, @function
.globl is_num
is_num:
is_numEntry:

	# reserve space
	li t4, 88
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 80(sp)

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 72(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 80(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# load c lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ICMPcond_ge_tmp_ c  

	# fetch variables

	# get address of local var:c
	ld t1, 56(sp)
	li t2, 48
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sd t0, 48(sp)

	# ZEXTcond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 48(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 40(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 32(sp)

	# condBr cond_ secondCond_114 ifFalse_113

	# fetch variables

	# get address of local var:cond_
	ld t1, 32(sp)
	beqz t1, ifFalse_113
	j secondCond_114
ifTrue_294:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_113:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_114:

	# load c$1 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMPcond_le_tmp_ c$1  

	# fetch variables

	# get address of local var:c$1
	ld t1, 24(sp)
	li t2, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sd t0, 16(sp)

	# ZEXTcond_tmp_$1 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 8(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_294 ifFalse_113

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, ifFalse_113
	j ifTrue_294
.type next_token, @function
.globl next_token
next_token:
next_tokenEntry:

	# reserve space
	li t4, 160
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# br whileCond_208
	j whileCond_208
whileCond_208:

	# load last_char gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char
	ld t0, 0(t3)
	sd t0, 152(sp)

	# prepare params

	# fetch variables

	# get address of local var:last_char
	ld t1, 152(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call is_space
	call is_space

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:is_space
	sd a0, 144(sp)

	# ICMPcond_normalize_ is_space  

	# fetch variables

	# get address of local var:is_space
	ld t1, 144(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 136(sp)

	# condBr cond_normalize_ whileBody_208 next_503

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 136(sp)
	beqz t1, next_503
	j whileBody_208
whileBody_208:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:next_char
	sd a0, 128(sp)

	# br whileCond_208
	j whileCond_208
next_503:

	# load last_char$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# prepare params

	# fetch variables

	# get address of local var:last_char$1
	ld t1, 120(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call is_num
	call is_num

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:is_num
	sd a0, 112(sp)

	# ICMPcond_normalize_$1 is_num  

	# fetch variables

	# get address of local var:is_num
	ld t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sd t0, 104(sp)

	# condBr cond_normalize_$1 ifTrue_295 ifFalse_114

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 104(sp)
	beqz t1, ifFalse_114
	j ifTrue_295
ifTrue_295:

	# load last_char$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# SUBresult_ last_char$2  

	# fetch variables

	# get address of local var:last_char$2
	ld t1, 96(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 88(sp)

	# gv1 @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 88(sp)

	# store gv1 result_

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# br whileCond_209
	j whileCond_209
ifFalse_114:

	# load last_char$4 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gv2 @last_char$4

	# fetch variables

	# get address of local var:last_char$4
	ld t1, 80(sp)

	# store gv2 last_char$4

	# get address of gv2 points to
	la t3, gv2
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:next_char$2
	sd a0, 72(sp)

	# gv3 @

	# fetch variables
	li t1, 1

	# store gv3 

	# get address of gv3 points to
	la t3, gv3
	sd t1, 0(t3)

	# br next_504
	j next_504
next_504:

	# load cur_token gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:cur_token
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ret cur_token

	# fetch variables

	# get address of local var:cur_token
	ld t1, 64(sp)
	mv a0, t1
	li t4, 160
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_209:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:next_char$1
	sd a0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:next_char$1
	ld t1, 56(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call is_num
	call is_num

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:is_num$1
	sd a0, 48(sp)

	# ICMPcond_normalize_$2 is_num$1  

	# fetch variables

	# get address of local var:is_num$1
	ld t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sd t0, 40(sp)

	# condBr cond_normalize_$2 whileBody_209 next_505

	# fetch variables

	# get address of local var:cond_normalize_$2
	ld t1, 40(sp)
	beqz t1, next_505
	j whileBody_209
whileBody_209:

	# load num gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:num
	ld t0, 0(t3)
	sd t0, 32(sp)

	# MULresult_$1 num  

	# fetch variables

	# get address of local var:num
	ld t1, 32(sp)
	li t2, 10
	mul t0, t1, t2

	# get address of local var:result_$1
	sd t0, 24(sp)

	# load last_char$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ADDresult_$2 result_$1 last_char$3 

	# fetch variables

	# get address of local var:result_$1
	ld t1, 24(sp)

	# get address of local var:last_char$3
	ld t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 8(sp)

	# SUBresult_$3 result_$2  

	# fetch variables

	# get address of local var:result_$2
	ld t1, 8(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_$3
	sd t0, 0(sp)

	# gv1 @result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 0(sp)

	# store gv1 result_$3

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# br whileCond_209
	j whileCond_209
next_505:

	# gv3 @

	# fetch variables
	li t1, 0

	# store gv3 

	# get address of gv3 points to
	la t3, gv3
	sd t1, 0(t3)

	# br next_504
	j next_504
.type panic, @function
.globl panic
panic:
panicEntry:

	# reserve space
	li t4, 0
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 112
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

	# prepare params

	# fetch variables
	li t1, 97
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

	# prepare params

	# fetch variables
	li t1, 110
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

	# prepare params

	# fetch variables
	li t1, 105
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

	# prepare params

	# fetch variables
	li t1, 99
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

	# prepare params

	# fetch variables
	li t1, 33
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
	li t1, -1
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type get_op_prec, @function
.globl get_op_prec
get_op_prec:
get_op_precEntry:

	# reserve space
	li t4, 184
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 176(sp)

	# allocate lv
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 168(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 176(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# load op lv

	# get address of lv points to
	ld t3, 168(sp)

	# get address of local var:op
	ld t0, 0(t3)
	sd t0, 152(sp)

	# ICMPcond_eq_tmp_ op  

	# fetch variables

	# get address of local var:op
	ld t1, 152(sp)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 144(sp)

	# ZEXTcond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 144(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 136(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 128(sp)

	# condBr cond_ ifTrue_296 secondCond_115

	# fetch variables

	# get address of local var:cond_
	ld t1, 128(sp)
	beqz t1, secondCond_115
	j ifTrue_296
ifTrue_296:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 184
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_506:

	# load op$2 lv

	# get address of lv points to
	ld t3, 168(sp)

	# get address of local var:op$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# ICMPcond_eq_tmp_$2 op$2  

	# fetch variables

	# get address of local var:op$2
	ld t1, 120(sp)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sd t0, 112(sp)

	# ZEXTcond_tmp_$2 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	ld t1, 112(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 104(sp)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 96(sp)

	# condBr cond_$2 ifTrue_297 secondCond_117

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 96(sp)
	beqz t1, secondCond_117
	j ifTrue_297
secondCond_115:

	# load op$1 lv

	# get address of lv points to
	ld t3, 168(sp)

	# get address of local var:op$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# ICMPcond_eq_tmp_$1 op$1  

	# fetch variables

	# get address of local var:op$1
	ld t1, 88(sp)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sd t0, 80(sp)

	# ZEXTcond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 80(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 72(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 64(sp)

	# condBr cond_$1 ifTrue_296 next_506

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 64(sp)
	beqz t1, next_506
	j ifTrue_296
ifTrue_297:

	# ret 

	# fetch variables
	li t1, 20
	mv a0, t1
	li t4, 184
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_507:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 184
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_116:

	# load op$4 lv

	# get address of lv points to
	ld t3, 168(sp)

	# get address of local var:op$4
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ICMPcond_eq_tmp_$4 op$4  

	# fetch variables

	# get address of local var:op$4
	ld t1, 56(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sd t0, 48(sp)

	# ZEXTcond_tmp_$4 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	ld t1, 48(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sd t0, 40(sp)

	# ICMPcond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sd t0, 32(sp)

	# condBr cond_$4 ifTrue_297 next_507

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 32(sp)
	beqz t1, next_507
	j ifTrue_297
secondCond_117:

	# load op$3 lv

	# get address of lv points to
	ld t3, 168(sp)

	# get address of local var:op$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMPcond_eq_tmp_$3 op$3  

	# fetch variables

	# get address of local var:op$3
	ld t1, 24(sp)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sd t0, 16(sp)

	# ZEXTcond_tmp_$3 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 8(sp)

	# ICMPcond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 0(sp)

	# condBr cond_$3 ifTrue_297 secondCond_116

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 0(sp)
	beqz t1, secondCond_116
	j ifTrue_297
.type stack_push, @function
.globl stack_push
stack_push:
stack_pushEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 136(sp)

	# get address of local var:1
	sd a1, 128(sp)

	# allocate lv$1
	li t0, 112
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 120(sp)

	# allocate lv
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 104(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 136(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 128(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep s 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s
	sd t0, 80(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep s$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s$1
	sd t0, 64(sp)

	# load s$2 s$1

	# get address of s$1 points to
	ld t3, 64(sp)

	# get address of local var:s$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ADDresult_ s$2  

	# fetch variables

	# get address of local var:s$2
	ld t1, 56(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 48(sp)

	# s result_

	# fetch variables

	# get address of local var:result_
	ld t1, 48(sp)

	# store s result_

	# get address of s points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep s$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s$3
	sd t0, 32(sp)

	# load s$4 s$3

	# get address of s$3 points to
	ld t3, 32(sp)

	# get address of local var:s$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep s$5 s$4

	# fetch variables

	# get address of local var:s$4
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s$5
	sd t0, 8(sp)

	# load v lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)

	# get address of local var:v
	ld t0, 0(t3)
	sd t0, 0(sp)

	# s$5 v

	# fetch variables

	# get address of local var:v
	ld t1, 0(sp)

	# store s$5 v

	# get address of s$5 points to
	ld t3, 8(sp)
	sd t1, 0(t3)

	# ret void
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type stack_pop, @function
.globl stack_pop
stack_pop:
stack_popEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 136(sp)

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

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 136(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep s 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s
	sd t0, 88(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 88(sp)

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep s$2 s$1

	# fetch variables

	# get address of local var:s$1
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s$2
	sd t0, 64(sp)

	# load s$3 s$2

	# get address of s$2 points to
	ld t3, 64(sp)

	# get address of local var:s$3
	ld t0, 0(t3)
	sd t0, 56(sp)

	# lv$1 s$3

	# fetch variables

	# get address of local var:s$3
	ld t1, 56(sp)

	# store lv$1 s$3

	# get address of lv$1 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep s$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s$4
	sd t0, 40(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep s$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s$5
	sd t0, 24(sp)

	# load s$6 s$5

	# get address of s$5 points to
	ld t3, 24(sp)

	# get address of local var:s$6
	ld t0, 0(t3)
	sd t0, 16(sp)

	# SUBresult_ s$6  

	# fetch variables

	# get address of local var:s$6
	ld t1, 16(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 8(sp)

	# s$4 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 8(sp)

	# store s$4 result_

	# get address of s$4 points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# load last lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:last
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret last

	# fetch variables

	# get address of local var:last
	ld t1, 0(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type stack_peek, @function
.globl stack_peek
stack_peek:
stack_peekEntry:

	# reserve space
	li t4, 72
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 64(sp)

	# allocate lv
	li t0, 48
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 64(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep s 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s
	sd t0, 32(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 32(sp)

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep s$2 s$1

	# fetch variables

	# get address of local var:s$1
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s$2
	sd t0, 8(sp)

	# load s$3 s$2

	# get address of s$2 points to
	ld t3, 8(sp)

	# get address of local var:s$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret s$3

	# fetch variables

	# get address of local var:s$3
	ld t1, 0(sp)
	mv a0, t1
	li t4, 72
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type stack_size, @function
.globl stack_size
stack_size:
stack_sizeEntry:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 40(sp)

	# allocate lv
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 40(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep s 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s
	sd t0, 8(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 8(sp)

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret s$1

	# fetch variables

	# get address of local var:s$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 48
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type eval_op, @function
.globl eval_op
eval_op:
eval_opEntry:

	# reserve space
	li t4, 352
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 344(sp)

	# get address of local var:1
	sd a1, 336(sp)

	# get address of local var:2
	sd a2, 328(sp)

	# allocate lv$2
	li t0, 312
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 320(sp)

	# allocate lv$1
	li t0, 296
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 304(sp)

	# allocate lv
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 288(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 344(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 288(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 336(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 328(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# load op lv

	# get address of lv points to
	ld t3, 288(sp)

	# get address of local var:op
	ld t0, 0(t3)
	sd t0, 272(sp)

	# ICMPcond_eq_tmp_ op  

	# fetch variables

	# get address of local var:op
	ld t1, 272(sp)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 264(sp)

	# ZEXTcond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 264(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 256(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 248(sp)

	# condBr cond_ ifTrue_298 next_508

	# fetch variables

	# get address of local var:cond_
	ld t1, 248(sp)
	beqz t1, next_508
	j ifTrue_298
ifTrue_298:

	# load lhs lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:lhs
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load rhs lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)

	# get address of local var:rhs
	ld t0, 0(t3)
	sd t0, 232(sp)

	# ADDresult_ lhs rhs 

	# fetch variables

	# get address of local var:lhs
	ld t1, 240(sp)

	# get address of local var:rhs
	ld t2, 232(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 224(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	ld t1, 224(sp)
	mv a0, t1
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_508:

	# load op$1 lv

	# get address of lv points to
	ld t3, 288(sp)

	# get address of local var:op$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# ICMPcond_eq_tmp_$1 op$1  

	# fetch variables

	# get address of local var:op$1
	ld t1, 216(sp)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sd t0, 208(sp)

	# ZEXTcond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 208(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 200(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 192(sp)

	# condBr cond_$1 ifTrue_299 next_509

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 192(sp)
	beqz t1, next_509
	j ifTrue_299
ifTrue_299:

	# load lhs$1 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:lhs$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load rhs$1 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)

	# get address of local var:rhs$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# SUBresult_$1 lhs$1 rhs$1 

	# fetch variables

	# get address of local var:lhs$1
	ld t1, 184(sp)

	# get address of local var:rhs$1
	ld t2, 176(sp)
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 168(sp)

	# ret result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 168(sp)
	mv a0, t1
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_509:

	# load op$2 lv

	# get address of lv points to
	ld t3, 288(sp)

	# get address of local var:op$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# ICMPcond_eq_tmp_$2 op$2  

	# fetch variables

	# get address of local var:op$2
	ld t1, 160(sp)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sd t0, 152(sp)

	# ZEXTcond_tmp_$2 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	ld t1, 152(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 144(sp)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 144(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 136(sp)

	# condBr cond_$2 ifTrue_300 next_510

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 136(sp)
	beqz t1, next_510
	j ifTrue_300
ifTrue_300:

	# load lhs$2 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:lhs$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load rhs$2 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)

	# get address of local var:rhs$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# MULresult_$2 lhs$2 rhs$2 

	# fetch variables

	# get address of local var:lhs$2
	ld t1, 128(sp)

	# get address of local var:rhs$2
	ld t2, 120(sp)
	mul t0, t1, t2

	# get address of local var:result_$2
	sd t0, 112(sp)

	# ret result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 112(sp)
	mv a0, t1
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_510:

	# load op$3 lv

	# get address of lv points to
	ld t3, 288(sp)

	# get address of local var:op$3
	ld t0, 0(t3)
	sd t0, 104(sp)

	# ICMPcond_eq_tmp_$3 op$3  

	# fetch variables

	# get address of local var:op$3
	ld t1, 104(sp)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sd t0, 96(sp)

	# ZEXTcond_tmp_$3 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	ld t1, 96(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 88(sp)

	# ICMPcond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 80(sp)

	# condBr cond_$3 ifTrue_301 next_511

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 80(sp)
	beqz t1, next_511
	j ifTrue_301
ifTrue_301:

	# load lhs$3 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:lhs$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load rhs$3 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)

	# get address of local var:rhs$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# DIVresult_$3 lhs$3 rhs$3 

	# fetch variables

	# get address of local var:lhs$3
	ld t1, 72(sp)

	# get address of local var:rhs$3
	ld t2, 64(sp)
	div t0, t1, t2

	# get address of local var:result_$3
	sd t0, 56(sp)

	# ret result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 56(sp)
	mv a0, t1
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_511:

	# load op$4 lv

	# get address of lv points to
	ld t3, 288(sp)

	# get address of local var:op$4
	ld t0, 0(t3)
	sd t0, 48(sp)

	# ICMPcond_eq_tmp_$4 op$4  

	# fetch variables

	# get address of local var:op$4
	ld t1, 48(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sd t0, 40(sp)

	# ZEXTcond_tmp_$4 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	ld t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sd t0, 32(sp)

	# ICMPcond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sd t0, 24(sp)

	# condBr cond_$4 ifTrue_302 next_512

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 24(sp)
	beqz t1, next_512
	j ifTrue_302
ifTrue_302:

	# load lhs$4 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:lhs$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load rhs$4 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)

	# get address of local var:rhs$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# MODresult_$4 lhs$4 rhs$4 

	# fetch variables

	# get address of local var:lhs$4
	ld t1, 16(sp)

	# get address of local var:rhs$4
	ld t2, 8(sp)
	rem t0, t1, t2

	# get address of local var:result_$4
	sd t0, 0(sp)

	# ret result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)
	mv a0, t1
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_512:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type eval, @function
.globl eval
eval:
evalEntry:

	# reserve space
	li t4, 4792
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$8
	li t0, 4776
	add t0, sp, t0

	# get address of local var:lv$8
	li t4, 4784
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$7
	li t0, 4760
	add t0, sp, t0

	# get address of local var:lv$7
	li t4, 4768
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	li t0, 4744
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 4752
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 4728
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 4736
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 4712
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 4720
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 4696
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 4704
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 4680
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 4688
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 2624
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 4672
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 568
	add t0, sp, t0

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	sd t0, 0(t4)

	# bitcast from lv to ptr

	# fetch variables

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:ptr
	sd t0, 560(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 560(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 1024
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset64
	call memset64

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# bitcast from lv$1 to ptr$1

	# fetch variables

	# get address of local var:lv$1
	li t4, 4672
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:ptr$1
	sd t0, 552(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr$1
	ld t1, 552(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 1024
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset64
	call memset64

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load cur_token gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:cur_token
	ld t0, 0(t3)
	sd t0, 544(sp)

	# ICMPcond_neq_tmp_ cur_token  

	# fetch variables

	# get address of local var:cur_token
	ld t1, 544(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sd t0, 536(sp)

	# ZEXTcond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 536(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 528(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 528(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 520(sp)

	# condBr cond_ ifTrue_303 next_513

	# fetch variables

	# get address of local var:cond_
	ld t1, 520(sp)
	beqz t1, next_513
	j ifTrue_303
ifTrue_303:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call panic
	call panic

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:panic
	sd a0, 512(sp)

	# ret panic

	# fetch variables

	# get address of local var:panic
	ld t1, 512(sp)
	mv a0, t1
	li t4, 4792
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_513:

	# gep oprs 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs
	sd t0, 504(sp)

	# load num gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:num
	ld t0, 0(t3)
	sd t0, 496(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs
	ld t1, 504(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:num
	ld t1, 496(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:next_token
	sd a0, 488(sp)

	# br whileCond_210
	j whileCond_210
whileCond_210:

	# load cur_token$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:cur_token$1
	ld t0, 0(t3)
	sd t0, 480(sp)

	# ICMPcond_eq_tmp_ cur_token$1  

	# fetch variables

	# get address of local var:cur_token$1
	ld t1, 480(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 472(sp)

	# ZEXTcond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 472(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 464(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 464(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 456(sp)

	# condBr cond_$1 whileBody_210 next_514

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 456(sp)
	beqz t1, next_514
	j whileBody_210
whileBody_210:

	# load other gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:other
	ld t0, 0(t3)
	sd t0, 448(sp)

	# lv$2 other

	# fetch variables

	# get address of local var:other
	ld t1, 448(sp)

	# store lv$2 other

	# get address of lv$2 points to
	li t4, 4688
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load op lv$2

	# get address of lv$2 points to
	li t4, 4688
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:op
	ld t0, 0(t3)
	sd t0, 440(sp)

	# prepare params

	# fetch variables

	# get address of local var:op
	ld t1, 440(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:get_op_prec
	sd a0, 432(sp)

	# ICMPtmp_  get_op_prec 

	# fetch variables
	li t1, 0

	# get address of local var:get_op_prec
	ld t2, 432(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sd t0, 424(sp)

	# XORtmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	ld t1, 424(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sd t0, 416(sp)

	# ZEXTtmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 416(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sd t0, 408(sp)

	# ICMPcond_normalize_ tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	ld t1, 408(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 400(sp)

	# condBr cond_normalize_ ifTrue_304 next_515

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 400(sp)
	beqz t1, next_515
	j ifTrue_304
next_514:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:next_token$3
	sd a0, 392(sp)

	# br whileCond_212
	j whileCond_212
ifTrue_304:

	# br next_514
	j next_514

	# br next_515
	j next_515
next_515:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:next_token$1
	sd a0, 384(sp)

	# br whileCond_211
	j whileCond_211
whileCond_211:

	# gep ops 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops
	sd t0, 376(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops
	ld t1, 376(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_size
	call stack_size

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_size
	sd a0, 368(sp)

	# ICMPcond_normalize_$1 stack_size  

	# fetch variables

	# get address of local var:stack_size
	ld t1, 368(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sd t0, 360(sp)

	# condBr cond_normalize_$1 secondCond_118 next_516

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 360(sp)
	beqz t1, next_516
	j secondCond_118
whileBody_211:

	# gep ops$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$2
	sd t0, 352(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$2
	ld t1, 352(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_pop
	sd a0, 344(sp)

	# lv$3 stack_pop

	# fetch variables

	# get address of local var:stack_pop
	ld t1, 344(sp)

	# store lv$3 stack_pop

	# get address of lv$3 points to
	li t4, 4704
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep oprs$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$1
	sd t0, 336(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$1
	ld t1, 336(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_pop$1
	sd a0, 328(sp)

	# lv$4 stack_pop$1

	# fetch variables

	# get address of local var:stack_pop$1
	ld t1, 328(sp)

	# store lv$4 stack_pop$1

	# get address of lv$4 points to
	li t4, 4720
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep oprs$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$2
	sd t0, 320(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$2
	ld t1, 320(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_pop$2
	sd a0, 312(sp)

	# lv$5 stack_pop$2

	# fetch variables

	# get address of local var:stack_pop$2
	ld t1, 312(sp)

	# store lv$5 stack_pop$2

	# get address of lv$5 points to
	li t4, 4736
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep oprs$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$3
	sd t0, 304(sp)

	# load cur_op lv$3

	# get address of lv$3 points to
	li t4, 4704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:cur_op
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load lhs lv$5

	# get address of lv$5 points to
	li t4, 4736
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:lhs
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load rhs lv$4

	# get address of lv$4 points to
	li t4, 4720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:rhs
	ld t0, 0(t3)
	sd t0, 280(sp)

	# prepare params

	# fetch variables

	# get address of local var:cur_op
	ld t1, 296(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:lhs
	ld t1, 288(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:rhs
	ld t1, 280(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call eval_op
	call eval_op

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:eval_op
	sd a0, 272(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$3
	ld t1, 304(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:eval_op
	ld t1, 272(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br whileCond_211
	j whileCond_211
next_516:

	# gep ops$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$3
	sd t0, 264(sp)

	# load op$2 lv$2

	# get address of lv$2 points to
	li t4, 4688
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:op$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$3
	ld t1, 264(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:op$2
	ld t1, 256(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load cur_token$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:cur_token$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# ICMPcond_neq_tmp_$1 cur_token$2  

	# fetch variables

	# get address of local var:cur_token$2
	ld t1, 248(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sd t0, 240(sp)

	# ZEXTcond_tmp_$3 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	ld t1, 240(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 232(sp)

	# ICMPcond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 232(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 224(sp)

	# condBr cond_$3 ifTrue_305 next_517

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 224(sp)
	beqz t1, next_517
	j ifTrue_305
secondCond_118:

	# gep ops$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$1
	sd t0, 216(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$1
	ld t1, 216(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_peek
	call stack_peek

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_peek
	sd a0, 208(sp)

	# prepare params

	# fetch variables

	# get address of local var:stack_peek
	ld t1, 208(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:get_op_prec$1
	sd a0, 200(sp)

	# load op$1 lv$2

	# get address of lv$2 points to
	li t4, 4688
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:op$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# prepare params

	# fetch variables

	# get address of local var:op$1
	ld t1, 192(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:get_op_prec$2
	sd a0, 184(sp)

	# ICMPcond_ge_tmp_ get_op_prec$1 get_op_prec$2 

	# fetch variables

	# get address of local var:get_op_prec$1
	ld t1, 200(sp)

	# get address of local var:get_op_prec$2
	ld t2, 184(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sd t0, 176(sp)

	# ZEXTcond_tmp_$2 cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 176(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 168(sp)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 168(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 160(sp)

	# condBr cond_$2 whileBody_211 next_516

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 160(sp)
	beqz t1, next_516
	j whileBody_211
ifTrue_305:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call panic
	call panic

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:panic$1
	sd a0, 152(sp)

	# ret panic$1

	# fetch variables

	# get address of local var:panic$1
	ld t1, 152(sp)
	mv a0, t1
	li t4, 4792
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_517:

	# gep oprs$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$4
	sd t0, 144(sp)

	# load num$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:num$1
	ld t0, 0(t3)
	sd t0, 136(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$4
	ld t1, 144(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:num$1
	ld t1, 136(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:next_token$2
	sd a0, 128(sp)

	# br whileCond_210
	j whileCond_210
whileCond_212:

	# gep ops$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$4
	sd t0, 120(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$4
	ld t1, 120(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_size
	call stack_size

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_size$1
	sd a0, 112(sp)

	# ICMPcond_normalize_$2 stack_size$1  

	# fetch variables

	# get address of local var:stack_size$1
	ld t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sd t0, 104(sp)

	# condBr cond_normalize_$2 whileBody_212 next_518

	# fetch variables

	# get address of local var:cond_normalize_$2
	ld t1, 104(sp)
	beqz t1, next_518
	j whileBody_212
whileBody_212:

	# gep ops$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$5
	sd t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$5
	ld t1, 96(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_pop$3
	sd a0, 88(sp)

	# lv$6 stack_pop$3

	# fetch variables

	# get address of local var:stack_pop$3
	ld t1, 88(sp)

	# store lv$6 stack_pop$3

	# get address of lv$6 points to
	li t4, 4752
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep oprs$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$5
	sd t0, 80(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$5
	ld t1, 80(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_pop$4
	sd a0, 72(sp)

	# lv$7 stack_pop$4

	# fetch variables

	# get address of local var:stack_pop$4
	ld t1, 72(sp)

	# store lv$7 stack_pop$4

	# get address of lv$7 points to
	li t4, 4768
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep oprs$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$6
	sd t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$6
	ld t1, 64(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_pop$5
	sd a0, 56(sp)

	# lv$8 stack_pop$5

	# fetch variables

	# get address of local var:stack_pop$5
	ld t1, 56(sp)

	# store lv$8 stack_pop$5

	# get address of lv$8 points to
	li t4, 4784
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep oprs$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$7
	sd t0, 48(sp)

	# load cur_op$1 lv$6

	# get address of lv$6 points to
	li t4, 4752
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:cur_op$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load lhs$1 lv$8

	# get address of lv$8 points to
	li t4, 4784
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:lhs$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load rhs$1 lv$7

	# get address of lv$7 points to
	li t4, 4768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:rhs$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:cur_op$1
	ld t1, 40(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:lhs$1
	ld t1, 32(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:rhs$1
	ld t1, 24(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call eval_op
	call eval_op

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:eval_op$1
	sd a0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$7
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:eval_op$1
	ld t1, 16(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br whileCond_212
	j whileCond_212
next_518:

	# gep oprs$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$8
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$8
	ld t1, 8(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_peek
	call stack_peek

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:stack_peek$1
	sd a0, 0(sp)

	# ret stack_peek$1

	# fetch variables

	# get address of local var:stack_peek$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 4792
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry63:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 72(sp)

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
	sd a0, 56(sp)

	# lv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 56(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

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
	sd a0, 48(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:next_token
	sd a0, 40(sp)

	# br whileCond_213
	j whileCond_213
whileCond_213:

	# load count lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:count
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ICMPcond_normalize_ count  

	# fetch variables

	# get address of local var:count
	ld t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 24(sp)

	# condBr cond_normalize_ whileBody_213 next_519

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 24(sp)
	beqz t1, next_519
	j whileBody_213
whileBody_213:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call eval
	call eval

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:eval
	sd a0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:eval
	ld t1, 16(sp)
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

	# load count$1 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:count$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# SUBresult_ count$1  

	# fetch variables

	# get address of local var:count$1
	ld t1, 8(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# br whileCond_213
	j whileCond_213
next_519:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 80
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
