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
	addi sp, sp, -16

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

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
	sd a0, 8(sp)

	# gv @getch

	# fetch variables
	ld t1, 8(sp)

	# store gv getch

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# load last_char gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:last_char
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret last_char

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type is_space, @function
.globl is_space
is_space:
is_spaceEntry:

	# reserve space
	addi sp, sp, -88

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 80(sp)

	# allocate lv
	addi t0, sp, 64

	# get address of local var:lv
	sd t0, 72(sp)

	# lv 0

	# fetch variables
	ld t1, 80(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp c  cond_eq_tmp_

	# fetch variables
	ld t1, 56(sp)
	li t2, 32

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ ifTrue_266 secondCond_87

	# fetch variables
	ld t1, 32(sp)
	beqz t1, secondCond_87
	j ifTrue_266
ifTrue_266:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 88

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_107:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 88

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_87:

	# load c$1 lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp c$1  cond_eq_tmp_$1

	# fetch variables
	ld t1, 24(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_266 ifFalse_107

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_107
	j ifTrue_266
.type is_num, @function
.globl is_num
is_num:
is_numEntry:

	# reserve space
	addi sp, sp, -88

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 80(sp)

	# allocate lv
	addi t0, sp, 64

	# get address of local var:lv
	sd t0, 72(sp)

	# lv 0

	# fetch variables
	ld t1, 80(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp c  cond_ge_tmp_

	# fetch variables
	ld t1, 56(sp)
	li t2, 48

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ secondCond_88 ifFalse_108

	# fetch variables
	ld t1, 32(sp)
	beqz t1, ifFalse_108
	j secondCond_88
ifTrue_267:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 88

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_108:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 88

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_88:

	# load c$1 lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp c$1  cond_le_tmp_

	# fetch variables
	ld t1, 24(sp)
	li t2, 57

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_le_tmp_

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_267 ifFalse_108

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_108
	j ifTrue_267
.type next_token, @function
.globl next_token
next_token:
next_tokenEntry:

	# reserve space
	addi sp, sp, -160

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# br whileCond_182
	j whileCond_182
whileCond_182:

	# load last_char gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:last_char
	ld t0, 0(t3)
	sd t0, 152(sp)

	# prepare params

	# fetch variables
	ld t1, 152(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call is_space
	call is_space

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:is_space
	sd a0, 144(sp)

	# cmp is_space  cond_normalize_

	# fetch variables
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_normalize_ whileBody_182 next_450

	# fetch variables
	ld t1, 136(sp)
	beqz t1, next_450
	j whileBody_182
whileBody_182:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:next_char
	sd a0, 128(sp)

	# br whileCond_182
	j whileCond_182
next_450:

	# load last_char$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:last_char$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# prepare params

	# fetch variables
	ld t1, 120(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call is_num
	call is_num

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:is_num
	sd a0, 112(sp)

	# cmp is_num  cond_normalize_$1

	# fetch variables
	ld t1, 112(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_normalize_$1 ifTrue_268 ifFalse_109

	# fetch variables
	ld t1, 104(sp)
	beqz t1, ifFalse_109
	j ifTrue_268
ifTrue_268:

	# load last_char$2 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:last_char$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# sub result_ last_char$2 

	# fetch variables
	ld t1, 96(sp)
	li t2, 48

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 88(sp)

	# gv1 @result_

	# fetch variables
	ld t1, 88(sp)

	# store gv1 result_

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_183
	j whileCond_183
ifFalse_109:

	# load last_char$4 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:last_char$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gv2 @last_char$4

	# fetch variables
	ld t1, 80(sp)

	# store gv2 last_char$4

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:next_char$2
	sd a0, 72(sp)

	# gv3 @

	# fetch variables
	li t1, 1

	# store gv3 

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_451
	j next_451
next_451:

	# load cur_token gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:cur_token
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ret cur_token

	# fetch variables
	ld t1, 64(sp)
	mv a0, t1
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_183:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:next_char$1
	sd a0, 56(sp)

	# prepare params

	# fetch variables
	ld t1, 56(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call is_num
	call is_num

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:is_num$1
	sd a0, 48(sp)

	# cmp is_num$1  cond_normalize_$2

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_normalize_$2 whileBody_183 next_452

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_452
	j whileBody_183
whileBody_183:

	# load num gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:num
	ld t0, 0(t3)
	sd t0, 32(sp)

	# mul result_$1 num 

	# fetch variables
	ld t1, 32(sp)
	li t2, 10

	# get address of local var:result_$1
	mul t0, t1, t2
	sd t0, 24(sp)

	# load last_char$3 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:last_char$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$2 result_$1 last_char$3

	# fetch variables
	ld t1, 24(sp)
	ld t2, 16(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 8(sp)

	# sub result_$3 result_$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 48

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 0(sp)

	# gv1 @result_$3

	# fetch variables
	ld t1, 0(sp)

	# store gv1 result_$3

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_183
	j whileCond_183
next_452:

	# gv3 @

	# fetch variables
	li t1, 0

	# store gv3 

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_451
	j next_451
.type panic, @function
.globl panic
panic:
panicEntry:

	# reserve space
	addi sp, sp, 0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 112
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 97
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 110
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 105
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 99
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 33
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, -1
	mv a0, t1
	addi sp, sp, 0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type get_op_prec, @function
.globl get_op_prec
get_op_prec:
get_op_precEntry:

	# reserve space
	addi sp, sp, -184

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 176(sp)

	# allocate lv
	addi t0, sp, 160

	# get address of local var:lv
	sd t0, 168(sp)

	# lv 0

	# fetch variables
	ld t1, 176(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load op lv

	# get address of lv points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:op
	ld t0, 0(t3)
	sd t0, 152(sp)

	# cmp op  cond_eq_tmp_

	# fetch variables
	ld t1, 152(sp)
	li t2, 43

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 144(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 144(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 136(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_ ifTrue_269 secondCond_89

	# fetch variables
	ld t1, 128(sp)
	beqz t1, secondCond_89
	j ifTrue_269
ifTrue_269:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 184

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_453:

	# load op$2 lv

	# get address of lv points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:op$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp op$2  cond_eq_tmp_$2

	# fetch variables
	ld t1, 120(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$2 ifTrue_270 secondCond_91

	# fetch variables
	ld t1, 96(sp)
	beqz t1, secondCond_91
	j ifTrue_270
secondCond_89:

	# load op$1 lv

	# get address of lv points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:op$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp op$1  cond_eq_tmp_$1

	# fetch variables
	ld t1, 88(sp)
	li t2, 45

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 80(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$1 ifTrue_269 next_453

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_453
	j ifTrue_269
ifTrue_270:

	# ret 

	# fetch variables
	li t1, 20
	mv a0, t1
	addi sp, sp, 184

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_454:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 184

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_90:

	# load op$4 lv

	# get address of lv points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:op$4
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp op$4  cond_eq_tmp_$4

	# fetch variables
	ld t1, 56(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$4 ifTrue_270 next_454

	# fetch variables
	ld t1, 32(sp)
	beqz t1, next_454
	j ifTrue_270
secondCond_91:

	# load op$3 lv

	# get address of lv points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:op$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp op$3  cond_eq_tmp_$3

	# fetch variables
	ld t1, 24(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$3 ifTrue_270 secondCond_90

	# fetch variables
	ld t1, 0(sp)
	beqz t1, secondCond_90
	j ifTrue_270
.type stack_push, @function
.globl stack_push
stack_push:
stack_pushEntry:

	# reserve space
	addi sp, sp, -144

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 136(sp)

	# get address of 1 into 
	sd a1, 128(sp)

	# allocate lv$1
	addi t0, sp, 112

	# get address of local var:lv$1
	sd t0, 120(sp)

	# allocate lv
	addi t0, sp, 96

	# get address of local var:lv
	sd t0, 104(sp)

	# lv 0

	# fetch variables
	ld t1, 136(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 128(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep s 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 88(sp)
	add t0, t1, t0

	# get address of s into 
	sd t0, 80(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep s$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 72(sp)
	add t0, t1, t0

	# get address of s$1 into 
	sd t0, 64(sp)

	# load s$2 s$1

	# get address of s$1 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:s$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_ s$2 

	# fetch variables
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 48(sp)

	# s result_

	# fetch variables
	ld t1, 48(sp)

	# store s result_

	# get address of s points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep s$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of s$3 into 
	sd t0, 32(sp)

	# load s$4 s$3

	# get address of s$3 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:s$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep s$5 s$4

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 16(sp)
	add t0, t1, t0

	# get address of s$5 into 
	sd t0, 8(sp)

	# load v lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:v
	ld t0, 0(t3)
	sd t0, 0(sp)

	# s$5 v

	# fetch variables
	ld t1, 0(sp)

	# store s$5 v

	# get address of s$5 points to
	ld t3, 8(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# ret void
	addi sp, sp, 144

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type stack_pop, @function
.globl stack_pop
stack_pop:
stack_popEntry:

	# reserve space
	addi sp, sp, -144

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 136(sp)

	# allocate lv$1
	addi t0, sp, 120

	# get address of local var:lv$1
	sd t0, 128(sp)

	# allocate lv
	addi t0, sp, 104

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 0

	# fetch variables
	ld t1, 136(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep s 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 96(sp)
	add t0, t1, t0

	# get address of s into 
	sd t0, 88(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep s$2 s$1

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 72(sp)
	add t0, t1, t0

	# get address of s$2 into 
	sd t0, 64(sp)

	# load s$3 s$2

	# get address of s$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:s$3
	ld t0, 0(t3)
	sd t0, 56(sp)

	# lv$1 s$3

	# fetch variables
	ld t1, 56(sp)

	# store lv$1 s$3

	# get address of lv$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep s$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 48(sp)
	add t0, t1, t0

	# get address of s$4 into 
	sd t0, 40(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep s$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of s$5 into 
	sd t0, 24(sp)

	# load s$6 s$5

	# get address of s$5 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:s$6
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_ s$6 

	# fetch variables
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 8(sp)

	# s$4 result_

	# fetch variables
	ld t1, 8(sp)

	# store s$4 result_

	# get address of s$4 points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load last lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:last
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret last

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 144

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type stack_peek, @function
.globl stack_peek
stack_peek:
stack_peekEntry:

	# reserve space
	addi sp, sp, -72

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 64(sp)

	# allocate lv
	addi t0, sp, 48

	# get address of local var:lv
	sd t0, 56(sp)

	# lv 0

	# fetch variables
	ld t1, 64(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep s 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of s into 
	sd t0, 32(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep s$2 s$1

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 16(sp)
	add t0, t1, t0

	# get address of s$2 into 
	sd t0, 8(sp)

	# load s$3 s$2

	# get address of s$2 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:s$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret s$3

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 72

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type stack_size, @function
.globl stack_size
stack_size:
stack_sizeEntry:

	# reserve space
	addi sp, sp, -48

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 40(sp)

	# allocate lv
	addi t0, sp, 24

	# get address of local var:lv
	sd t0, 32(sp)

	# lv 0

	# fetch variables
	ld t1, 40(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep s 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 16(sp)
	add t0, t1, t0

	# get address of s into 
	sd t0, 8(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret s$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 48

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type eval_op, @function
.globl eval_op
eval_op:
eval_opEntry:

	# reserve space
	addi sp, sp, -352

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 344(sp)

	# get address of 1 into 
	sd a1, 336(sp)

	# get address of 2 into 
	sd a2, 328(sp)

	# allocate lv$2
	addi t0, sp, 312

	# get address of local var:lv$2
	sd t0, 320(sp)

	# allocate lv$1
	addi t0, sp, 296

	# get address of local var:lv$1
	sd t0, 304(sp)

	# allocate lv
	addi t0, sp, 280

	# get address of local var:lv
	sd t0, 288(sp)

	# lv 0

	# fetch variables
	ld t1, 344(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 336(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 328(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load op lv

	# get address of lv points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:op
	ld t0, 0(t3)
	sd t0, 272(sp)

	# cmp op  cond_eq_tmp_

	# fetch variables
	ld t1, 272(sp)
	li t2, 43

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 264(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 264(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 256(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 256(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 248(sp)

	# condBr cond_ ifTrue_271 next_455

	# fetch variables
	ld t1, 248(sp)
	beqz t1, next_455
	j ifTrue_271
ifTrue_271:

	# load lhs lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:lhs
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load rhs lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:rhs
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_ lhs rhs

	# fetch variables
	ld t1, 240(sp)
	ld t2, 232(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 224(sp)

	# ret result_

	# fetch variables
	ld t1, 224(sp)
	mv a0, t1
	addi sp, sp, 352

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_455:

	# load op$1 lv

	# get address of lv points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:op$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp op$1  cond_eq_tmp_$1

	# fetch variables
	ld t1, 216(sp)
	li t2, 45

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 208(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 208(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_$1 ifTrue_272 next_456

	# fetch variables
	ld t1, 192(sp)
	beqz t1, next_456
	j ifTrue_272
ifTrue_272:

	# load lhs$1 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:lhs$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load rhs$1 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:rhs$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# sub result_$1 lhs$1 rhs$1

	# fetch variables
	ld t1, 184(sp)
	ld t2, 176(sp)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 168(sp)

	# ret result_$1

	# fetch variables
	ld t1, 168(sp)
	mv a0, t1
	addi sp, sp, 352

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_456:

	# load op$2 lv

	# get address of lv points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:op$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# cmp op$2  cond_eq_tmp_$2

	# fetch variables
	ld t1, 160(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 152(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables
	ld t1, 152(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_$2 ifTrue_273 next_457

	# fetch variables
	ld t1, 136(sp)
	beqz t1, next_457
	j ifTrue_273
ifTrue_273:

	# load lhs$2 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:lhs$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load rhs$2 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:rhs$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# mul result_$2 lhs$2 rhs$2

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 112(sp)

	# ret result_$2

	# fetch variables
	ld t1, 112(sp)
	mv a0, t1
	addi sp, sp, 352

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_457:

	# load op$3 lv

	# get address of lv points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:op$3
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp op$3  cond_eq_tmp_$3

	# fetch variables
	ld t1, 104(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 96(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables
	ld t1, 96(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 88(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_$3 ifTrue_274 next_458

	# fetch variables
	ld t1, 80(sp)
	beqz t1, next_458
	j ifTrue_274
ifTrue_274:

	# load lhs$3 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:lhs$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load rhs$3 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:rhs$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# div result_$3 lhs$3 rhs$3

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:result_$3
	div t0, t1, t2
	sd t0, 56(sp)

	# ret result_$3

	# fetch variables
	ld t1, 56(sp)
	mv a0, t1
	addi sp, sp, 352

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_458:

	# load op$4 lv

	# get address of lv points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:op$4
	ld t0, 0(t3)
	sd t0, 48(sp)

	# cmp op$4  cond_eq_tmp_$4

	# fetch variables
	ld t1, 48(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 40(sp)

	# zext cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables
	ld t1, 40(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 32(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_$4 ifTrue_275 next_459

	# fetch variables
	ld t1, 24(sp)
	beqz t1, next_459
	j ifTrue_275
ifTrue_275:

	# load lhs$4 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:lhs$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load rhs$4 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:rhs$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mod result_$4 lhs$4 rhs$4

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_$4
	rem t0, t1, t2
	sd t0, 0(sp)

	# ret result_$4

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 352

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_459:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 352

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type eval, @function
.globl eval
eval:
evalEntry:

	# reserve space
	addi sp, sp, -8872

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$8
	addi t0, sp, 8856

	# get address of local var:lv$8
	sd t0, 8864(sp)

	# allocate lv$7
	addi t0, sp, 8840

	# get address of local var:lv$7
	sd t0, 8848(sp)

	# allocate lv$6
	addi t0, sp, 8824

	# get address of local var:lv$6
	sd t0, 8832(sp)

	# allocate lv$5
	addi t0, sp, 8808

	# get address of local var:lv$5
	sd t0, 8816(sp)

	# allocate lv$4
	addi t0, sp, 8792

	# get address of local var:lv$4
	sd t0, 8800(sp)

	# allocate lv$3
	addi t0, sp, 8776

	# get address of local var:lv$3
	sd t0, 8784(sp)

	# allocate lv$2
	addi t0, sp, 8760

	# get address of local var:lv$2
	sd t0, 8768(sp)

	# allocate lv$1
	addi t0, sp, 6704

	# get address of local var:lv$1
	sd t0, 8752(sp)

	# allocate lv
	addi t0, sp, 4648

	# get address of local var:lv
	sd t0, 6696(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp into 
	sd t0, 4640(sp)

	# inp 

	# fetch variables
	li t1, 0

	# store inp 

	# get address of inp points to
	ld t3, 4640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$1 into 
	sd t0, 4632(sp)

	# inp$1 

	# fetch variables
	li t1, 0

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 4632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$2 into 
	sd t0, 4624(sp)

	# inp$2 

	# fetch variables
	li t1, 0

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 4624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$3 into 
	sd t0, 4616(sp)

	# inp$3 

	# fetch variables
	li t1, 0

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 4616(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$4 into 
	sd t0, 4608(sp)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 4608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$5 into 
	sd t0, 4600(sp)

	# inp$5 

	# fetch variables
	li t1, 0

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 4600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$6 into 
	sd t0, 4592(sp)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 4592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$7 into 
	sd t0, 4584(sp)

	# inp$7 

	# fetch variables
	li t1, 0

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 4584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$8 into 
	sd t0, 4576(sp)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 4576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$9 into 
	sd t0, 4568(sp)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 4568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$10 into 
	sd t0, 4560(sp)

	# inp$10 

	# fetch variables
	li t1, 0

	# store inp$10 

	# get address of inp$10 points to
	ld t3, 4560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$11 into 
	sd t0, 4552(sp)

	# inp$11 

	# fetch variables
	li t1, 0

	# store inp$11 

	# get address of inp$11 points to
	ld t3, 4552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$12 into 
	sd t0, 4544(sp)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	ld t3, 4544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$13 into 
	sd t0, 4536(sp)

	# inp$13 

	# fetch variables
	li t1, 0

	# store inp$13 

	# get address of inp$13 points to
	ld t3, 4536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$14 into 
	sd t0, 4528(sp)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	ld t3, 4528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$15 into 
	sd t0, 4520(sp)

	# inp$15 

	# fetch variables
	li t1, 0

	# store inp$15 

	# get address of inp$15 points to
	ld t3, 4520(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$16 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$16 into 
	sd t0, 4512(sp)

	# inp$16 

	# fetch variables
	li t1, 0

	# store inp$16 

	# get address of inp$16 points to
	ld t3, 4512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$17 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$17 into 
	sd t0, 4504(sp)

	# inp$17 

	# fetch variables
	li t1, 0

	# store inp$17 

	# get address of inp$17 points to
	ld t3, 4504(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$18 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$18 into 
	sd t0, 4496(sp)

	# inp$18 

	# fetch variables
	li t1, 0

	# store inp$18 

	# get address of inp$18 points to
	ld t3, 4496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$19 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$19 into 
	sd t0, 4488(sp)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	ld t3, 4488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$20 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$20 into 
	sd t0, 4480(sp)

	# inp$20 

	# fetch variables
	li t1, 0

	# store inp$20 

	# get address of inp$20 points to
	ld t3, 4480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$21 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$21 into 
	sd t0, 4472(sp)

	# inp$21 

	# fetch variables
	li t1, 0

	# store inp$21 

	# get address of inp$21 points to
	ld t3, 4472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$22 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$22 into 
	sd t0, 4464(sp)

	# inp$22 

	# fetch variables
	li t1, 0

	# store inp$22 

	# get address of inp$22 points to
	ld t3, 4464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$23 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$23 into 
	sd t0, 4456(sp)

	# inp$23 

	# fetch variables
	li t1, 0

	# store inp$23 

	# get address of inp$23 points to
	ld t3, 4456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$24 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$24 into 
	sd t0, 4448(sp)

	# inp$24 

	# fetch variables
	li t1, 0

	# store inp$24 

	# get address of inp$24 points to
	ld t3, 4448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$25 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$25 into 
	sd t0, 4440(sp)

	# inp$25 

	# fetch variables
	li t1, 0

	# store inp$25 

	# get address of inp$25 points to
	ld t3, 4440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$26 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$26 into 
	sd t0, 4432(sp)

	# inp$26 

	# fetch variables
	li t1, 0

	# store inp$26 

	# get address of inp$26 points to
	ld t3, 4432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$27 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$27 into 
	sd t0, 4424(sp)

	# inp$27 

	# fetch variables
	li t1, 0

	# store inp$27 

	# get address of inp$27 points to
	ld t3, 4424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$28 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$28 into 
	sd t0, 4416(sp)

	# inp$28 

	# fetch variables
	li t1, 0

	# store inp$28 

	# get address of inp$28 points to
	ld t3, 4416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$29 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$29 into 
	sd t0, 4408(sp)

	# inp$29 

	# fetch variables
	li t1, 0

	# store inp$29 

	# get address of inp$29 points to
	ld t3, 4408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$30 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$30 into 
	sd t0, 4400(sp)

	# inp$30 

	# fetch variables
	li t1, 0

	# store inp$30 

	# get address of inp$30 points to
	ld t3, 4400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$31 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$31 into 
	sd t0, 4392(sp)

	# inp$31 

	# fetch variables
	li t1, 0

	# store inp$31 

	# get address of inp$31 points to
	ld t3, 4392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$32 

	# fetch variables
	li t1, 32
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$32 into 
	sd t0, 4384(sp)

	# inp$32 

	# fetch variables
	li t1, 0

	# store inp$32 

	# get address of inp$32 points to
	ld t3, 4384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$33 

	# fetch variables
	li t1, 33
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$33 into 
	sd t0, 4376(sp)

	# inp$33 

	# fetch variables
	li t1, 0

	# store inp$33 

	# get address of inp$33 points to
	ld t3, 4376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$34 

	# fetch variables
	li t1, 34
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$34 into 
	sd t0, 4368(sp)

	# inp$34 

	# fetch variables
	li t1, 0

	# store inp$34 

	# get address of inp$34 points to
	ld t3, 4368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$35 

	# fetch variables
	li t1, 35
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$35 into 
	sd t0, 4360(sp)

	# inp$35 

	# fetch variables
	li t1, 0

	# store inp$35 

	# get address of inp$35 points to
	ld t3, 4360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$36 

	# fetch variables
	li t1, 36
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$36 into 
	sd t0, 4352(sp)

	# inp$36 

	# fetch variables
	li t1, 0

	# store inp$36 

	# get address of inp$36 points to
	ld t3, 4352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$37 

	# fetch variables
	li t1, 37
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$37 into 
	sd t0, 4344(sp)

	# inp$37 

	# fetch variables
	li t1, 0

	# store inp$37 

	# get address of inp$37 points to
	ld t3, 4344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$38 

	# fetch variables
	li t1, 38
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$38 into 
	sd t0, 4336(sp)

	# inp$38 

	# fetch variables
	li t1, 0

	# store inp$38 

	# get address of inp$38 points to
	ld t3, 4336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$39 

	# fetch variables
	li t1, 39
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$39 into 
	sd t0, 4328(sp)

	# inp$39 

	# fetch variables
	li t1, 0

	# store inp$39 

	# get address of inp$39 points to
	ld t3, 4328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$40 

	# fetch variables
	li t1, 40
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$40 into 
	sd t0, 4320(sp)

	# inp$40 

	# fetch variables
	li t1, 0

	# store inp$40 

	# get address of inp$40 points to
	ld t3, 4320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$41 

	# fetch variables
	li t1, 41
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$41 into 
	sd t0, 4312(sp)

	# inp$41 

	# fetch variables
	li t1, 0

	# store inp$41 

	# get address of inp$41 points to
	ld t3, 4312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$42 

	# fetch variables
	li t1, 42
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$42 into 
	sd t0, 4304(sp)

	# inp$42 

	# fetch variables
	li t1, 0

	# store inp$42 

	# get address of inp$42 points to
	ld t3, 4304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$43 

	# fetch variables
	li t1, 43
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$43 into 
	sd t0, 4296(sp)

	# inp$43 

	# fetch variables
	li t1, 0

	# store inp$43 

	# get address of inp$43 points to
	ld t3, 4296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$44 

	# fetch variables
	li t1, 44
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$44 into 
	sd t0, 4288(sp)

	# inp$44 

	# fetch variables
	li t1, 0

	# store inp$44 

	# get address of inp$44 points to
	ld t3, 4288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$45 

	# fetch variables
	li t1, 45
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$45 into 
	sd t0, 4280(sp)

	# inp$45 

	# fetch variables
	li t1, 0

	# store inp$45 

	# get address of inp$45 points to
	ld t3, 4280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$46 

	# fetch variables
	li t1, 46
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$46 into 
	sd t0, 4272(sp)

	# inp$46 

	# fetch variables
	li t1, 0

	# store inp$46 

	# get address of inp$46 points to
	ld t3, 4272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$47 

	# fetch variables
	li t1, 47
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$47 into 
	sd t0, 4264(sp)

	# inp$47 

	# fetch variables
	li t1, 0

	# store inp$47 

	# get address of inp$47 points to
	ld t3, 4264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$48 

	# fetch variables
	li t1, 48
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$48 into 
	sd t0, 4256(sp)

	# inp$48 

	# fetch variables
	li t1, 0

	# store inp$48 

	# get address of inp$48 points to
	ld t3, 4256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$49 

	# fetch variables
	li t1, 49
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$49 into 
	sd t0, 4248(sp)

	# inp$49 

	# fetch variables
	li t1, 0

	# store inp$49 

	# get address of inp$49 points to
	ld t3, 4248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$50 

	# fetch variables
	li t1, 50
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$50 into 
	sd t0, 4240(sp)

	# inp$50 

	# fetch variables
	li t1, 0

	# store inp$50 

	# get address of inp$50 points to
	ld t3, 4240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$51 

	# fetch variables
	li t1, 51
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$51 into 
	sd t0, 4232(sp)

	# inp$51 

	# fetch variables
	li t1, 0

	# store inp$51 

	# get address of inp$51 points to
	ld t3, 4232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$52 

	# fetch variables
	li t1, 52
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$52 into 
	sd t0, 4224(sp)

	# inp$52 

	# fetch variables
	li t1, 0

	# store inp$52 

	# get address of inp$52 points to
	ld t3, 4224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$53 

	# fetch variables
	li t1, 53
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$53 into 
	sd t0, 4216(sp)

	# inp$53 

	# fetch variables
	li t1, 0

	# store inp$53 

	# get address of inp$53 points to
	ld t3, 4216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$54 

	# fetch variables
	li t1, 54
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$54 into 
	sd t0, 4208(sp)

	# inp$54 

	# fetch variables
	li t1, 0

	# store inp$54 

	# get address of inp$54 points to
	ld t3, 4208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$55 

	# fetch variables
	li t1, 55
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$55 into 
	sd t0, 4200(sp)

	# inp$55 

	# fetch variables
	li t1, 0

	# store inp$55 

	# get address of inp$55 points to
	ld t3, 4200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$56 

	# fetch variables
	li t1, 56
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$56 into 
	sd t0, 4192(sp)

	# inp$56 

	# fetch variables
	li t1, 0

	# store inp$56 

	# get address of inp$56 points to
	ld t3, 4192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$57 

	# fetch variables
	li t1, 57
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$57 into 
	sd t0, 4184(sp)

	# inp$57 

	# fetch variables
	li t1, 0

	# store inp$57 

	# get address of inp$57 points to
	ld t3, 4184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$58 

	# fetch variables
	li t1, 58
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$58 into 
	sd t0, 4176(sp)

	# inp$58 

	# fetch variables
	li t1, 0

	# store inp$58 

	# get address of inp$58 points to
	ld t3, 4176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$59 

	# fetch variables
	li t1, 59
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$59 into 
	sd t0, 4168(sp)

	# inp$59 

	# fetch variables
	li t1, 0

	# store inp$59 

	# get address of inp$59 points to
	ld t3, 4168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$60 

	# fetch variables
	li t1, 60
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$60 into 
	sd t0, 4160(sp)

	# inp$60 

	# fetch variables
	li t1, 0

	# store inp$60 

	# get address of inp$60 points to
	ld t3, 4160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$61 

	# fetch variables
	li t1, 61
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$61 into 
	sd t0, 4152(sp)

	# inp$61 

	# fetch variables
	li t1, 0

	# store inp$61 

	# get address of inp$61 points to
	ld t3, 4152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$62 

	# fetch variables
	li t1, 62
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$62 into 
	sd t0, 4144(sp)

	# inp$62 

	# fetch variables
	li t1, 0

	# store inp$62 

	# get address of inp$62 points to
	ld t3, 4144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$63 

	# fetch variables
	li t1, 63
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$63 into 
	sd t0, 4136(sp)

	# inp$63 

	# fetch variables
	li t1, 0

	# store inp$63 

	# get address of inp$63 points to
	ld t3, 4136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$64 

	# fetch variables
	li t1, 64
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$64 into 
	sd t0, 4128(sp)

	# inp$64 

	# fetch variables
	li t1, 0

	# store inp$64 

	# get address of inp$64 points to
	ld t3, 4128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$65 

	# fetch variables
	li t1, 65
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$65 into 
	sd t0, 4120(sp)

	# inp$65 

	# fetch variables
	li t1, 0

	# store inp$65 

	# get address of inp$65 points to
	ld t3, 4120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$66 

	# fetch variables
	li t1, 66
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$66 into 
	sd t0, 4112(sp)

	# inp$66 

	# fetch variables
	li t1, 0

	# store inp$66 

	# get address of inp$66 points to
	ld t3, 4112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$67 

	# fetch variables
	li t1, 67
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$67 into 
	sd t0, 4104(sp)

	# inp$67 

	# fetch variables
	li t1, 0

	# store inp$67 

	# get address of inp$67 points to
	ld t3, 4104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$68 

	# fetch variables
	li t1, 68
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$68 into 
	sd t0, 4096(sp)

	# inp$68 

	# fetch variables
	li t1, 0

	# store inp$68 

	# get address of inp$68 points to
	ld t3, 4096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$69 

	# fetch variables
	li t1, 69
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$69 into 
	sd t0, 4088(sp)

	# inp$69 

	# fetch variables
	li t1, 0

	# store inp$69 

	# get address of inp$69 points to
	ld t3, 4088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$70 

	# fetch variables
	li t1, 70
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$70 into 
	sd t0, 4080(sp)

	# inp$70 

	# fetch variables
	li t1, 0

	# store inp$70 

	# get address of inp$70 points to
	ld t3, 4080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$71 

	# fetch variables
	li t1, 71
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$71 into 
	sd t0, 4072(sp)

	# inp$71 

	# fetch variables
	li t1, 0

	# store inp$71 

	# get address of inp$71 points to
	ld t3, 4072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$72 

	# fetch variables
	li t1, 72
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$72 into 
	sd t0, 4064(sp)

	# inp$72 

	# fetch variables
	li t1, 0

	# store inp$72 

	# get address of inp$72 points to
	ld t3, 4064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$73 

	# fetch variables
	li t1, 73
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$73 into 
	sd t0, 4056(sp)

	# inp$73 

	# fetch variables
	li t1, 0

	# store inp$73 

	# get address of inp$73 points to
	ld t3, 4056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$74 

	# fetch variables
	li t1, 74
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$74 into 
	sd t0, 4048(sp)

	# inp$74 

	# fetch variables
	li t1, 0

	# store inp$74 

	# get address of inp$74 points to
	ld t3, 4048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$75 

	# fetch variables
	li t1, 75
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$75 into 
	sd t0, 4040(sp)

	# inp$75 

	# fetch variables
	li t1, 0

	# store inp$75 

	# get address of inp$75 points to
	ld t3, 4040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$76 

	# fetch variables
	li t1, 76
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$76 into 
	sd t0, 4032(sp)

	# inp$76 

	# fetch variables
	li t1, 0

	# store inp$76 

	# get address of inp$76 points to
	ld t3, 4032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$77 

	# fetch variables
	li t1, 77
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$77 into 
	sd t0, 4024(sp)

	# inp$77 

	# fetch variables
	li t1, 0

	# store inp$77 

	# get address of inp$77 points to
	ld t3, 4024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$78 

	# fetch variables
	li t1, 78
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$78 into 
	sd t0, 4016(sp)

	# inp$78 

	# fetch variables
	li t1, 0

	# store inp$78 

	# get address of inp$78 points to
	ld t3, 4016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$79 

	# fetch variables
	li t1, 79
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$79 into 
	sd t0, 4008(sp)

	# inp$79 

	# fetch variables
	li t1, 0

	# store inp$79 

	# get address of inp$79 points to
	ld t3, 4008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$80 

	# fetch variables
	li t1, 80
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$80 into 
	sd t0, 4000(sp)

	# inp$80 

	# fetch variables
	li t1, 0

	# store inp$80 

	# get address of inp$80 points to
	ld t3, 4000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$81 

	# fetch variables
	li t1, 81
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$81 into 
	sd t0, 3992(sp)

	# inp$81 

	# fetch variables
	li t1, 0

	# store inp$81 

	# get address of inp$81 points to
	ld t3, 3992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$82 

	# fetch variables
	li t1, 82
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$82 into 
	sd t0, 3984(sp)

	# inp$82 

	# fetch variables
	li t1, 0

	# store inp$82 

	# get address of inp$82 points to
	ld t3, 3984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$83 

	# fetch variables
	li t1, 83
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$83 into 
	sd t0, 3976(sp)

	# inp$83 

	# fetch variables
	li t1, 0

	# store inp$83 

	# get address of inp$83 points to
	ld t3, 3976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$84 

	# fetch variables
	li t1, 84
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$84 into 
	sd t0, 3968(sp)

	# inp$84 

	# fetch variables
	li t1, 0

	# store inp$84 

	# get address of inp$84 points to
	ld t3, 3968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$85 

	# fetch variables
	li t1, 85
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$85 into 
	sd t0, 3960(sp)

	# inp$85 

	# fetch variables
	li t1, 0

	# store inp$85 

	# get address of inp$85 points to
	ld t3, 3960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$86 

	# fetch variables
	li t1, 86
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$86 into 
	sd t0, 3952(sp)

	# inp$86 

	# fetch variables
	li t1, 0

	# store inp$86 

	# get address of inp$86 points to
	ld t3, 3952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$87 

	# fetch variables
	li t1, 87
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$87 into 
	sd t0, 3944(sp)

	# inp$87 

	# fetch variables
	li t1, 0

	# store inp$87 

	# get address of inp$87 points to
	ld t3, 3944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$88 

	# fetch variables
	li t1, 88
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$88 into 
	sd t0, 3936(sp)

	# inp$88 

	# fetch variables
	li t1, 0

	# store inp$88 

	# get address of inp$88 points to
	ld t3, 3936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$89 

	# fetch variables
	li t1, 89
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$89 into 
	sd t0, 3928(sp)

	# inp$89 

	# fetch variables
	li t1, 0

	# store inp$89 

	# get address of inp$89 points to
	ld t3, 3928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$90 

	# fetch variables
	li t1, 90
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$90 into 
	sd t0, 3920(sp)

	# inp$90 

	# fetch variables
	li t1, 0

	# store inp$90 

	# get address of inp$90 points to
	ld t3, 3920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$91 

	# fetch variables
	li t1, 91
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$91 into 
	sd t0, 3912(sp)

	# inp$91 

	# fetch variables
	li t1, 0

	# store inp$91 

	# get address of inp$91 points to
	ld t3, 3912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$92 

	# fetch variables
	li t1, 92
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$92 into 
	sd t0, 3904(sp)

	# inp$92 

	# fetch variables
	li t1, 0

	# store inp$92 

	# get address of inp$92 points to
	ld t3, 3904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$93 

	# fetch variables
	li t1, 93
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$93 into 
	sd t0, 3896(sp)

	# inp$93 

	# fetch variables
	li t1, 0

	# store inp$93 

	# get address of inp$93 points to
	ld t3, 3896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$94 

	# fetch variables
	li t1, 94
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$94 into 
	sd t0, 3888(sp)

	# inp$94 

	# fetch variables
	li t1, 0

	# store inp$94 

	# get address of inp$94 points to
	ld t3, 3888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$95 

	# fetch variables
	li t1, 95
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$95 into 
	sd t0, 3880(sp)

	# inp$95 

	# fetch variables
	li t1, 0

	# store inp$95 

	# get address of inp$95 points to
	ld t3, 3880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$96 

	# fetch variables
	li t1, 96
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$96 into 
	sd t0, 3872(sp)

	# inp$96 

	# fetch variables
	li t1, 0

	# store inp$96 

	# get address of inp$96 points to
	ld t3, 3872(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$97 

	# fetch variables
	li t1, 97
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$97 into 
	sd t0, 3864(sp)

	# inp$97 

	# fetch variables
	li t1, 0

	# store inp$97 

	# get address of inp$97 points to
	ld t3, 3864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$98 

	# fetch variables
	li t1, 98
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$98 into 
	sd t0, 3856(sp)

	# inp$98 

	# fetch variables
	li t1, 0

	# store inp$98 

	# get address of inp$98 points to
	ld t3, 3856(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$99 

	# fetch variables
	li t1, 99
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$99 into 
	sd t0, 3848(sp)

	# inp$99 

	# fetch variables
	li t1, 0

	# store inp$99 

	# get address of inp$99 points to
	ld t3, 3848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$100 

	# fetch variables
	li t1, 100
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$100 into 
	sd t0, 3840(sp)

	# inp$100 

	# fetch variables
	li t1, 0

	# store inp$100 

	# get address of inp$100 points to
	ld t3, 3840(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$101 

	# fetch variables
	li t1, 101
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$101 into 
	sd t0, 3832(sp)

	# inp$101 

	# fetch variables
	li t1, 0

	# store inp$101 

	# get address of inp$101 points to
	ld t3, 3832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$102 

	# fetch variables
	li t1, 102
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$102 into 
	sd t0, 3824(sp)

	# inp$102 

	# fetch variables
	li t1, 0

	# store inp$102 

	# get address of inp$102 points to
	ld t3, 3824(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$103 

	# fetch variables
	li t1, 103
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$103 into 
	sd t0, 3816(sp)

	# inp$103 

	# fetch variables
	li t1, 0

	# store inp$103 

	# get address of inp$103 points to
	ld t3, 3816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$104 

	# fetch variables
	li t1, 104
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$104 into 
	sd t0, 3808(sp)

	# inp$104 

	# fetch variables
	li t1, 0

	# store inp$104 

	# get address of inp$104 points to
	ld t3, 3808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$105 

	# fetch variables
	li t1, 105
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$105 into 
	sd t0, 3800(sp)

	# inp$105 

	# fetch variables
	li t1, 0

	# store inp$105 

	# get address of inp$105 points to
	ld t3, 3800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$106 

	# fetch variables
	li t1, 106
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$106 into 
	sd t0, 3792(sp)

	# inp$106 

	# fetch variables
	li t1, 0

	# store inp$106 

	# get address of inp$106 points to
	ld t3, 3792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$107 

	# fetch variables
	li t1, 107
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$107 into 
	sd t0, 3784(sp)

	# inp$107 

	# fetch variables
	li t1, 0

	# store inp$107 

	# get address of inp$107 points to
	ld t3, 3784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$108 

	# fetch variables
	li t1, 108
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$108 into 
	sd t0, 3776(sp)

	# inp$108 

	# fetch variables
	li t1, 0

	# store inp$108 

	# get address of inp$108 points to
	ld t3, 3776(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$109 

	# fetch variables
	li t1, 109
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$109 into 
	sd t0, 3768(sp)

	# inp$109 

	# fetch variables
	li t1, 0

	# store inp$109 

	# get address of inp$109 points to
	ld t3, 3768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$110 

	# fetch variables
	li t1, 110
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$110 into 
	sd t0, 3760(sp)

	# inp$110 

	# fetch variables
	li t1, 0

	# store inp$110 

	# get address of inp$110 points to
	ld t3, 3760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$111 

	# fetch variables
	li t1, 111
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$111 into 
	sd t0, 3752(sp)

	# inp$111 

	# fetch variables
	li t1, 0

	# store inp$111 

	# get address of inp$111 points to
	ld t3, 3752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$112 

	# fetch variables
	li t1, 112
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$112 into 
	sd t0, 3744(sp)

	# inp$112 

	# fetch variables
	li t1, 0

	# store inp$112 

	# get address of inp$112 points to
	ld t3, 3744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$113 

	# fetch variables
	li t1, 113
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$113 into 
	sd t0, 3736(sp)

	# inp$113 

	# fetch variables
	li t1, 0

	# store inp$113 

	# get address of inp$113 points to
	ld t3, 3736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$114 

	# fetch variables
	li t1, 114
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$114 into 
	sd t0, 3728(sp)

	# inp$114 

	# fetch variables
	li t1, 0

	# store inp$114 

	# get address of inp$114 points to
	ld t3, 3728(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$115 

	# fetch variables
	li t1, 115
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$115 into 
	sd t0, 3720(sp)

	# inp$115 

	# fetch variables
	li t1, 0

	# store inp$115 

	# get address of inp$115 points to
	ld t3, 3720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$116 

	# fetch variables
	li t1, 116
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$116 into 
	sd t0, 3712(sp)

	# inp$116 

	# fetch variables
	li t1, 0

	# store inp$116 

	# get address of inp$116 points to
	ld t3, 3712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$117 

	# fetch variables
	li t1, 117
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$117 into 
	sd t0, 3704(sp)

	# inp$117 

	# fetch variables
	li t1, 0

	# store inp$117 

	# get address of inp$117 points to
	ld t3, 3704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$118 

	# fetch variables
	li t1, 118
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$118 into 
	sd t0, 3696(sp)

	# inp$118 

	# fetch variables
	li t1, 0

	# store inp$118 

	# get address of inp$118 points to
	ld t3, 3696(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$119 

	# fetch variables
	li t1, 119
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$119 into 
	sd t0, 3688(sp)

	# inp$119 

	# fetch variables
	li t1, 0

	# store inp$119 

	# get address of inp$119 points to
	ld t3, 3688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$120 

	# fetch variables
	li t1, 120
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$120 into 
	sd t0, 3680(sp)

	# inp$120 

	# fetch variables
	li t1, 0

	# store inp$120 

	# get address of inp$120 points to
	ld t3, 3680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$121 

	# fetch variables
	li t1, 121
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$121 into 
	sd t0, 3672(sp)

	# inp$121 

	# fetch variables
	li t1, 0

	# store inp$121 

	# get address of inp$121 points to
	ld t3, 3672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$122 

	# fetch variables
	li t1, 122
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$122 into 
	sd t0, 3664(sp)

	# inp$122 

	# fetch variables
	li t1, 0

	# store inp$122 

	# get address of inp$122 points to
	ld t3, 3664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$123 

	# fetch variables
	li t1, 123
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$123 into 
	sd t0, 3656(sp)

	# inp$123 

	# fetch variables
	li t1, 0

	# store inp$123 

	# get address of inp$123 points to
	ld t3, 3656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$124 

	# fetch variables
	li t1, 124
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$124 into 
	sd t0, 3648(sp)

	# inp$124 

	# fetch variables
	li t1, 0

	# store inp$124 

	# get address of inp$124 points to
	ld t3, 3648(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$125 

	# fetch variables
	li t1, 125
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$125 into 
	sd t0, 3640(sp)

	# inp$125 

	# fetch variables
	li t1, 0

	# store inp$125 

	# get address of inp$125 points to
	ld t3, 3640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$126 

	# fetch variables
	li t1, 126
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$126 into 
	sd t0, 3632(sp)

	# inp$126 

	# fetch variables
	li t1, 0

	# store inp$126 

	# get address of inp$126 points to
	ld t3, 3632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$127 

	# fetch variables
	li t1, 127
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$127 into 
	sd t0, 3624(sp)

	# inp$127 

	# fetch variables
	li t1, 0

	# store inp$127 

	# get address of inp$127 points to
	ld t3, 3624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$128 

	# fetch variables
	li t1, 128
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$128 into 
	sd t0, 3616(sp)

	# inp$128 

	# fetch variables
	li t1, 0

	# store inp$128 

	# get address of inp$128 points to
	ld t3, 3616(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$129 

	# fetch variables
	li t1, 129
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$129 into 
	sd t0, 3608(sp)

	# inp$129 

	# fetch variables
	li t1, 0

	# store inp$129 

	# get address of inp$129 points to
	ld t3, 3608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$130 

	# fetch variables
	li t1, 130
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$130 into 
	sd t0, 3600(sp)

	# inp$130 

	# fetch variables
	li t1, 0

	# store inp$130 

	# get address of inp$130 points to
	ld t3, 3600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$131 

	# fetch variables
	li t1, 131
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$131 into 
	sd t0, 3592(sp)

	# inp$131 

	# fetch variables
	li t1, 0

	# store inp$131 

	# get address of inp$131 points to
	ld t3, 3592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$132 

	# fetch variables
	li t1, 132
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$132 into 
	sd t0, 3584(sp)

	# inp$132 

	# fetch variables
	li t1, 0

	# store inp$132 

	# get address of inp$132 points to
	ld t3, 3584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$133 

	# fetch variables
	li t1, 133
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$133 into 
	sd t0, 3576(sp)

	# inp$133 

	# fetch variables
	li t1, 0

	# store inp$133 

	# get address of inp$133 points to
	ld t3, 3576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$134 

	# fetch variables
	li t1, 134
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$134 into 
	sd t0, 3568(sp)

	# inp$134 

	# fetch variables
	li t1, 0

	# store inp$134 

	# get address of inp$134 points to
	ld t3, 3568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$135 

	# fetch variables
	li t1, 135
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$135 into 
	sd t0, 3560(sp)

	# inp$135 

	# fetch variables
	li t1, 0

	# store inp$135 

	# get address of inp$135 points to
	ld t3, 3560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$136 

	# fetch variables
	li t1, 136
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$136 into 
	sd t0, 3552(sp)

	# inp$136 

	# fetch variables
	li t1, 0

	# store inp$136 

	# get address of inp$136 points to
	ld t3, 3552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$137 

	# fetch variables
	li t1, 137
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$137 into 
	sd t0, 3544(sp)

	# inp$137 

	# fetch variables
	li t1, 0

	# store inp$137 

	# get address of inp$137 points to
	ld t3, 3544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$138 

	# fetch variables
	li t1, 138
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$138 into 
	sd t0, 3536(sp)

	# inp$138 

	# fetch variables
	li t1, 0

	# store inp$138 

	# get address of inp$138 points to
	ld t3, 3536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$139 

	# fetch variables
	li t1, 139
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$139 into 
	sd t0, 3528(sp)

	# inp$139 

	# fetch variables
	li t1, 0

	# store inp$139 

	# get address of inp$139 points to
	ld t3, 3528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$140 

	# fetch variables
	li t1, 140
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$140 into 
	sd t0, 3520(sp)

	# inp$140 

	# fetch variables
	li t1, 0

	# store inp$140 

	# get address of inp$140 points to
	ld t3, 3520(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$141 

	# fetch variables
	li t1, 141
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$141 into 
	sd t0, 3512(sp)

	# inp$141 

	# fetch variables
	li t1, 0

	# store inp$141 

	# get address of inp$141 points to
	ld t3, 3512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$142 

	# fetch variables
	li t1, 142
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$142 into 
	sd t0, 3504(sp)

	# inp$142 

	# fetch variables
	li t1, 0

	# store inp$142 

	# get address of inp$142 points to
	ld t3, 3504(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$143 

	# fetch variables
	li t1, 143
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$143 into 
	sd t0, 3496(sp)

	# inp$143 

	# fetch variables
	li t1, 0

	# store inp$143 

	# get address of inp$143 points to
	ld t3, 3496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$144 

	# fetch variables
	li t1, 144
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$144 into 
	sd t0, 3488(sp)

	# inp$144 

	# fetch variables
	li t1, 0

	# store inp$144 

	# get address of inp$144 points to
	ld t3, 3488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$145 

	# fetch variables
	li t1, 145
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$145 into 
	sd t0, 3480(sp)

	# inp$145 

	# fetch variables
	li t1, 0

	# store inp$145 

	# get address of inp$145 points to
	ld t3, 3480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$146 

	# fetch variables
	li t1, 146
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$146 into 
	sd t0, 3472(sp)

	# inp$146 

	# fetch variables
	li t1, 0

	# store inp$146 

	# get address of inp$146 points to
	ld t3, 3472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$147 

	# fetch variables
	li t1, 147
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$147 into 
	sd t0, 3464(sp)

	# inp$147 

	# fetch variables
	li t1, 0

	# store inp$147 

	# get address of inp$147 points to
	ld t3, 3464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$148 

	# fetch variables
	li t1, 148
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$148 into 
	sd t0, 3456(sp)

	# inp$148 

	# fetch variables
	li t1, 0

	# store inp$148 

	# get address of inp$148 points to
	ld t3, 3456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$149 

	# fetch variables
	li t1, 149
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$149 into 
	sd t0, 3448(sp)

	# inp$149 

	# fetch variables
	li t1, 0

	# store inp$149 

	# get address of inp$149 points to
	ld t3, 3448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$150 

	# fetch variables
	li t1, 150
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$150 into 
	sd t0, 3440(sp)

	# inp$150 

	# fetch variables
	li t1, 0

	# store inp$150 

	# get address of inp$150 points to
	ld t3, 3440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$151 

	# fetch variables
	li t1, 151
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$151 into 
	sd t0, 3432(sp)

	# inp$151 

	# fetch variables
	li t1, 0

	# store inp$151 

	# get address of inp$151 points to
	ld t3, 3432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$152 

	# fetch variables
	li t1, 152
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$152 into 
	sd t0, 3424(sp)

	# inp$152 

	# fetch variables
	li t1, 0

	# store inp$152 

	# get address of inp$152 points to
	ld t3, 3424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$153 

	# fetch variables
	li t1, 153
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$153 into 
	sd t0, 3416(sp)

	# inp$153 

	# fetch variables
	li t1, 0

	# store inp$153 

	# get address of inp$153 points to
	ld t3, 3416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$154 

	# fetch variables
	li t1, 154
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$154 into 
	sd t0, 3408(sp)

	# inp$154 

	# fetch variables
	li t1, 0

	# store inp$154 

	# get address of inp$154 points to
	ld t3, 3408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$155 

	# fetch variables
	li t1, 155
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$155 into 
	sd t0, 3400(sp)

	# inp$155 

	# fetch variables
	li t1, 0

	# store inp$155 

	# get address of inp$155 points to
	ld t3, 3400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$156 

	# fetch variables
	li t1, 156
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$156 into 
	sd t0, 3392(sp)

	# inp$156 

	# fetch variables
	li t1, 0

	# store inp$156 

	# get address of inp$156 points to
	ld t3, 3392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$157 

	# fetch variables
	li t1, 157
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$157 into 
	sd t0, 3384(sp)

	# inp$157 

	# fetch variables
	li t1, 0

	# store inp$157 

	# get address of inp$157 points to
	ld t3, 3384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$158 

	# fetch variables
	li t1, 158
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$158 into 
	sd t0, 3376(sp)

	# inp$158 

	# fetch variables
	li t1, 0

	# store inp$158 

	# get address of inp$158 points to
	ld t3, 3376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$159 

	# fetch variables
	li t1, 159
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$159 into 
	sd t0, 3368(sp)

	# inp$159 

	# fetch variables
	li t1, 0

	# store inp$159 

	# get address of inp$159 points to
	ld t3, 3368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$160 

	# fetch variables
	li t1, 160
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$160 into 
	sd t0, 3360(sp)

	# inp$160 

	# fetch variables
	li t1, 0

	# store inp$160 

	# get address of inp$160 points to
	ld t3, 3360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$161 

	# fetch variables
	li t1, 161
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$161 into 
	sd t0, 3352(sp)

	# inp$161 

	# fetch variables
	li t1, 0

	# store inp$161 

	# get address of inp$161 points to
	ld t3, 3352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$162 

	# fetch variables
	li t1, 162
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$162 into 
	sd t0, 3344(sp)

	# inp$162 

	# fetch variables
	li t1, 0

	# store inp$162 

	# get address of inp$162 points to
	ld t3, 3344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$163 

	# fetch variables
	li t1, 163
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$163 into 
	sd t0, 3336(sp)

	# inp$163 

	# fetch variables
	li t1, 0

	# store inp$163 

	# get address of inp$163 points to
	ld t3, 3336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$164 

	# fetch variables
	li t1, 164
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$164 into 
	sd t0, 3328(sp)

	# inp$164 

	# fetch variables
	li t1, 0

	# store inp$164 

	# get address of inp$164 points to
	ld t3, 3328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$165 

	# fetch variables
	li t1, 165
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$165 into 
	sd t0, 3320(sp)

	# inp$165 

	# fetch variables
	li t1, 0

	# store inp$165 

	# get address of inp$165 points to
	ld t3, 3320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$166 

	# fetch variables
	li t1, 166
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$166 into 
	sd t0, 3312(sp)

	# inp$166 

	# fetch variables
	li t1, 0

	# store inp$166 

	# get address of inp$166 points to
	ld t3, 3312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$167 

	# fetch variables
	li t1, 167
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$167 into 
	sd t0, 3304(sp)

	# inp$167 

	# fetch variables
	li t1, 0

	# store inp$167 

	# get address of inp$167 points to
	ld t3, 3304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$168 

	# fetch variables
	li t1, 168
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$168 into 
	sd t0, 3296(sp)

	# inp$168 

	# fetch variables
	li t1, 0

	# store inp$168 

	# get address of inp$168 points to
	ld t3, 3296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$169 

	# fetch variables
	li t1, 169
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$169 into 
	sd t0, 3288(sp)

	# inp$169 

	# fetch variables
	li t1, 0

	# store inp$169 

	# get address of inp$169 points to
	ld t3, 3288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$170 

	# fetch variables
	li t1, 170
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$170 into 
	sd t0, 3280(sp)

	# inp$170 

	# fetch variables
	li t1, 0

	# store inp$170 

	# get address of inp$170 points to
	ld t3, 3280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$171 

	# fetch variables
	li t1, 171
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$171 into 
	sd t0, 3272(sp)

	# inp$171 

	# fetch variables
	li t1, 0

	# store inp$171 

	# get address of inp$171 points to
	ld t3, 3272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$172 

	# fetch variables
	li t1, 172
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$172 into 
	sd t0, 3264(sp)

	# inp$172 

	# fetch variables
	li t1, 0

	# store inp$172 

	# get address of inp$172 points to
	ld t3, 3264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$173 

	# fetch variables
	li t1, 173
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$173 into 
	sd t0, 3256(sp)

	# inp$173 

	# fetch variables
	li t1, 0

	# store inp$173 

	# get address of inp$173 points to
	ld t3, 3256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$174 

	# fetch variables
	li t1, 174
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$174 into 
	sd t0, 3248(sp)

	# inp$174 

	# fetch variables
	li t1, 0

	# store inp$174 

	# get address of inp$174 points to
	ld t3, 3248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$175 

	# fetch variables
	li t1, 175
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$175 into 
	sd t0, 3240(sp)

	# inp$175 

	# fetch variables
	li t1, 0

	# store inp$175 

	# get address of inp$175 points to
	ld t3, 3240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$176 

	# fetch variables
	li t1, 176
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$176 into 
	sd t0, 3232(sp)

	# inp$176 

	# fetch variables
	li t1, 0

	# store inp$176 

	# get address of inp$176 points to
	ld t3, 3232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$177 

	# fetch variables
	li t1, 177
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$177 into 
	sd t0, 3224(sp)

	# inp$177 

	# fetch variables
	li t1, 0

	# store inp$177 

	# get address of inp$177 points to
	ld t3, 3224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$178 

	# fetch variables
	li t1, 178
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$178 into 
	sd t0, 3216(sp)

	# inp$178 

	# fetch variables
	li t1, 0

	# store inp$178 

	# get address of inp$178 points to
	ld t3, 3216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$179 

	# fetch variables
	li t1, 179
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$179 into 
	sd t0, 3208(sp)

	# inp$179 

	# fetch variables
	li t1, 0

	# store inp$179 

	# get address of inp$179 points to
	ld t3, 3208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$180 

	# fetch variables
	li t1, 180
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$180 into 
	sd t0, 3200(sp)

	# inp$180 

	# fetch variables
	li t1, 0

	# store inp$180 

	# get address of inp$180 points to
	ld t3, 3200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$181 

	# fetch variables
	li t1, 181
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$181 into 
	sd t0, 3192(sp)

	# inp$181 

	# fetch variables
	li t1, 0

	# store inp$181 

	# get address of inp$181 points to
	ld t3, 3192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$182 

	# fetch variables
	li t1, 182
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$182 into 
	sd t0, 3184(sp)

	# inp$182 

	# fetch variables
	li t1, 0

	# store inp$182 

	# get address of inp$182 points to
	ld t3, 3184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$183 

	# fetch variables
	li t1, 183
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$183 into 
	sd t0, 3176(sp)

	# inp$183 

	# fetch variables
	li t1, 0

	# store inp$183 

	# get address of inp$183 points to
	ld t3, 3176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$184 

	# fetch variables
	li t1, 184
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$184 into 
	sd t0, 3168(sp)

	# inp$184 

	# fetch variables
	li t1, 0

	# store inp$184 

	# get address of inp$184 points to
	ld t3, 3168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$185 

	# fetch variables
	li t1, 185
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$185 into 
	sd t0, 3160(sp)

	# inp$185 

	# fetch variables
	li t1, 0

	# store inp$185 

	# get address of inp$185 points to
	ld t3, 3160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$186 

	# fetch variables
	li t1, 186
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$186 into 
	sd t0, 3152(sp)

	# inp$186 

	# fetch variables
	li t1, 0

	# store inp$186 

	# get address of inp$186 points to
	ld t3, 3152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$187 

	# fetch variables
	li t1, 187
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$187 into 
	sd t0, 3144(sp)

	# inp$187 

	# fetch variables
	li t1, 0

	# store inp$187 

	# get address of inp$187 points to
	ld t3, 3144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$188 

	# fetch variables
	li t1, 188
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$188 into 
	sd t0, 3136(sp)

	# inp$188 

	# fetch variables
	li t1, 0

	# store inp$188 

	# get address of inp$188 points to
	ld t3, 3136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$189 

	# fetch variables
	li t1, 189
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$189 into 
	sd t0, 3128(sp)

	# inp$189 

	# fetch variables
	li t1, 0

	# store inp$189 

	# get address of inp$189 points to
	ld t3, 3128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$190 

	# fetch variables
	li t1, 190
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$190 into 
	sd t0, 3120(sp)

	# inp$190 

	# fetch variables
	li t1, 0

	# store inp$190 

	# get address of inp$190 points to
	ld t3, 3120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$191 

	# fetch variables
	li t1, 191
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$191 into 
	sd t0, 3112(sp)

	# inp$191 

	# fetch variables
	li t1, 0

	# store inp$191 

	# get address of inp$191 points to
	ld t3, 3112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$192 

	# fetch variables
	li t1, 192
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$192 into 
	sd t0, 3104(sp)

	# inp$192 

	# fetch variables
	li t1, 0

	# store inp$192 

	# get address of inp$192 points to
	ld t3, 3104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$193 

	# fetch variables
	li t1, 193
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$193 into 
	sd t0, 3096(sp)

	# inp$193 

	# fetch variables
	li t1, 0

	# store inp$193 

	# get address of inp$193 points to
	ld t3, 3096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$194 

	# fetch variables
	li t1, 194
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$194 into 
	sd t0, 3088(sp)

	# inp$194 

	# fetch variables
	li t1, 0

	# store inp$194 

	# get address of inp$194 points to
	ld t3, 3088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$195 

	# fetch variables
	li t1, 195
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$195 into 
	sd t0, 3080(sp)

	# inp$195 

	# fetch variables
	li t1, 0

	# store inp$195 

	# get address of inp$195 points to
	ld t3, 3080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$196 

	# fetch variables
	li t1, 196
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$196 into 
	sd t0, 3072(sp)

	# inp$196 

	# fetch variables
	li t1, 0

	# store inp$196 

	# get address of inp$196 points to
	ld t3, 3072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$197 

	# fetch variables
	li t1, 197
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$197 into 
	sd t0, 3064(sp)

	# inp$197 

	# fetch variables
	li t1, 0

	# store inp$197 

	# get address of inp$197 points to
	ld t3, 3064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$198 

	# fetch variables
	li t1, 198
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$198 into 
	sd t0, 3056(sp)

	# inp$198 

	# fetch variables
	li t1, 0

	# store inp$198 

	# get address of inp$198 points to
	ld t3, 3056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$199 

	# fetch variables
	li t1, 199
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$199 into 
	sd t0, 3048(sp)

	# inp$199 

	# fetch variables
	li t1, 0

	# store inp$199 

	# get address of inp$199 points to
	ld t3, 3048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$200 

	# fetch variables
	li t1, 200
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$200 into 
	sd t0, 3040(sp)

	# inp$200 

	# fetch variables
	li t1, 0

	# store inp$200 

	# get address of inp$200 points to
	ld t3, 3040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$201 

	# fetch variables
	li t1, 201
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$201 into 
	sd t0, 3032(sp)

	# inp$201 

	# fetch variables
	li t1, 0

	# store inp$201 

	# get address of inp$201 points to
	ld t3, 3032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$202 

	# fetch variables
	li t1, 202
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$202 into 
	sd t0, 3024(sp)

	# inp$202 

	# fetch variables
	li t1, 0

	# store inp$202 

	# get address of inp$202 points to
	ld t3, 3024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$203 

	# fetch variables
	li t1, 203
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$203 into 
	sd t0, 3016(sp)

	# inp$203 

	# fetch variables
	li t1, 0

	# store inp$203 

	# get address of inp$203 points to
	ld t3, 3016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$204 

	# fetch variables
	li t1, 204
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$204 into 
	sd t0, 3008(sp)

	# inp$204 

	# fetch variables
	li t1, 0

	# store inp$204 

	# get address of inp$204 points to
	ld t3, 3008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$205 

	# fetch variables
	li t1, 205
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$205 into 
	sd t0, 3000(sp)

	# inp$205 

	# fetch variables
	li t1, 0

	# store inp$205 

	# get address of inp$205 points to
	ld t3, 3000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$206 

	# fetch variables
	li t1, 206
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$206 into 
	sd t0, 2992(sp)

	# inp$206 

	# fetch variables
	li t1, 0

	# store inp$206 

	# get address of inp$206 points to
	ld t3, 2992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$207 

	# fetch variables
	li t1, 207
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$207 into 
	sd t0, 2984(sp)

	# inp$207 

	# fetch variables
	li t1, 0

	# store inp$207 

	# get address of inp$207 points to
	ld t3, 2984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$208 

	# fetch variables
	li t1, 208
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$208 into 
	sd t0, 2976(sp)

	# inp$208 

	# fetch variables
	li t1, 0

	# store inp$208 

	# get address of inp$208 points to
	ld t3, 2976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$209 

	# fetch variables
	li t1, 209
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$209 into 
	sd t0, 2968(sp)

	# inp$209 

	# fetch variables
	li t1, 0

	# store inp$209 

	# get address of inp$209 points to
	ld t3, 2968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$210 

	# fetch variables
	li t1, 210
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$210 into 
	sd t0, 2960(sp)

	# inp$210 

	# fetch variables
	li t1, 0

	# store inp$210 

	# get address of inp$210 points to
	ld t3, 2960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$211 

	# fetch variables
	li t1, 211
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$211 into 
	sd t0, 2952(sp)

	# inp$211 

	# fetch variables
	li t1, 0

	# store inp$211 

	# get address of inp$211 points to
	ld t3, 2952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$212 

	# fetch variables
	li t1, 212
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$212 into 
	sd t0, 2944(sp)

	# inp$212 

	# fetch variables
	li t1, 0

	# store inp$212 

	# get address of inp$212 points to
	ld t3, 2944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$213 

	# fetch variables
	li t1, 213
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$213 into 
	sd t0, 2936(sp)

	# inp$213 

	# fetch variables
	li t1, 0

	# store inp$213 

	# get address of inp$213 points to
	ld t3, 2936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$214 

	# fetch variables
	li t1, 214
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$214 into 
	sd t0, 2928(sp)

	# inp$214 

	# fetch variables
	li t1, 0

	# store inp$214 

	# get address of inp$214 points to
	ld t3, 2928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$215 

	# fetch variables
	li t1, 215
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$215 into 
	sd t0, 2920(sp)

	# inp$215 

	# fetch variables
	li t1, 0

	# store inp$215 

	# get address of inp$215 points to
	ld t3, 2920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$216 

	# fetch variables
	li t1, 216
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$216 into 
	sd t0, 2912(sp)

	# inp$216 

	# fetch variables
	li t1, 0

	# store inp$216 

	# get address of inp$216 points to
	ld t3, 2912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$217 

	# fetch variables
	li t1, 217
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$217 into 
	sd t0, 2904(sp)

	# inp$217 

	# fetch variables
	li t1, 0

	# store inp$217 

	# get address of inp$217 points to
	ld t3, 2904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$218 

	# fetch variables
	li t1, 218
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$218 into 
	sd t0, 2896(sp)

	# inp$218 

	# fetch variables
	li t1, 0

	# store inp$218 

	# get address of inp$218 points to
	ld t3, 2896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$219 

	# fetch variables
	li t1, 219
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$219 into 
	sd t0, 2888(sp)

	# inp$219 

	# fetch variables
	li t1, 0

	# store inp$219 

	# get address of inp$219 points to
	ld t3, 2888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$220 

	# fetch variables
	li t1, 220
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$220 into 
	sd t0, 2880(sp)

	# inp$220 

	# fetch variables
	li t1, 0

	# store inp$220 

	# get address of inp$220 points to
	ld t3, 2880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$221 

	# fetch variables
	li t1, 221
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$221 into 
	sd t0, 2872(sp)

	# inp$221 

	# fetch variables
	li t1, 0

	# store inp$221 

	# get address of inp$221 points to
	ld t3, 2872(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$222 

	# fetch variables
	li t1, 222
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$222 into 
	sd t0, 2864(sp)

	# inp$222 

	# fetch variables
	li t1, 0

	# store inp$222 

	# get address of inp$222 points to
	ld t3, 2864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$223 

	# fetch variables
	li t1, 223
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$223 into 
	sd t0, 2856(sp)

	# inp$223 

	# fetch variables
	li t1, 0

	# store inp$223 

	# get address of inp$223 points to
	ld t3, 2856(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$224 

	# fetch variables
	li t1, 224
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$224 into 
	sd t0, 2848(sp)

	# inp$224 

	# fetch variables
	li t1, 0

	# store inp$224 

	# get address of inp$224 points to
	ld t3, 2848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$225 

	# fetch variables
	li t1, 225
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$225 into 
	sd t0, 2840(sp)

	# inp$225 

	# fetch variables
	li t1, 0

	# store inp$225 

	# get address of inp$225 points to
	ld t3, 2840(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$226 

	# fetch variables
	li t1, 226
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$226 into 
	sd t0, 2832(sp)

	# inp$226 

	# fetch variables
	li t1, 0

	# store inp$226 

	# get address of inp$226 points to
	ld t3, 2832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$227 

	# fetch variables
	li t1, 227
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$227 into 
	sd t0, 2824(sp)

	# inp$227 

	# fetch variables
	li t1, 0

	# store inp$227 

	# get address of inp$227 points to
	ld t3, 2824(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$228 

	# fetch variables
	li t1, 228
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$228 into 
	sd t0, 2816(sp)

	# inp$228 

	# fetch variables
	li t1, 0

	# store inp$228 

	# get address of inp$228 points to
	ld t3, 2816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$229 

	# fetch variables
	li t1, 229
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$229 into 
	sd t0, 2808(sp)

	# inp$229 

	# fetch variables
	li t1, 0

	# store inp$229 

	# get address of inp$229 points to
	ld t3, 2808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$230 

	# fetch variables
	li t1, 230
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$230 into 
	sd t0, 2800(sp)

	# inp$230 

	# fetch variables
	li t1, 0

	# store inp$230 

	# get address of inp$230 points to
	ld t3, 2800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$231 

	# fetch variables
	li t1, 231
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$231 into 
	sd t0, 2792(sp)

	# inp$231 

	# fetch variables
	li t1, 0

	# store inp$231 

	# get address of inp$231 points to
	ld t3, 2792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$232 

	# fetch variables
	li t1, 232
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$232 into 
	sd t0, 2784(sp)

	# inp$232 

	# fetch variables
	li t1, 0

	# store inp$232 

	# get address of inp$232 points to
	ld t3, 2784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$233 

	# fetch variables
	li t1, 233
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$233 into 
	sd t0, 2776(sp)

	# inp$233 

	# fetch variables
	li t1, 0

	# store inp$233 

	# get address of inp$233 points to
	ld t3, 2776(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$234 

	# fetch variables
	li t1, 234
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$234 into 
	sd t0, 2768(sp)

	# inp$234 

	# fetch variables
	li t1, 0

	# store inp$234 

	# get address of inp$234 points to
	ld t3, 2768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$235 

	# fetch variables
	li t1, 235
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$235 into 
	sd t0, 2760(sp)

	# inp$235 

	# fetch variables
	li t1, 0

	# store inp$235 

	# get address of inp$235 points to
	ld t3, 2760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$236 

	# fetch variables
	li t1, 236
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$236 into 
	sd t0, 2752(sp)

	# inp$236 

	# fetch variables
	li t1, 0

	# store inp$236 

	# get address of inp$236 points to
	ld t3, 2752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$237 

	# fetch variables
	li t1, 237
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$237 into 
	sd t0, 2744(sp)

	# inp$237 

	# fetch variables
	li t1, 0

	# store inp$237 

	# get address of inp$237 points to
	ld t3, 2744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$238 

	# fetch variables
	li t1, 238
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$238 into 
	sd t0, 2736(sp)

	# inp$238 

	# fetch variables
	li t1, 0

	# store inp$238 

	# get address of inp$238 points to
	ld t3, 2736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$239 

	# fetch variables
	li t1, 239
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$239 into 
	sd t0, 2728(sp)

	# inp$239 

	# fetch variables
	li t1, 0

	# store inp$239 

	# get address of inp$239 points to
	ld t3, 2728(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$240 

	# fetch variables
	li t1, 240
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$240 into 
	sd t0, 2720(sp)

	# inp$240 

	# fetch variables
	li t1, 0

	# store inp$240 

	# get address of inp$240 points to
	ld t3, 2720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$241 

	# fetch variables
	li t1, 241
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$241 into 
	sd t0, 2712(sp)

	# inp$241 

	# fetch variables
	li t1, 0

	# store inp$241 

	# get address of inp$241 points to
	ld t3, 2712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$242 

	# fetch variables
	li t1, 242
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$242 into 
	sd t0, 2704(sp)

	# inp$242 

	# fetch variables
	li t1, 0

	# store inp$242 

	# get address of inp$242 points to
	ld t3, 2704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$243 

	# fetch variables
	li t1, 243
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$243 into 
	sd t0, 2696(sp)

	# inp$243 

	# fetch variables
	li t1, 0

	# store inp$243 

	# get address of inp$243 points to
	ld t3, 2696(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$244 

	# fetch variables
	li t1, 244
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$244 into 
	sd t0, 2688(sp)

	# inp$244 

	# fetch variables
	li t1, 0

	# store inp$244 

	# get address of inp$244 points to
	ld t3, 2688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$245 

	# fetch variables
	li t1, 245
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$245 into 
	sd t0, 2680(sp)

	# inp$245 

	# fetch variables
	li t1, 0

	# store inp$245 

	# get address of inp$245 points to
	ld t3, 2680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$246 

	# fetch variables
	li t1, 246
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$246 into 
	sd t0, 2672(sp)

	# inp$246 

	# fetch variables
	li t1, 0

	# store inp$246 

	# get address of inp$246 points to
	ld t3, 2672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$247 

	# fetch variables
	li t1, 247
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$247 into 
	sd t0, 2664(sp)

	# inp$247 

	# fetch variables
	li t1, 0

	# store inp$247 

	# get address of inp$247 points to
	ld t3, 2664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$248 

	# fetch variables
	li t1, 248
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$248 into 
	sd t0, 2656(sp)

	# inp$248 

	# fetch variables
	li t1, 0

	# store inp$248 

	# get address of inp$248 points to
	ld t3, 2656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$249 

	# fetch variables
	li t1, 249
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$249 into 
	sd t0, 2648(sp)

	# inp$249 

	# fetch variables
	li t1, 0

	# store inp$249 

	# get address of inp$249 points to
	ld t3, 2648(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$250 

	# fetch variables
	li t1, 250
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$250 into 
	sd t0, 2640(sp)

	# inp$250 

	# fetch variables
	li t1, 0

	# store inp$250 

	# get address of inp$250 points to
	ld t3, 2640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$251 

	# fetch variables
	li t1, 251
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$251 into 
	sd t0, 2632(sp)

	# inp$251 

	# fetch variables
	li t1, 0

	# store inp$251 

	# get address of inp$251 points to
	ld t3, 2632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$252 

	# fetch variables
	li t1, 252
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$252 into 
	sd t0, 2624(sp)

	# inp$252 

	# fetch variables
	li t1, 0

	# store inp$252 

	# get address of inp$252 points to
	ld t3, 2624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$253 

	# fetch variables
	li t1, 253
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$253 into 
	sd t0, 2616(sp)

	# inp$253 

	# fetch variables
	li t1, 0

	# store inp$253 

	# get address of inp$253 points to
	ld t3, 2616(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$254 

	# fetch variables
	li t1, 254
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$254 into 
	sd t0, 2608(sp)

	# inp$254 

	# fetch variables
	li t1, 0

	# store inp$254 

	# get address of inp$254 points to
	ld t3, 2608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$255 

	# fetch variables
	li t1, 255
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of inp$255 into 
	sd t0, 2600(sp)

	# inp$255 

	# fetch variables
	li t1, 0

	# store inp$255 

	# get address of inp$255 points to
	ld t3, 2600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$256 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$256 into 
	sd t0, 2592(sp)

	# inp$256 

	# fetch variables
	li t1, 0

	# store inp$256 

	# get address of inp$256 points to
	ld t3, 2592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$257 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$257 into 
	sd t0, 2584(sp)

	# inp$257 

	# fetch variables
	li t1, 0

	# store inp$257 

	# get address of inp$257 points to
	ld t3, 2584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$258 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$258 into 
	sd t0, 2576(sp)

	# inp$258 

	# fetch variables
	li t1, 0

	# store inp$258 

	# get address of inp$258 points to
	ld t3, 2576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$259 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$259 into 
	sd t0, 2568(sp)

	# inp$259 

	# fetch variables
	li t1, 0

	# store inp$259 

	# get address of inp$259 points to
	ld t3, 2568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$260 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$260 into 
	sd t0, 2560(sp)

	# inp$260 

	# fetch variables
	li t1, 0

	# store inp$260 

	# get address of inp$260 points to
	ld t3, 2560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$261 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$261 into 
	sd t0, 2552(sp)

	# inp$261 

	# fetch variables
	li t1, 0

	# store inp$261 

	# get address of inp$261 points to
	ld t3, 2552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$262 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$262 into 
	sd t0, 2544(sp)

	# inp$262 

	# fetch variables
	li t1, 0

	# store inp$262 

	# get address of inp$262 points to
	ld t3, 2544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$263 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$263 into 
	sd t0, 2536(sp)

	# inp$263 

	# fetch variables
	li t1, 0

	# store inp$263 

	# get address of inp$263 points to
	ld t3, 2536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$264 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$264 into 
	sd t0, 2528(sp)

	# inp$264 

	# fetch variables
	li t1, 0

	# store inp$264 

	# get address of inp$264 points to
	ld t3, 2528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$265 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$265 into 
	sd t0, 2520(sp)

	# inp$265 

	# fetch variables
	li t1, 0

	# store inp$265 

	# get address of inp$265 points to
	ld t3, 2520(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$266 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$266 into 
	sd t0, 2512(sp)

	# inp$266 

	# fetch variables
	li t1, 0

	# store inp$266 

	# get address of inp$266 points to
	ld t3, 2512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$267 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$267 into 
	sd t0, 2504(sp)

	# inp$267 

	# fetch variables
	li t1, 0

	# store inp$267 

	# get address of inp$267 points to
	ld t3, 2504(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$268 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$268 into 
	sd t0, 2496(sp)

	# inp$268 

	# fetch variables
	li t1, 0

	# store inp$268 

	# get address of inp$268 points to
	ld t3, 2496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$269 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$269 into 
	sd t0, 2488(sp)

	# inp$269 

	# fetch variables
	li t1, 0

	# store inp$269 

	# get address of inp$269 points to
	ld t3, 2488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$270 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$270 into 
	sd t0, 2480(sp)

	# inp$270 

	# fetch variables
	li t1, 0

	# store inp$270 

	# get address of inp$270 points to
	ld t3, 2480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$271 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$271 into 
	sd t0, 2472(sp)

	# inp$271 

	# fetch variables
	li t1, 0

	# store inp$271 

	# get address of inp$271 points to
	ld t3, 2472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$272 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$272 into 
	sd t0, 2464(sp)

	# inp$272 

	# fetch variables
	li t1, 0

	# store inp$272 

	# get address of inp$272 points to
	ld t3, 2464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$273 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$273 into 
	sd t0, 2456(sp)

	# inp$273 

	# fetch variables
	li t1, 0

	# store inp$273 

	# get address of inp$273 points to
	ld t3, 2456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$274 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$274 into 
	sd t0, 2448(sp)

	# inp$274 

	# fetch variables
	li t1, 0

	# store inp$274 

	# get address of inp$274 points to
	ld t3, 2448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$275 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$275 into 
	sd t0, 2440(sp)

	# inp$275 

	# fetch variables
	li t1, 0

	# store inp$275 

	# get address of inp$275 points to
	ld t3, 2440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$276 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$276 into 
	sd t0, 2432(sp)

	# inp$276 

	# fetch variables
	li t1, 0

	# store inp$276 

	# get address of inp$276 points to
	ld t3, 2432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$277 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$277 into 
	sd t0, 2424(sp)

	# inp$277 

	# fetch variables
	li t1, 0

	# store inp$277 

	# get address of inp$277 points to
	ld t3, 2424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$278 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$278 into 
	sd t0, 2416(sp)

	# inp$278 

	# fetch variables
	li t1, 0

	# store inp$278 

	# get address of inp$278 points to
	ld t3, 2416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$279 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$279 into 
	sd t0, 2408(sp)

	# inp$279 

	# fetch variables
	li t1, 0

	# store inp$279 

	# get address of inp$279 points to
	ld t3, 2408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$280 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$280 into 
	sd t0, 2400(sp)

	# inp$280 

	# fetch variables
	li t1, 0

	# store inp$280 

	# get address of inp$280 points to
	ld t3, 2400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$281 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$281 into 
	sd t0, 2392(sp)

	# inp$281 

	# fetch variables
	li t1, 0

	# store inp$281 

	# get address of inp$281 points to
	ld t3, 2392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$282 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$282 into 
	sd t0, 2384(sp)

	# inp$282 

	# fetch variables
	li t1, 0

	# store inp$282 

	# get address of inp$282 points to
	ld t3, 2384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$283 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$283 into 
	sd t0, 2376(sp)

	# inp$283 

	# fetch variables
	li t1, 0

	# store inp$283 

	# get address of inp$283 points to
	ld t3, 2376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$284 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$284 into 
	sd t0, 2368(sp)

	# inp$284 

	# fetch variables
	li t1, 0

	# store inp$284 

	# get address of inp$284 points to
	ld t3, 2368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$285 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$285 into 
	sd t0, 2360(sp)

	# inp$285 

	# fetch variables
	li t1, 0

	# store inp$285 

	# get address of inp$285 points to
	ld t3, 2360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$286 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$286 into 
	sd t0, 2352(sp)

	# inp$286 

	# fetch variables
	li t1, 0

	# store inp$286 

	# get address of inp$286 points to
	ld t3, 2352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$287 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$287 into 
	sd t0, 2344(sp)

	# inp$287 

	# fetch variables
	li t1, 0

	# store inp$287 

	# get address of inp$287 points to
	ld t3, 2344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$288 

	# fetch variables
	li t1, 32
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$288 into 
	sd t0, 2336(sp)

	# inp$288 

	# fetch variables
	li t1, 0

	# store inp$288 

	# get address of inp$288 points to
	ld t3, 2336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$289 

	# fetch variables
	li t1, 33
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$289 into 
	sd t0, 2328(sp)

	# inp$289 

	# fetch variables
	li t1, 0

	# store inp$289 

	# get address of inp$289 points to
	ld t3, 2328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$290 

	# fetch variables
	li t1, 34
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$290 into 
	sd t0, 2320(sp)

	# inp$290 

	# fetch variables
	li t1, 0

	# store inp$290 

	# get address of inp$290 points to
	ld t3, 2320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$291 

	# fetch variables
	li t1, 35
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$291 into 
	sd t0, 2312(sp)

	# inp$291 

	# fetch variables
	li t1, 0

	# store inp$291 

	# get address of inp$291 points to
	ld t3, 2312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$292 

	# fetch variables
	li t1, 36
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$292 into 
	sd t0, 2304(sp)

	# inp$292 

	# fetch variables
	li t1, 0

	# store inp$292 

	# get address of inp$292 points to
	ld t3, 2304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$293 

	# fetch variables
	li t1, 37
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$293 into 
	sd t0, 2296(sp)

	# inp$293 

	# fetch variables
	li t1, 0

	# store inp$293 

	# get address of inp$293 points to
	ld t3, 2296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$294 

	# fetch variables
	li t1, 38
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$294 into 
	sd t0, 2288(sp)

	# inp$294 

	# fetch variables
	li t1, 0

	# store inp$294 

	# get address of inp$294 points to
	ld t3, 2288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$295 

	# fetch variables
	li t1, 39
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$295 into 
	sd t0, 2280(sp)

	# inp$295 

	# fetch variables
	li t1, 0

	# store inp$295 

	# get address of inp$295 points to
	ld t3, 2280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$296 

	# fetch variables
	li t1, 40
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$296 into 
	sd t0, 2272(sp)

	# inp$296 

	# fetch variables
	li t1, 0

	# store inp$296 

	# get address of inp$296 points to
	ld t3, 2272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$297 

	# fetch variables
	li t1, 41
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$297 into 
	sd t0, 2264(sp)

	# inp$297 

	# fetch variables
	li t1, 0

	# store inp$297 

	# get address of inp$297 points to
	ld t3, 2264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$298 

	# fetch variables
	li t1, 42
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$298 into 
	sd t0, 2256(sp)

	# inp$298 

	# fetch variables
	li t1, 0

	# store inp$298 

	# get address of inp$298 points to
	ld t3, 2256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$299 

	# fetch variables
	li t1, 43
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$299 into 
	sd t0, 2248(sp)

	# inp$299 

	# fetch variables
	li t1, 0

	# store inp$299 

	# get address of inp$299 points to
	ld t3, 2248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$300 

	# fetch variables
	li t1, 44
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$300 into 
	sd t0, 2240(sp)

	# inp$300 

	# fetch variables
	li t1, 0

	# store inp$300 

	# get address of inp$300 points to
	ld t3, 2240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$301 

	# fetch variables
	li t1, 45
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$301 into 
	sd t0, 2232(sp)

	# inp$301 

	# fetch variables
	li t1, 0

	# store inp$301 

	# get address of inp$301 points to
	ld t3, 2232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$302 

	# fetch variables
	li t1, 46
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$302 into 
	sd t0, 2224(sp)

	# inp$302 

	# fetch variables
	li t1, 0

	# store inp$302 

	# get address of inp$302 points to
	ld t3, 2224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$303 

	# fetch variables
	li t1, 47
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$303 into 
	sd t0, 2216(sp)

	# inp$303 

	# fetch variables
	li t1, 0

	# store inp$303 

	# get address of inp$303 points to
	ld t3, 2216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$304 

	# fetch variables
	li t1, 48
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$304 into 
	sd t0, 2208(sp)

	# inp$304 

	# fetch variables
	li t1, 0

	# store inp$304 

	# get address of inp$304 points to
	ld t3, 2208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$305 

	# fetch variables
	li t1, 49
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$305 into 
	sd t0, 2200(sp)

	# inp$305 

	# fetch variables
	li t1, 0

	# store inp$305 

	# get address of inp$305 points to
	ld t3, 2200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$306 

	# fetch variables
	li t1, 50
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$306 into 
	sd t0, 2192(sp)

	# inp$306 

	# fetch variables
	li t1, 0

	# store inp$306 

	# get address of inp$306 points to
	ld t3, 2192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$307 

	# fetch variables
	li t1, 51
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$307 into 
	sd t0, 2184(sp)

	# inp$307 

	# fetch variables
	li t1, 0

	# store inp$307 

	# get address of inp$307 points to
	ld t3, 2184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$308 

	# fetch variables
	li t1, 52
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$308 into 
	sd t0, 2176(sp)

	# inp$308 

	# fetch variables
	li t1, 0

	# store inp$308 

	# get address of inp$308 points to
	ld t3, 2176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$309 

	# fetch variables
	li t1, 53
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$309 into 
	sd t0, 2168(sp)

	# inp$309 

	# fetch variables
	li t1, 0

	# store inp$309 

	# get address of inp$309 points to
	ld t3, 2168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$310 

	# fetch variables
	li t1, 54
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$310 into 
	sd t0, 2160(sp)

	# inp$310 

	# fetch variables
	li t1, 0

	# store inp$310 

	# get address of inp$310 points to
	ld t3, 2160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$311 

	# fetch variables
	li t1, 55
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$311 into 
	sd t0, 2152(sp)

	# inp$311 

	# fetch variables
	li t1, 0

	# store inp$311 

	# get address of inp$311 points to
	ld t3, 2152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$312 

	# fetch variables
	li t1, 56
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$312 into 
	sd t0, 2144(sp)

	# inp$312 

	# fetch variables
	li t1, 0

	# store inp$312 

	# get address of inp$312 points to
	ld t3, 2144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$313 

	# fetch variables
	li t1, 57
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$313 into 
	sd t0, 2136(sp)

	# inp$313 

	# fetch variables
	li t1, 0

	# store inp$313 

	# get address of inp$313 points to
	ld t3, 2136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$314 

	# fetch variables
	li t1, 58
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$314 into 
	sd t0, 2128(sp)

	# inp$314 

	# fetch variables
	li t1, 0

	# store inp$314 

	# get address of inp$314 points to
	ld t3, 2128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$315 

	# fetch variables
	li t1, 59
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$315 into 
	sd t0, 2120(sp)

	# inp$315 

	# fetch variables
	li t1, 0

	# store inp$315 

	# get address of inp$315 points to
	ld t3, 2120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$316 

	# fetch variables
	li t1, 60
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$316 into 
	sd t0, 2112(sp)

	# inp$316 

	# fetch variables
	li t1, 0

	# store inp$316 

	# get address of inp$316 points to
	ld t3, 2112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$317 

	# fetch variables
	li t1, 61
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$317 into 
	sd t0, 2104(sp)

	# inp$317 

	# fetch variables
	li t1, 0

	# store inp$317 

	# get address of inp$317 points to
	ld t3, 2104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$318 

	# fetch variables
	li t1, 62
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$318 into 
	sd t0, 2096(sp)

	# inp$318 

	# fetch variables
	li t1, 0

	# store inp$318 

	# get address of inp$318 points to
	ld t3, 2096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$319 

	# fetch variables
	li t1, 63
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$319 into 
	sd t0, 2088(sp)

	# inp$319 

	# fetch variables
	li t1, 0

	# store inp$319 

	# get address of inp$319 points to
	ld t3, 2088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$320 

	# fetch variables
	li t1, 64
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$320 into 
	sd t0, 2080(sp)

	# inp$320 

	# fetch variables
	li t1, 0

	# store inp$320 

	# get address of inp$320 points to
	ld t3, 2080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$321 

	# fetch variables
	li t1, 65
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$321 into 
	sd t0, 2072(sp)

	# inp$321 

	# fetch variables
	li t1, 0

	# store inp$321 

	# get address of inp$321 points to
	ld t3, 2072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$322 

	# fetch variables
	li t1, 66
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$322 into 
	sd t0, 2064(sp)

	# inp$322 

	# fetch variables
	li t1, 0

	# store inp$322 

	# get address of inp$322 points to
	ld t3, 2064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$323 

	# fetch variables
	li t1, 67
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$323 into 
	sd t0, 2056(sp)

	# inp$323 

	# fetch variables
	li t1, 0

	# store inp$323 

	# get address of inp$323 points to
	ld t3, 2056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$324 

	# fetch variables
	li t1, 68
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$324 into 
	sd t0, 2048(sp)

	# inp$324 

	# fetch variables
	li t1, 0

	# store inp$324 

	# get address of inp$324 points to
	ld t3, 2048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$325 

	# fetch variables
	li t1, 69
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$325 into 
	sd t0, 2040(sp)

	# inp$325 

	# fetch variables
	li t1, 0

	# store inp$325 

	# get address of inp$325 points to
	ld t3, 2040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$326 

	# fetch variables
	li t1, 70
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$326 into 
	sd t0, 2032(sp)

	# inp$326 

	# fetch variables
	li t1, 0

	# store inp$326 

	# get address of inp$326 points to
	ld t3, 2032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$327 

	# fetch variables
	li t1, 71
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$327 into 
	sd t0, 2024(sp)

	# inp$327 

	# fetch variables
	li t1, 0

	# store inp$327 

	# get address of inp$327 points to
	ld t3, 2024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$328 

	# fetch variables
	li t1, 72
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$328 into 
	sd t0, 2016(sp)

	# inp$328 

	# fetch variables
	li t1, 0

	# store inp$328 

	# get address of inp$328 points to
	ld t3, 2016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$329 

	# fetch variables
	li t1, 73
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$329 into 
	sd t0, 2008(sp)

	# inp$329 

	# fetch variables
	li t1, 0

	# store inp$329 

	# get address of inp$329 points to
	ld t3, 2008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$330 

	# fetch variables
	li t1, 74
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$330 into 
	sd t0, 2000(sp)

	# inp$330 

	# fetch variables
	li t1, 0

	# store inp$330 

	# get address of inp$330 points to
	ld t3, 2000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$331 

	# fetch variables
	li t1, 75
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$331 into 
	sd t0, 1992(sp)

	# inp$331 

	# fetch variables
	li t1, 0

	# store inp$331 

	# get address of inp$331 points to
	ld t3, 1992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$332 

	# fetch variables
	li t1, 76
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$332 into 
	sd t0, 1984(sp)

	# inp$332 

	# fetch variables
	li t1, 0

	# store inp$332 

	# get address of inp$332 points to
	ld t3, 1984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$333 

	# fetch variables
	li t1, 77
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$333 into 
	sd t0, 1976(sp)

	# inp$333 

	# fetch variables
	li t1, 0

	# store inp$333 

	# get address of inp$333 points to
	ld t3, 1976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$334 

	# fetch variables
	li t1, 78
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$334 into 
	sd t0, 1968(sp)

	# inp$334 

	# fetch variables
	li t1, 0

	# store inp$334 

	# get address of inp$334 points to
	ld t3, 1968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$335 

	# fetch variables
	li t1, 79
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$335 into 
	sd t0, 1960(sp)

	# inp$335 

	# fetch variables
	li t1, 0

	# store inp$335 

	# get address of inp$335 points to
	ld t3, 1960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$336 

	# fetch variables
	li t1, 80
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$336 into 
	sd t0, 1952(sp)

	# inp$336 

	# fetch variables
	li t1, 0

	# store inp$336 

	# get address of inp$336 points to
	ld t3, 1952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$337 

	# fetch variables
	li t1, 81
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$337 into 
	sd t0, 1944(sp)

	# inp$337 

	# fetch variables
	li t1, 0

	# store inp$337 

	# get address of inp$337 points to
	ld t3, 1944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$338 

	# fetch variables
	li t1, 82
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$338 into 
	sd t0, 1936(sp)

	# inp$338 

	# fetch variables
	li t1, 0

	# store inp$338 

	# get address of inp$338 points to
	ld t3, 1936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$339 

	# fetch variables
	li t1, 83
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$339 into 
	sd t0, 1928(sp)

	# inp$339 

	# fetch variables
	li t1, 0

	# store inp$339 

	# get address of inp$339 points to
	ld t3, 1928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$340 

	# fetch variables
	li t1, 84
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$340 into 
	sd t0, 1920(sp)

	# inp$340 

	# fetch variables
	li t1, 0

	# store inp$340 

	# get address of inp$340 points to
	ld t3, 1920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$341 

	# fetch variables
	li t1, 85
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$341 into 
	sd t0, 1912(sp)

	# inp$341 

	# fetch variables
	li t1, 0

	# store inp$341 

	# get address of inp$341 points to
	ld t3, 1912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$342 

	# fetch variables
	li t1, 86
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$342 into 
	sd t0, 1904(sp)

	# inp$342 

	# fetch variables
	li t1, 0

	# store inp$342 

	# get address of inp$342 points to
	ld t3, 1904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$343 

	# fetch variables
	li t1, 87
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$343 into 
	sd t0, 1896(sp)

	# inp$343 

	# fetch variables
	li t1, 0

	# store inp$343 

	# get address of inp$343 points to
	ld t3, 1896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$344 

	# fetch variables
	li t1, 88
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$344 into 
	sd t0, 1888(sp)

	# inp$344 

	# fetch variables
	li t1, 0

	# store inp$344 

	# get address of inp$344 points to
	ld t3, 1888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$345 

	# fetch variables
	li t1, 89
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$345 into 
	sd t0, 1880(sp)

	# inp$345 

	# fetch variables
	li t1, 0

	# store inp$345 

	# get address of inp$345 points to
	ld t3, 1880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$346 

	# fetch variables
	li t1, 90
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$346 into 
	sd t0, 1872(sp)

	# inp$346 

	# fetch variables
	li t1, 0

	# store inp$346 

	# get address of inp$346 points to
	ld t3, 1872(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$347 

	# fetch variables
	li t1, 91
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$347 into 
	sd t0, 1864(sp)

	# inp$347 

	# fetch variables
	li t1, 0

	# store inp$347 

	# get address of inp$347 points to
	ld t3, 1864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$348 

	# fetch variables
	li t1, 92
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$348 into 
	sd t0, 1856(sp)

	# inp$348 

	# fetch variables
	li t1, 0

	# store inp$348 

	# get address of inp$348 points to
	ld t3, 1856(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$349 

	# fetch variables
	li t1, 93
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$349 into 
	sd t0, 1848(sp)

	# inp$349 

	# fetch variables
	li t1, 0

	# store inp$349 

	# get address of inp$349 points to
	ld t3, 1848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$350 

	# fetch variables
	li t1, 94
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$350 into 
	sd t0, 1840(sp)

	# inp$350 

	# fetch variables
	li t1, 0

	# store inp$350 

	# get address of inp$350 points to
	ld t3, 1840(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$351 

	# fetch variables
	li t1, 95
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$351 into 
	sd t0, 1832(sp)

	# inp$351 

	# fetch variables
	li t1, 0

	# store inp$351 

	# get address of inp$351 points to
	ld t3, 1832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$352 

	# fetch variables
	li t1, 96
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$352 into 
	sd t0, 1824(sp)

	# inp$352 

	# fetch variables
	li t1, 0

	# store inp$352 

	# get address of inp$352 points to
	ld t3, 1824(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$353 

	# fetch variables
	li t1, 97
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$353 into 
	sd t0, 1816(sp)

	# inp$353 

	# fetch variables
	li t1, 0

	# store inp$353 

	# get address of inp$353 points to
	ld t3, 1816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$354 

	# fetch variables
	li t1, 98
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$354 into 
	sd t0, 1808(sp)

	# inp$354 

	# fetch variables
	li t1, 0

	# store inp$354 

	# get address of inp$354 points to
	ld t3, 1808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$355 

	# fetch variables
	li t1, 99
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$355 into 
	sd t0, 1800(sp)

	# inp$355 

	# fetch variables
	li t1, 0

	# store inp$355 

	# get address of inp$355 points to
	ld t3, 1800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$356 

	# fetch variables
	li t1, 100
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$356 into 
	sd t0, 1792(sp)

	# inp$356 

	# fetch variables
	li t1, 0

	# store inp$356 

	# get address of inp$356 points to
	ld t3, 1792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$357 

	# fetch variables
	li t1, 101
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$357 into 
	sd t0, 1784(sp)

	# inp$357 

	# fetch variables
	li t1, 0

	# store inp$357 

	# get address of inp$357 points to
	ld t3, 1784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$358 

	# fetch variables
	li t1, 102
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$358 into 
	sd t0, 1776(sp)

	# inp$358 

	# fetch variables
	li t1, 0

	# store inp$358 

	# get address of inp$358 points to
	ld t3, 1776(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$359 

	# fetch variables
	li t1, 103
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$359 into 
	sd t0, 1768(sp)

	# inp$359 

	# fetch variables
	li t1, 0

	# store inp$359 

	# get address of inp$359 points to
	ld t3, 1768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$360 

	# fetch variables
	li t1, 104
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$360 into 
	sd t0, 1760(sp)

	# inp$360 

	# fetch variables
	li t1, 0

	# store inp$360 

	# get address of inp$360 points to
	ld t3, 1760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$361 

	# fetch variables
	li t1, 105
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$361 into 
	sd t0, 1752(sp)

	# inp$361 

	# fetch variables
	li t1, 0

	# store inp$361 

	# get address of inp$361 points to
	ld t3, 1752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$362 

	# fetch variables
	li t1, 106
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$362 into 
	sd t0, 1744(sp)

	# inp$362 

	# fetch variables
	li t1, 0

	# store inp$362 

	# get address of inp$362 points to
	ld t3, 1744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$363 

	# fetch variables
	li t1, 107
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$363 into 
	sd t0, 1736(sp)

	# inp$363 

	# fetch variables
	li t1, 0

	# store inp$363 

	# get address of inp$363 points to
	ld t3, 1736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$364 

	# fetch variables
	li t1, 108
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$364 into 
	sd t0, 1728(sp)

	# inp$364 

	# fetch variables
	li t1, 0

	# store inp$364 

	# get address of inp$364 points to
	ld t3, 1728(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$365 

	# fetch variables
	li t1, 109
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$365 into 
	sd t0, 1720(sp)

	# inp$365 

	# fetch variables
	li t1, 0

	# store inp$365 

	# get address of inp$365 points to
	ld t3, 1720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$366 

	# fetch variables
	li t1, 110
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$366 into 
	sd t0, 1712(sp)

	# inp$366 

	# fetch variables
	li t1, 0

	# store inp$366 

	# get address of inp$366 points to
	ld t3, 1712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$367 

	# fetch variables
	li t1, 111
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$367 into 
	sd t0, 1704(sp)

	# inp$367 

	# fetch variables
	li t1, 0

	# store inp$367 

	# get address of inp$367 points to
	ld t3, 1704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$368 

	# fetch variables
	li t1, 112
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$368 into 
	sd t0, 1696(sp)

	# inp$368 

	# fetch variables
	li t1, 0

	# store inp$368 

	# get address of inp$368 points to
	ld t3, 1696(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$369 

	# fetch variables
	li t1, 113
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$369 into 
	sd t0, 1688(sp)

	# inp$369 

	# fetch variables
	li t1, 0

	# store inp$369 

	# get address of inp$369 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$370 

	# fetch variables
	li t1, 114
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$370 into 
	sd t0, 1680(sp)

	# inp$370 

	# fetch variables
	li t1, 0

	# store inp$370 

	# get address of inp$370 points to
	ld t3, 1680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$371 

	# fetch variables
	li t1, 115
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$371 into 
	sd t0, 1672(sp)

	# inp$371 

	# fetch variables
	li t1, 0

	# store inp$371 

	# get address of inp$371 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$372 

	# fetch variables
	li t1, 116
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$372 into 
	sd t0, 1664(sp)

	# inp$372 

	# fetch variables
	li t1, 0

	# store inp$372 

	# get address of inp$372 points to
	ld t3, 1664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$373 

	# fetch variables
	li t1, 117
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$373 into 
	sd t0, 1656(sp)

	# inp$373 

	# fetch variables
	li t1, 0

	# store inp$373 

	# get address of inp$373 points to
	ld t3, 1656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$374 

	# fetch variables
	li t1, 118
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$374 into 
	sd t0, 1648(sp)

	# inp$374 

	# fetch variables
	li t1, 0

	# store inp$374 

	# get address of inp$374 points to
	ld t3, 1648(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$375 

	# fetch variables
	li t1, 119
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$375 into 
	sd t0, 1640(sp)

	# inp$375 

	# fetch variables
	li t1, 0

	# store inp$375 

	# get address of inp$375 points to
	ld t3, 1640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$376 

	# fetch variables
	li t1, 120
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$376 into 
	sd t0, 1632(sp)

	# inp$376 

	# fetch variables
	li t1, 0

	# store inp$376 

	# get address of inp$376 points to
	ld t3, 1632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$377 

	# fetch variables
	li t1, 121
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$377 into 
	sd t0, 1624(sp)

	# inp$377 

	# fetch variables
	li t1, 0

	# store inp$377 

	# get address of inp$377 points to
	ld t3, 1624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$378 

	# fetch variables
	li t1, 122
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$378 into 
	sd t0, 1616(sp)

	# inp$378 

	# fetch variables
	li t1, 0

	# store inp$378 

	# get address of inp$378 points to
	ld t3, 1616(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$379 

	# fetch variables
	li t1, 123
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$379 into 
	sd t0, 1608(sp)

	# inp$379 

	# fetch variables
	li t1, 0

	# store inp$379 

	# get address of inp$379 points to
	ld t3, 1608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$380 

	# fetch variables
	li t1, 124
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$380 into 
	sd t0, 1600(sp)

	# inp$380 

	# fetch variables
	li t1, 0

	# store inp$380 

	# get address of inp$380 points to
	ld t3, 1600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$381 

	# fetch variables
	li t1, 125
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$381 into 
	sd t0, 1592(sp)

	# inp$381 

	# fetch variables
	li t1, 0

	# store inp$381 

	# get address of inp$381 points to
	ld t3, 1592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$382 

	# fetch variables
	li t1, 126
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$382 into 
	sd t0, 1584(sp)

	# inp$382 

	# fetch variables
	li t1, 0

	# store inp$382 

	# get address of inp$382 points to
	ld t3, 1584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$383 

	# fetch variables
	li t1, 127
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$383 into 
	sd t0, 1576(sp)

	# inp$383 

	# fetch variables
	li t1, 0

	# store inp$383 

	# get address of inp$383 points to
	ld t3, 1576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$384 

	# fetch variables
	li t1, 128
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$384 into 
	sd t0, 1568(sp)

	# inp$384 

	# fetch variables
	li t1, 0

	# store inp$384 

	# get address of inp$384 points to
	ld t3, 1568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$385 

	# fetch variables
	li t1, 129
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$385 into 
	sd t0, 1560(sp)

	# inp$385 

	# fetch variables
	li t1, 0

	# store inp$385 

	# get address of inp$385 points to
	ld t3, 1560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$386 

	# fetch variables
	li t1, 130
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$386 into 
	sd t0, 1552(sp)

	# inp$386 

	# fetch variables
	li t1, 0

	# store inp$386 

	# get address of inp$386 points to
	ld t3, 1552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$387 

	# fetch variables
	li t1, 131
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$387 into 
	sd t0, 1544(sp)

	# inp$387 

	# fetch variables
	li t1, 0

	# store inp$387 

	# get address of inp$387 points to
	ld t3, 1544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$388 

	# fetch variables
	li t1, 132
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$388 into 
	sd t0, 1536(sp)

	# inp$388 

	# fetch variables
	li t1, 0

	# store inp$388 

	# get address of inp$388 points to
	ld t3, 1536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$389 

	# fetch variables
	li t1, 133
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$389 into 
	sd t0, 1528(sp)

	# inp$389 

	# fetch variables
	li t1, 0

	# store inp$389 

	# get address of inp$389 points to
	ld t3, 1528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$390 

	# fetch variables
	li t1, 134
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$390 into 
	sd t0, 1520(sp)

	# inp$390 

	# fetch variables
	li t1, 0

	# store inp$390 

	# get address of inp$390 points to
	ld t3, 1520(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$391 

	# fetch variables
	li t1, 135
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$391 into 
	sd t0, 1512(sp)

	# inp$391 

	# fetch variables
	li t1, 0

	# store inp$391 

	# get address of inp$391 points to
	ld t3, 1512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$392 

	# fetch variables
	li t1, 136
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$392 into 
	sd t0, 1504(sp)

	# inp$392 

	# fetch variables
	li t1, 0

	# store inp$392 

	# get address of inp$392 points to
	ld t3, 1504(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$393 

	# fetch variables
	li t1, 137
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$393 into 
	sd t0, 1496(sp)

	# inp$393 

	# fetch variables
	li t1, 0

	# store inp$393 

	# get address of inp$393 points to
	ld t3, 1496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$394 

	# fetch variables
	li t1, 138
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$394 into 
	sd t0, 1488(sp)

	# inp$394 

	# fetch variables
	li t1, 0

	# store inp$394 

	# get address of inp$394 points to
	ld t3, 1488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$395 

	# fetch variables
	li t1, 139
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$395 into 
	sd t0, 1480(sp)

	# inp$395 

	# fetch variables
	li t1, 0

	# store inp$395 

	# get address of inp$395 points to
	ld t3, 1480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$396 

	# fetch variables
	li t1, 140
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$396 into 
	sd t0, 1472(sp)

	# inp$396 

	# fetch variables
	li t1, 0

	# store inp$396 

	# get address of inp$396 points to
	ld t3, 1472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$397 

	# fetch variables
	li t1, 141
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$397 into 
	sd t0, 1464(sp)

	# inp$397 

	# fetch variables
	li t1, 0

	# store inp$397 

	# get address of inp$397 points to
	ld t3, 1464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$398 

	# fetch variables
	li t1, 142
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$398 into 
	sd t0, 1456(sp)

	# inp$398 

	# fetch variables
	li t1, 0

	# store inp$398 

	# get address of inp$398 points to
	ld t3, 1456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$399 

	# fetch variables
	li t1, 143
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$399 into 
	sd t0, 1448(sp)

	# inp$399 

	# fetch variables
	li t1, 0

	# store inp$399 

	# get address of inp$399 points to
	ld t3, 1448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$400 

	# fetch variables
	li t1, 144
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$400 into 
	sd t0, 1440(sp)

	# inp$400 

	# fetch variables
	li t1, 0

	# store inp$400 

	# get address of inp$400 points to
	ld t3, 1440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$401 

	# fetch variables
	li t1, 145
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$401 into 
	sd t0, 1432(sp)

	# inp$401 

	# fetch variables
	li t1, 0

	# store inp$401 

	# get address of inp$401 points to
	ld t3, 1432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$402 

	# fetch variables
	li t1, 146
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$402 into 
	sd t0, 1424(sp)

	# inp$402 

	# fetch variables
	li t1, 0

	# store inp$402 

	# get address of inp$402 points to
	ld t3, 1424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$403 

	# fetch variables
	li t1, 147
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$403 into 
	sd t0, 1416(sp)

	# inp$403 

	# fetch variables
	li t1, 0

	# store inp$403 

	# get address of inp$403 points to
	ld t3, 1416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$404 

	# fetch variables
	li t1, 148
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$404 into 
	sd t0, 1408(sp)

	# inp$404 

	# fetch variables
	li t1, 0

	# store inp$404 

	# get address of inp$404 points to
	ld t3, 1408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$405 

	# fetch variables
	li t1, 149
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$405 into 
	sd t0, 1400(sp)

	# inp$405 

	# fetch variables
	li t1, 0

	# store inp$405 

	# get address of inp$405 points to
	ld t3, 1400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$406 

	# fetch variables
	li t1, 150
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$406 into 
	sd t0, 1392(sp)

	# inp$406 

	# fetch variables
	li t1, 0

	# store inp$406 

	# get address of inp$406 points to
	ld t3, 1392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$407 

	# fetch variables
	li t1, 151
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$407 into 
	sd t0, 1384(sp)

	# inp$407 

	# fetch variables
	li t1, 0

	# store inp$407 

	# get address of inp$407 points to
	ld t3, 1384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$408 

	# fetch variables
	li t1, 152
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$408 into 
	sd t0, 1376(sp)

	# inp$408 

	# fetch variables
	li t1, 0

	# store inp$408 

	# get address of inp$408 points to
	ld t3, 1376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$409 

	# fetch variables
	li t1, 153
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$409 into 
	sd t0, 1368(sp)

	# inp$409 

	# fetch variables
	li t1, 0

	# store inp$409 

	# get address of inp$409 points to
	ld t3, 1368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$410 

	# fetch variables
	li t1, 154
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$410 into 
	sd t0, 1360(sp)

	# inp$410 

	# fetch variables
	li t1, 0

	# store inp$410 

	# get address of inp$410 points to
	ld t3, 1360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$411 

	# fetch variables
	li t1, 155
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$411 into 
	sd t0, 1352(sp)

	# inp$411 

	# fetch variables
	li t1, 0

	# store inp$411 

	# get address of inp$411 points to
	ld t3, 1352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$412 

	# fetch variables
	li t1, 156
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$412 into 
	sd t0, 1344(sp)

	# inp$412 

	# fetch variables
	li t1, 0

	# store inp$412 

	# get address of inp$412 points to
	ld t3, 1344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$413 

	# fetch variables
	li t1, 157
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$413 into 
	sd t0, 1336(sp)

	# inp$413 

	# fetch variables
	li t1, 0

	# store inp$413 

	# get address of inp$413 points to
	ld t3, 1336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$414 

	# fetch variables
	li t1, 158
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$414 into 
	sd t0, 1328(sp)

	# inp$414 

	# fetch variables
	li t1, 0

	# store inp$414 

	# get address of inp$414 points to
	ld t3, 1328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$415 

	# fetch variables
	li t1, 159
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$415 into 
	sd t0, 1320(sp)

	# inp$415 

	# fetch variables
	li t1, 0

	# store inp$415 

	# get address of inp$415 points to
	ld t3, 1320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$416 

	# fetch variables
	li t1, 160
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$416 into 
	sd t0, 1312(sp)

	# inp$416 

	# fetch variables
	li t1, 0

	# store inp$416 

	# get address of inp$416 points to
	ld t3, 1312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$417 

	# fetch variables
	li t1, 161
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$417 into 
	sd t0, 1304(sp)

	# inp$417 

	# fetch variables
	li t1, 0

	# store inp$417 

	# get address of inp$417 points to
	ld t3, 1304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$418 

	# fetch variables
	li t1, 162
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$418 into 
	sd t0, 1296(sp)

	# inp$418 

	# fetch variables
	li t1, 0

	# store inp$418 

	# get address of inp$418 points to
	ld t3, 1296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$419 

	# fetch variables
	li t1, 163
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$419 into 
	sd t0, 1288(sp)

	# inp$419 

	# fetch variables
	li t1, 0

	# store inp$419 

	# get address of inp$419 points to
	ld t3, 1288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$420 

	# fetch variables
	li t1, 164
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$420 into 
	sd t0, 1280(sp)

	# inp$420 

	# fetch variables
	li t1, 0

	# store inp$420 

	# get address of inp$420 points to
	ld t3, 1280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$421 

	# fetch variables
	li t1, 165
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$421 into 
	sd t0, 1272(sp)

	# inp$421 

	# fetch variables
	li t1, 0

	# store inp$421 

	# get address of inp$421 points to
	ld t3, 1272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$422 

	# fetch variables
	li t1, 166
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$422 into 
	sd t0, 1264(sp)

	# inp$422 

	# fetch variables
	li t1, 0

	# store inp$422 

	# get address of inp$422 points to
	ld t3, 1264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$423 

	# fetch variables
	li t1, 167
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$423 into 
	sd t0, 1256(sp)

	# inp$423 

	# fetch variables
	li t1, 0

	# store inp$423 

	# get address of inp$423 points to
	ld t3, 1256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$424 

	# fetch variables
	li t1, 168
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$424 into 
	sd t0, 1248(sp)

	# inp$424 

	# fetch variables
	li t1, 0

	# store inp$424 

	# get address of inp$424 points to
	ld t3, 1248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$425 

	# fetch variables
	li t1, 169
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$425 into 
	sd t0, 1240(sp)

	# inp$425 

	# fetch variables
	li t1, 0

	# store inp$425 

	# get address of inp$425 points to
	ld t3, 1240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$426 

	# fetch variables
	li t1, 170
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$426 into 
	sd t0, 1232(sp)

	# inp$426 

	# fetch variables
	li t1, 0

	# store inp$426 

	# get address of inp$426 points to
	ld t3, 1232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$427 

	# fetch variables
	li t1, 171
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$427 into 
	sd t0, 1224(sp)

	# inp$427 

	# fetch variables
	li t1, 0

	# store inp$427 

	# get address of inp$427 points to
	ld t3, 1224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$428 

	# fetch variables
	li t1, 172
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$428 into 
	sd t0, 1216(sp)

	# inp$428 

	# fetch variables
	li t1, 0

	# store inp$428 

	# get address of inp$428 points to
	ld t3, 1216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$429 

	# fetch variables
	li t1, 173
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$429 into 
	sd t0, 1208(sp)

	# inp$429 

	# fetch variables
	li t1, 0

	# store inp$429 

	# get address of inp$429 points to
	ld t3, 1208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$430 

	# fetch variables
	li t1, 174
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$430 into 
	sd t0, 1200(sp)

	# inp$430 

	# fetch variables
	li t1, 0

	# store inp$430 

	# get address of inp$430 points to
	ld t3, 1200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$431 

	# fetch variables
	li t1, 175
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$431 into 
	sd t0, 1192(sp)

	# inp$431 

	# fetch variables
	li t1, 0

	# store inp$431 

	# get address of inp$431 points to
	ld t3, 1192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$432 

	# fetch variables
	li t1, 176
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$432 into 
	sd t0, 1184(sp)

	# inp$432 

	# fetch variables
	li t1, 0

	# store inp$432 

	# get address of inp$432 points to
	ld t3, 1184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$433 

	# fetch variables
	li t1, 177
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$433 into 
	sd t0, 1176(sp)

	# inp$433 

	# fetch variables
	li t1, 0

	# store inp$433 

	# get address of inp$433 points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$434 

	# fetch variables
	li t1, 178
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$434 into 
	sd t0, 1168(sp)

	# inp$434 

	# fetch variables
	li t1, 0

	# store inp$434 

	# get address of inp$434 points to
	ld t3, 1168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$435 

	# fetch variables
	li t1, 179
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$435 into 
	sd t0, 1160(sp)

	# inp$435 

	# fetch variables
	li t1, 0

	# store inp$435 

	# get address of inp$435 points to
	ld t3, 1160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$436 

	# fetch variables
	li t1, 180
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$436 into 
	sd t0, 1152(sp)

	# inp$436 

	# fetch variables
	li t1, 0

	# store inp$436 

	# get address of inp$436 points to
	ld t3, 1152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$437 

	# fetch variables
	li t1, 181
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$437 into 
	sd t0, 1144(sp)

	# inp$437 

	# fetch variables
	li t1, 0

	# store inp$437 

	# get address of inp$437 points to
	ld t3, 1144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$438 

	# fetch variables
	li t1, 182
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$438 into 
	sd t0, 1136(sp)

	# inp$438 

	# fetch variables
	li t1, 0

	# store inp$438 

	# get address of inp$438 points to
	ld t3, 1136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$439 

	# fetch variables
	li t1, 183
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$439 into 
	sd t0, 1128(sp)

	# inp$439 

	# fetch variables
	li t1, 0

	# store inp$439 

	# get address of inp$439 points to
	ld t3, 1128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$440 

	# fetch variables
	li t1, 184
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$440 into 
	sd t0, 1120(sp)

	# inp$440 

	# fetch variables
	li t1, 0

	# store inp$440 

	# get address of inp$440 points to
	ld t3, 1120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$441 

	# fetch variables
	li t1, 185
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$441 into 
	sd t0, 1112(sp)

	# inp$441 

	# fetch variables
	li t1, 0

	# store inp$441 

	# get address of inp$441 points to
	ld t3, 1112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$442 

	# fetch variables
	li t1, 186
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$442 into 
	sd t0, 1104(sp)

	# inp$442 

	# fetch variables
	li t1, 0

	# store inp$442 

	# get address of inp$442 points to
	ld t3, 1104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$443 

	# fetch variables
	li t1, 187
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$443 into 
	sd t0, 1096(sp)

	# inp$443 

	# fetch variables
	li t1, 0

	# store inp$443 

	# get address of inp$443 points to
	ld t3, 1096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$444 

	# fetch variables
	li t1, 188
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$444 into 
	sd t0, 1088(sp)

	# inp$444 

	# fetch variables
	li t1, 0

	# store inp$444 

	# get address of inp$444 points to
	ld t3, 1088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$445 

	# fetch variables
	li t1, 189
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$445 into 
	sd t0, 1080(sp)

	# inp$445 

	# fetch variables
	li t1, 0

	# store inp$445 

	# get address of inp$445 points to
	ld t3, 1080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$446 

	# fetch variables
	li t1, 190
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$446 into 
	sd t0, 1072(sp)

	# inp$446 

	# fetch variables
	li t1, 0

	# store inp$446 

	# get address of inp$446 points to
	ld t3, 1072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$447 

	# fetch variables
	li t1, 191
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$447 into 
	sd t0, 1064(sp)

	# inp$447 

	# fetch variables
	li t1, 0

	# store inp$447 

	# get address of inp$447 points to
	ld t3, 1064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$448 

	# fetch variables
	li t1, 192
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$448 into 
	sd t0, 1056(sp)

	# inp$448 

	# fetch variables
	li t1, 0

	# store inp$448 

	# get address of inp$448 points to
	ld t3, 1056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$449 

	# fetch variables
	li t1, 193
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$449 into 
	sd t0, 1048(sp)

	# inp$449 

	# fetch variables
	li t1, 0

	# store inp$449 

	# get address of inp$449 points to
	ld t3, 1048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$450 

	# fetch variables
	li t1, 194
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$450 into 
	sd t0, 1040(sp)

	# inp$450 

	# fetch variables
	li t1, 0

	# store inp$450 

	# get address of inp$450 points to
	ld t3, 1040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$451 

	# fetch variables
	li t1, 195
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$451 into 
	sd t0, 1032(sp)

	# inp$451 

	# fetch variables
	li t1, 0

	# store inp$451 

	# get address of inp$451 points to
	ld t3, 1032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$452 

	# fetch variables
	li t1, 196
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$452 into 
	sd t0, 1024(sp)

	# inp$452 

	# fetch variables
	li t1, 0

	# store inp$452 

	# get address of inp$452 points to
	ld t3, 1024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$453 

	# fetch variables
	li t1, 197
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$453 into 
	sd t0, 1016(sp)

	# inp$453 

	# fetch variables
	li t1, 0

	# store inp$453 

	# get address of inp$453 points to
	ld t3, 1016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$454 

	# fetch variables
	li t1, 198
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$454 into 
	sd t0, 1008(sp)

	# inp$454 

	# fetch variables
	li t1, 0

	# store inp$454 

	# get address of inp$454 points to
	ld t3, 1008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$455 

	# fetch variables
	li t1, 199
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$455 into 
	sd t0, 1000(sp)

	# inp$455 

	# fetch variables
	li t1, 0

	# store inp$455 

	# get address of inp$455 points to
	ld t3, 1000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$456 

	# fetch variables
	li t1, 200
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$456 into 
	sd t0, 992(sp)

	# inp$456 

	# fetch variables
	li t1, 0

	# store inp$456 

	# get address of inp$456 points to
	ld t3, 992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$457 

	# fetch variables
	li t1, 201
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$457 into 
	sd t0, 984(sp)

	# inp$457 

	# fetch variables
	li t1, 0

	# store inp$457 

	# get address of inp$457 points to
	ld t3, 984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$458 

	# fetch variables
	li t1, 202
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$458 into 
	sd t0, 976(sp)

	# inp$458 

	# fetch variables
	li t1, 0

	# store inp$458 

	# get address of inp$458 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$459 

	# fetch variables
	li t1, 203
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$459 into 
	sd t0, 968(sp)

	# inp$459 

	# fetch variables
	li t1, 0

	# store inp$459 

	# get address of inp$459 points to
	ld t3, 968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$460 

	# fetch variables
	li t1, 204
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$460 into 
	sd t0, 960(sp)

	# inp$460 

	# fetch variables
	li t1, 0

	# store inp$460 

	# get address of inp$460 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$461 

	# fetch variables
	li t1, 205
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$461 into 
	sd t0, 952(sp)

	# inp$461 

	# fetch variables
	li t1, 0

	# store inp$461 

	# get address of inp$461 points to
	ld t3, 952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$462 

	# fetch variables
	li t1, 206
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$462 into 
	sd t0, 944(sp)

	# inp$462 

	# fetch variables
	li t1, 0

	# store inp$462 

	# get address of inp$462 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$463 

	# fetch variables
	li t1, 207
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$463 into 
	sd t0, 936(sp)

	# inp$463 

	# fetch variables
	li t1, 0

	# store inp$463 

	# get address of inp$463 points to
	ld t3, 936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$464 

	# fetch variables
	li t1, 208
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$464 into 
	sd t0, 928(sp)

	# inp$464 

	# fetch variables
	li t1, 0

	# store inp$464 

	# get address of inp$464 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$465 

	# fetch variables
	li t1, 209
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$465 into 
	sd t0, 920(sp)

	# inp$465 

	# fetch variables
	li t1, 0

	# store inp$465 

	# get address of inp$465 points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$466 

	# fetch variables
	li t1, 210
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$466 into 
	sd t0, 912(sp)

	# inp$466 

	# fetch variables
	li t1, 0

	# store inp$466 

	# get address of inp$466 points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$467 

	# fetch variables
	li t1, 211
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$467 into 
	sd t0, 904(sp)

	# inp$467 

	# fetch variables
	li t1, 0

	# store inp$467 

	# get address of inp$467 points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$468 

	# fetch variables
	li t1, 212
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$468 into 
	sd t0, 896(sp)

	# inp$468 

	# fetch variables
	li t1, 0

	# store inp$468 

	# get address of inp$468 points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$469 

	# fetch variables
	li t1, 213
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$469 into 
	sd t0, 888(sp)

	# inp$469 

	# fetch variables
	li t1, 0

	# store inp$469 

	# get address of inp$469 points to
	ld t3, 888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$470 

	# fetch variables
	li t1, 214
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$470 into 
	sd t0, 880(sp)

	# inp$470 

	# fetch variables
	li t1, 0

	# store inp$470 

	# get address of inp$470 points to
	ld t3, 880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$471 

	# fetch variables
	li t1, 215
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$471 into 
	sd t0, 872(sp)

	# inp$471 

	# fetch variables
	li t1, 0

	# store inp$471 

	# get address of inp$471 points to
	ld t3, 872(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$472 

	# fetch variables
	li t1, 216
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$472 into 
	sd t0, 864(sp)

	# inp$472 

	# fetch variables
	li t1, 0

	# store inp$472 

	# get address of inp$472 points to
	ld t3, 864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$473 

	# fetch variables
	li t1, 217
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$473 into 
	sd t0, 856(sp)

	# inp$473 

	# fetch variables
	li t1, 0

	# store inp$473 

	# get address of inp$473 points to
	ld t3, 856(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$474 

	# fetch variables
	li t1, 218
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$474 into 
	sd t0, 848(sp)

	# inp$474 

	# fetch variables
	li t1, 0

	# store inp$474 

	# get address of inp$474 points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$475 

	# fetch variables
	li t1, 219
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$475 into 
	sd t0, 840(sp)

	# inp$475 

	# fetch variables
	li t1, 0

	# store inp$475 

	# get address of inp$475 points to
	ld t3, 840(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$476 

	# fetch variables
	li t1, 220
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$476 into 
	sd t0, 832(sp)

	# inp$476 

	# fetch variables
	li t1, 0

	# store inp$476 

	# get address of inp$476 points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$477 

	# fetch variables
	li t1, 221
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$477 into 
	sd t0, 824(sp)

	# inp$477 

	# fetch variables
	li t1, 0

	# store inp$477 

	# get address of inp$477 points to
	ld t3, 824(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$478 

	# fetch variables
	li t1, 222
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$478 into 
	sd t0, 816(sp)

	# inp$478 

	# fetch variables
	li t1, 0

	# store inp$478 

	# get address of inp$478 points to
	ld t3, 816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$479 

	# fetch variables
	li t1, 223
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$479 into 
	sd t0, 808(sp)

	# inp$479 

	# fetch variables
	li t1, 0

	# store inp$479 

	# get address of inp$479 points to
	ld t3, 808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$480 

	# fetch variables
	li t1, 224
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$480 into 
	sd t0, 800(sp)

	# inp$480 

	# fetch variables
	li t1, 0

	# store inp$480 

	# get address of inp$480 points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$481 

	# fetch variables
	li t1, 225
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$481 into 
	sd t0, 792(sp)

	# inp$481 

	# fetch variables
	li t1, 0

	# store inp$481 

	# get address of inp$481 points to
	ld t3, 792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$482 

	# fetch variables
	li t1, 226
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$482 into 
	sd t0, 784(sp)

	# inp$482 

	# fetch variables
	li t1, 0

	# store inp$482 

	# get address of inp$482 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$483 

	# fetch variables
	li t1, 227
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$483 into 
	sd t0, 776(sp)

	# inp$483 

	# fetch variables
	li t1, 0

	# store inp$483 

	# get address of inp$483 points to
	ld t3, 776(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$484 

	# fetch variables
	li t1, 228
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$484 into 
	sd t0, 768(sp)

	# inp$484 

	# fetch variables
	li t1, 0

	# store inp$484 

	# get address of inp$484 points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$485 

	# fetch variables
	li t1, 229
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$485 into 
	sd t0, 760(sp)

	# inp$485 

	# fetch variables
	li t1, 0

	# store inp$485 

	# get address of inp$485 points to
	ld t3, 760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$486 

	# fetch variables
	li t1, 230
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$486 into 
	sd t0, 752(sp)

	# inp$486 

	# fetch variables
	li t1, 0

	# store inp$486 

	# get address of inp$486 points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$487 

	# fetch variables
	li t1, 231
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$487 into 
	sd t0, 744(sp)

	# inp$487 

	# fetch variables
	li t1, 0

	# store inp$487 

	# get address of inp$487 points to
	ld t3, 744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$488 

	# fetch variables
	li t1, 232
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$488 into 
	sd t0, 736(sp)

	# inp$488 

	# fetch variables
	li t1, 0

	# store inp$488 

	# get address of inp$488 points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$489 

	# fetch variables
	li t1, 233
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$489 into 
	sd t0, 728(sp)

	# inp$489 

	# fetch variables
	li t1, 0

	# store inp$489 

	# get address of inp$489 points to
	ld t3, 728(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$490 

	# fetch variables
	li t1, 234
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$490 into 
	sd t0, 720(sp)

	# inp$490 

	# fetch variables
	li t1, 0

	# store inp$490 

	# get address of inp$490 points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$491 

	# fetch variables
	li t1, 235
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$491 into 
	sd t0, 712(sp)

	# inp$491 

	# fetch variables
	li t1, 0

	# store inp$491 

	# get address of inp$491 points to
	ld t3, 712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$492 

	# fetch variables
	li t1, 236
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$492 into 
	sd t0, 704(sp)

	# inp$492 

	# fetch variables
	li t1, 0

	# store inp$492 

	# get address of inp$492 points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$493 

	# fetch variables
	li t1, 237
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$493 into 
	sd t0, 696(sp)

	# inp$493 

	# fetch variables
	li t1, 0

	# store inp$493 

	# get address of inp$493 points to
	ld t3, 696(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$494 

	# fetch variables
	li t1, 238
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$494 into 
	sd t0, 688(sp)

	# inp$494 

	# fetch variables
	li t1, 0

	# store inp$494 

	# get address of inp$494 points to
	ld t3, 688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$495 

	# fetch variables
	li t1, 239
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$495 into 
	sd t0, 680(sp)

	# inp$495 

	# fetch variables
	li t1, 0

	# store inp$495 

	# get address of inp$495 points to
	ld t3, 680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$496 

	# fetch variables
	li t1, 240
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$496 into 
	sd t0, 672(sp)

	# inp$496 

	# fetch variables
	li t1, 0

	# store inp$496 

	# get address of inp$496 points to
	ld t3, 672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$497 

	# fetch variables
	li t1, 241
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$497 into 
	sd t0, 664(sp)

	# inp$497 

	# fetch variables
	li t1, 0

	# store inp$497 

	# get address of inp$497 points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$498 

	# fetch variables
	li t1, 242
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$498 into 
	sd t0, 656(sp)

	# inp$498 

	# fetch variables
	li t1, 0

	# store inp$498 

	# get address of inp$498 points to
	ld t3, 656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$499 

	# fetch variables
	li t1, 243
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$499 into 
	sd t0, 648(sp)

	# inp$499 

	# fetch variables
	li t1, 0

	# store inp$499 

	# get address of inp$499 points to
	ld t3, 648(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$500 

	# fetch variables
	li t1, 244
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$500 into 
	sd t0, 640(sp)

	# inp$500 

	# fetch variables
	li t1, 0

	# store inp$500 

	# get address of inp$500 points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$501 

	# fetch variables
	li t1, 245
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$501 into 
	sd t0, 632(sp)

	# inp$501 

	# fetch variables
	li t1, 0

	# store inp$501 

	# get address of inp$501 points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$502 

	# fetch variables
	li t1, 246
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$502 into 
	sd t0, 624(sp)

	# inp$502 

	# fetch variables
	li t1, 0

	# store inp$502 

	# get address of inp$502 points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$503 

	# fetch variables
	li t1, 247
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$503 into 
	sd t0, 616(sp)

	# inp$503 

	# fetch variables
	li t1, 0

	# store inp$503 

	# get address of inp$503 points to
	ld t3, 616(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$504 

	# fetch variables
	li t1, 248
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$504 into 
	sd t0, 608(sp)

	# inp$504 

	# fetch variables
	li t1, 0

	# store inp$504 

	# get address of inp$504 points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$505 

	# fetch variables
	li t1, 249
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$505 into 
	sd t0, 600(sp)

	# inp$505 

	# fetch variables
	li t1, 0

	# store inp$505 

	# get address of inp$505 points to
	ld t3, 600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$506 

	# fetch variables
	li t1, 250
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$506 into 
	sd t0, 592(sp)

	# inp$506 

	# fetch variables
	li t1, 0

	# store inp$506 

	# get address of inp$506 points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$507 

	# fetch variables
	li t1, 251
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$507 into 
	sd t0, 584(sp)

	# inp$507 

	# fetch variables
	li t1, 0

	# store inp$507 

	# get address of inp$507 points to
	ld t3, 584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$508 

	# fetch variables
	li t1, 252
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$508 into 
	sd t0, 576(sp)

	# inp$508 

	# fetch variables
	li t1, 0

	# store inp$508 

	# get address of inp$508 points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$509 

	# fetch variables
	li t1, 253
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$509 into 
	sd t0, 568(sp)

	# inp$509 

	# fetch variables
	li t1, 0

	# store inp$509 

	# get address of inp$509 points to
	ld t3, 568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$510 

	# fetch variables
	li t1, 254
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$510 into 
	sd t0, 560(sp)

	# inp$510 

	# fetch variables
	li t1, 0

	# store inp$510 

	# get address of inp$510 points to
	ld t3, 560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$511 

	# fetch variables
	li t1, 255
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of inp$511 into 
	sd t0, 552(sp)

	# inp$511 

	# fetch variables
	li t1, 0

	# store inp$511 

	# get address of inp$511 points to
	ld t3, 552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load cur_token gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:cur_token
	ld t0, 0(t3)
	sd t0, 544(sp)

	# cmp cur_token  cond_neq_tmp_

	# fetch variables
	ld t1, 544(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 536(sp)

	# zext cond_tmp_ cond_neq_tmp_

	# fetch variables
	ld t1, 536(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 528(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 528(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 520(sp)

	# condBr cond_ ifTrue_276 next_460

	# fetch variables
	ld t1, 520(sp)
	beqz t1, next_460
	j ifTrue_276
ifTrue_276:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call panic
	call panic

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:panic
	sd a0, 512(sp)

	# ret panic

	# fetch variables
	ld t1, 512(sp)
	mv a0, t1
	addi sp, sp, 8872

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_460:

	# gep oprs 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of oprs into 
	sd t0, 504(sp)

	# load num gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:num
	ld t0, 0(t3)
	sd t0, 496(sp)

	# prepare params

	# get address of local var:oprs
	ld a0, 504(sp)

	# fetch variables
	ld t1, 496(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:next_token
	sd a0, 488(sp)

	# br whileCond_184
	j whileCond_184
whileCond_184:

	# load cur_token$1 gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:cur_token$1
	ld t0, 0(t3)
	sd t0, 480(sp)

	# cmp cur_token$1  cond_eq_tmp_

	# fetch variables
	ld t1, 480(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 472(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	ld t1, 472(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 464(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 464(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 456(sp)

	# condBr cond_$1 whileBody_184 next_461

	# fetch variables
	ld t1, 456(sp)
	beqz t1, next_461
	j whileBody_184
whileBody_184:

	# load other gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:other
	ld t0, 0(t3)
	sd t0, 448(sp)

	# lv$2 other

	# fetch variables
	ld t1, 448(sp)

	# store lv$2 other

	# get address of lv$2 points to
	ld t3, 8768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load op lv$2

	# get address of lv$2 points to
	ld t3, 8768(sp)
	addi t3, t3, 0

	# get address of local var:op
	ld t0, 0(t3)
	sd t0, 440(sp)

	# prepare params

	# fetch variables
	ld t1, 440(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:get_op_prec
	sd a0, 432(sp)

	# cmp  get_op_prec tmp_

	# fetch variables
	li t1, 0
	ld t2, 432(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 424(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	ld t1, 424(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 416(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	ld t1, 416(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 408(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables
	ld t1, 408(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 400(sp)

	# condBr cond_normalize_ ifTrue_277 next_462

	# fetch variables
	ld t1, 400(sp)
	beqz t1, next_462
	j ifTrue_277
next_461:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:next_token$3
	sd a0, 392(sp)

	# br whileCond_186
	j whileCond_186
ifTrue_277:

	# br next_461
	j next_461

	# br next_462
	j next_462
next_462:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:next_token$1
	sd a0, 384(sp)

	# br whileCond_185
	j whileCond_185
whileCond_185:

	# gep ops 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of ops into 
	sd t0, 376(sp)

	# prepare params

	# get address of local var:ops
	ld a0, 376(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_size
	call stack_size

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_size
	sd a0, 368(sp)

	# cmp stack_size  cond_normalize_$1

	# fetch variables
	ld t1, 368(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 360(sp)

	# condBr cond_normalize_$1 secondCond_92 next_463

	# fetch variables
	ld t1, 360(sp)
	beqz t1, next_463
	j secondCond_92
whileBody_185:

	# gep ops$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of ops$2 into 
	sd t0, 352(sp)

	# prepare params

	# get address of local var:ops$2
	ld a0, 352(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_pop
	sd a0, 344(sp)

	# lv$3 stack_pop

	# fetch variables
	ld t1, 344(sp)

	# store lv$3 stack_pop

	# get address of lv$3 points to
	ld t3, 8784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep oprs$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of oprs$1 into 
	sd t0, 336(sp)

	# prepare params

	# get address of local var:oprs$1
	ld a0, 336(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_pop$1
	sd a0, 328(sp)

	# lv$4 stack_pop$1

	# fetch variables
	ld t1, 328(sp)

	# store lv$4 stack_pop$1

	# get address of lv$4 points to
	ld t3, 8800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep oprs$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of oprs$2 into 
	sd t0, 320(sp)

	# prepare params

	# get address of local var:oprs$2
	ld a0, 320(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_pop$2
	sd a0, 312(sp)

	# lv$5 stack_pop$2

	# fetch variables
	ld t1, 312(sp)

	# store lv$5 stack_pop$2

	# get address of lv$5 points to
	ld t3, 8816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep oprs$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of oprs$3 into 
	sd t0, 304(sp)

	# load cur_op lv$3

	# get address of lv$3 points to
	ld t3, 8784(sp)
	addi t3, t3, 0

	# get address of local var:cur_op
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load lhs lv$5

	# get address of lv$5 points to
	ld t3, 8816(sp)
	addi t3, t3, 0

	# get address of local var:lhs
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load rhs lv$4

	# get address of lv$4 points to
	ld t3, 8800(sp)
	addi t3, t3, 0

	# get address of local var:rhs
	ld t0, 0(t3)
	sd t0, 280(sp)

	# prepare params

	# fetch variables
	ld t1, 296(sp)
	mv a0, t1

	# fetch variables
	ld t1, 288(sp)
	mv a1, t1

	# fetch variables
	ld t1, 280(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call eval_op
	call eval_op

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:eval_op
	sd a0, 272(sp)

	# prepare params

	# get address of local var:oprs$3
	ld a0, 304(sp)

	# fetch variables
	ld t1, 272(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_185
	j whileCond_185
next_463:

	# gep ops$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of ops$3 into 
	sd t0, 264(sp)

	# load op$2 lv$2

	# get address of lv$2 points to
	ld t3, 8768(sp)
	addi t3, t3, 0

	# get address of local var:op$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# prepare params

	# get address of local var:ops$3
	ld a0, 264(sp)

	# fetch variables
	ld t1, 256(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load cur_token$2 gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:cur_token$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# cmp cur_token$2  cond_neq_tmp_$1

	# fetch variables
	ld t1, 248(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 240(sp)

	# zext cond_tmp_$3 cond_neq_tmp_$1

	# fetch variables
	ld t1, 240(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_$3 ifTrue_278 next_464

	# fetch variables
	ld t1, 224(sp)
	beqz t1, next_464
	j ifTrue_278
secondCond_92:

	# gep ops$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of ops$1 into 
	sd t0, 216(sp)

	# prepare params

	# get address of local var:ops$1
	ld a0, 216(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_peek
	call stack_peek

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_peek
	sd a0, 208(sp)

	# prepare params

	# fetch variables
	ld t1, 208(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:get_op_prec$1
	sd a0, 200(sp)

	# load op$1 lv$2

	# get address of lv$2 points to
	ld t3, 8768(sp)
	addi t3, t3, 0

	# get address of local var:op$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# prepare params

	# fetch variables
	ld t1, 192(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:get_op_prec$2
	sd a0, 184(sp)

	# cmp get_op_prec$1 get_op_prec$2 cond_ge_tmp_

	# fetch variables
	ld t1, 200(sp)
	ld t2, 184(sp)

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 176(sp)

	# zext cond_tmp_$2 cond_ge_tmp_

	# fetch variables
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$2 whileBody_185 next_463

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_463
	j whileBody_185
ifTrue_278:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call panic
	call panic

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:panic$1
	sd a0, 152(sp)

	# ret panic$1

	# fetch variables
	ld t1, 152(sp)
	mv a0, t1
	addi sp, sp, 8872

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_464:

	# gep oprs$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of oprs$4 into 
	sd t0, 144(sp)

	# load num$1 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:num$1
	ld t0, 0(t3)
	sd t0, 136(sp)

	# prepare params

	# get address of local var:oprs$4
	ld a0, 144(sp)

	# fetch variables
	ld t1, 136(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:next_token$2
	sd a0, 128(sp)

	# br whileCond_184
	j whileCond_184
whileCond_186:

	# gep ops$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of ops$4 into 
	sd t0, 120(sp)

	# prepare params

	# get address of local var:ops$4
	ld a0, 120(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_size
	call stack_size

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_size$1
	sd a0, 112(sp)

	# cmp stack_size$1  cond_normalize_$2

	# fetch variables
	ld t1, 112(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_normalize_$2 whileBody_186 next_465

	# fetch variables
	ld t1, 104(sp)
	beqz t1, next_465
	j whileBody_186
whileBody_186:

	# gep ops$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 8752(sp)
	add t0, t1, t0

	# get address of ops$5 into 
	sd t0, 96(sp)

	# prepare params

	# get address of local var:ops$5
	ld a0, 96(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_pop$3
	sd a0, 88(sp)

	# lv$6 stack_pop$3

	# fetch variables
	ld t1, 88(sp)

	# store lv$6 stack_pop$3

	# get address of lv$6 points to
	ld t3, 8832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep oprs$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of oprs$5 into 
	sd t0, 80(sp)

	# prepare params

	# get address of local var:oprs$5
	ld a0, 80(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_pop$4
	sd a0, 72(sp)

	# lv$7 stack_pop$4

	# fetch variables
	ld t1, 72(sp)

	# store lv$7 stack_pop$4

	# get address of lv$7 points to
	ld t3, 8848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep oprs$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of oprs$6 into 
	sd t0, 64(sp)

	# prepare params

	# get address of local var:oprs$6
	ld a0, 64(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_pop$5
	sd a0, 56(sp)

	# lv$8 stack_pop$5

	# fetch variables
	ld t1, 56(sp)

	# store lv$8 stack_pop$5

	# get address of lv$8 points to
	ld t3, 8864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep oprs$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of oprs$7 into 
	sd t0, 48(sp)

	# load cur_op$1 lv$6

	# get address of lv$6 points to
	ld t3, 8832(sp)
	addi t3, t3, 0

	# get address of local var:cur_op$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load lhs$1 lv$8

	# get address of lv$8 points to
	ld t3, 8864(sp)
	addi t3, t3, 0

	# get address of local var:lhs$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load rhs$1 lv$7

	# get address of lv$7 points to
	ld t3, 8848(sp)
	addi t3, t3, 0

	# get address of local var:rhs$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 40(sp)
	mv a0, t1

	# fetch variables
	ld t1, 32(sp)
	mv a1, t1

	# fetch variables
	ld t1, 24(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call eval_op
	call eval_op

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:eval_op$1
	sd a0, 16(sp)

	# prepare params

	# get address of local var:oprs$7
	ld a0, 48(sp)

	# fetch variables
	ld t1, 16(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_186
	j whileCond_186
next_465:

	# gep oprs$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of oprs$8 into 
	sd t0, 8(sp)

	# prepare params

	# get address of local var:oprs$8
	ld a0, 8(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_peek
	call stack_peek

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:stack_peek$1
	sd a0, 0(sp)

	# ret stack_peek$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8872

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry56:

	# reserve space
	addi sp, sp, -80

	# save the parameters

	# allocate lv
	addi t0, sp, 64

	# get address of local var:lv
	sd t0, 72(sp)

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
	sd a0, 56(sp)

	# lv getint

	# fetch variables
	ld t1, 56(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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
	sd a0, 48(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:next_token
	sd a0, 40(sp)

	# br whileCond_187
	j whileCond_187
whileCond_187:

	# load count lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:count
	ld t0, 0(t3)
	sd t0, 32(sp)

	# cmp count  cond_normalize_

	# fetch variables
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_normalize_ whileBody_187 next_466

	# fetch variables
	ld t1, 24(sp)
	beqz t1, next_466
	j whileBody_187
whileBody_187:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call eval
	call eval

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:eval
	sd a0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load count$1 lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:count$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_ count$1 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv result_

	# fetch variables
	ld t1, 0(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_187
	j whileCond_187
next_466:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 80
	ret 
