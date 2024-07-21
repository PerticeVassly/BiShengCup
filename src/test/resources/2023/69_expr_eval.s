.data
.align 3
.align 8
.globl gv
gv:
.word 32
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.align 8
.globl gv3
gv3:
.word 0
.text
.align 1
.type next_char, @function
.globl next_char
next_char:
next_charEntry:

	# reserve space
	li t0, 16
	sub sp, sp, t0

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

	# release params

	# get address of local var:getch
	sw a0, 12(sp)

	# store gv getch

	# fetch variables

	# get address of local var:getch
	lw t1, 12(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load last_char gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret last_char

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 16
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type is_space, @function
.globl is_space
is_space:
is_spaceEntry:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 76(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3
	sw t1, 0(t3)

	# load c lv

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_eq_tmp_ c  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 52(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ ifTrue_293 secondCond_113

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_113
	j ifTrue_293
ifTrue_293:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_112:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_113:

	# load c$1 lv

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_$1 c$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 20(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 12(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_293 ifFalse_112

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_112
	j ifTrue_293
.text
.align 1
.type is_num, @function
.globl is_num
is_num:
is_numEntry:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 76(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3
	sw t1, 0(t3)

	# load c lv

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_ge_tmp_ c  

	# fetch variables
	mv t1, t0
	addi t2, zero, 48
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 52(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ secondCond_114 ifFalse_113

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_113
	j secondCond_114
ifTrue_294:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_113:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_114:

	# load c$1 lv

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_le_tmp_ c$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 20(sp)

	#  cond_tmp_$1 cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 12(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_294 ifFalse_113

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_113
	j ifTrue_294
.text
.align 1
.type next_token, @function
.globl next_token
next_token:
next_tokenEntry:

	# reserve space
	li t0, 160
	sub sp, sp, t0

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
	lw t0, 0(t3)
	sw t0, 156(sp)

	# prepare params

	# fetch variables

	# get address of local var:last_char
	lw t1, 156(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call is_space
	call is_space

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:is_space
	sw a0, 148(sp)

	# ICMP cond_normalize_ is_space  

	# fetch variables

	# get address of local var:is_space
	lw t1, 148(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 140(sp)

	# condBr cond_normalize_ whileBody_208 next_503

	# fetch variables
	mv t1, t0
	beqz t1, next_503
	j whileBody_208
whileBody_208:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:next_char
	sw a0, 132(sp)

	# br whileCond_208
	j whileCond_208
next_503:

	# load last_char$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# prepare params

	# fetch variables

	# get address of local var:last_char$1
	lw t1, 124(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call is_num
	call is_num

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:is_num
	sw a0, 116(sp)

	# ICMP cond_normalize_$1 is_num  

	# fetch variables

	# get address of local var:is_num
	lw t1, 116(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 108(sp)

	# condBr cond_normalize_$1 ifTrue_295 ifFalse_114

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_114
	j ifTrue_295
ifTrue_295:

	# load last_char$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char$2
	lw t0, 0(t3)
	sw t0, 100(sp)

	# SUB result_ last_char$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 48
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 92(sp)

	# store gv1 result_

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# br whileCond_209
	j whileCond_209
ifFalse_114:

	# load last_char$4 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char$4
	lw t0, 0(t3)
	sw t0, 84(sp)

	# store gv2 last_char$4

	# fetch variables
	mv t1, t0

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:next_char$2
	sw a0, 76(sp)

	# store gv3 

	# fetch variables
	addi t1, zero, 1

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br next_504
	j next_504
next_504:

	# load cur_token gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:cur_token
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ret cur_token

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 160
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_209:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:next_char$1
	sw a0, 60(sp)

	# prepare params

	# fetch variables

	# get address of local var:next_char$1
	lw t1, 60(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call is_num
	call is_num

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:is_num$1
	sw a0, 52(sp)

	# ICMP cond_normalize_$2 is_num$1  

	# fetch variables

	# get address of local var:is_num$1
	lw t1, 52(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 44(sp)

	# condBr cond_normalize_$2 whileBody_209 next_505

	# fetch variables
	mv t1, t0
	beqz t1, next_505
	j whileBody_209
whileBody_209:

	# load num gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:num
	lw t0, 0(t3)
	sw t0, 36(sp)

	# MUL result_$1 num  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	mul t0, t1, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# load last_char$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:last_char$3
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$2 result_$1 last_char$3 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 28(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 12(sp)

	# SUB result_$3 result_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 48
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store gv1 result_$3

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# br whileCond_209
	j whileCond_209
next_505:

	# store gv3 

	# fetch variables
	addi t1, zero, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br next_504
	j next_504
.text
.align 1
.type panic, @function
.globl panic
panic:
panicEntry:

	# reserve space

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# prepare params

	# fetch variables
	addi t1, zero, 112
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 97
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 110
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 105
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 99
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 33
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, -1
	mv a0, t1

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type get_op_prec, @function
.globl get_op_prec
get_op_prec:
get_op_precEntry:

	# reserve space
	li t0, 176
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 172(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 172(sp)

	# get address of lv points to
	addi t3, zero, 164
	add t3, sp, t3
	sw t1, 0(t3)

	# load op lv

	# get address of lv points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:op
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ICMP cond_eq_tmp_ op  

	# fetch variables
	mv t1, t0
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 148(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 140(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 132(sp)

	# condBr cond_ ifTrue_296 secondCond_115

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_115
	j ifTrue_296
ifTrue_296:

	# ret 

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	li t0, 176
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_506:

	# load op$2 lv

	# get address of lv points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:op$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_eq_tmp_$2 op$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 116(sp)

	#  cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 108(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 100(sp)

	# condBr cond_$2 ifTrue_297 secondCond_117

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_117
	j ifTrue_297
secondCond_115:

	# load op$1 lv

	# get address of lv points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:op$1
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ICMP cond_eq_tmp_$1 op$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 84(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 76(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_296 next_506

	# fetch variables
	mv t1, t0
	beqz t1, next_506
	j ifTrue_296
ifTrue_297:

	# ret 

	# fetch variables
	addi t1, zero, 20
	mv a0, t1
	li t0, 176
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_507:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 176
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_116:

	# load op$4 lv

	# get address of lv points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:op$4
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_eq_tmp_$4 op$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 52(sp)

	#  cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 44(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 36(sp)

	# condBr cond_$4 ifTrue_297 next_507

	# fetch variables
	mv t1, t0
	beqz t1, next_507
	j ifTrue_297
secondCond_117:

	# load op$3 lv

	# get address of lv points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:op$3
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_$3 op$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 20(sp)

	#  cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 12(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 4(sp)

	# condBr cond_$3 ifTrue_297 secondCond_116

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_116
	j ifTrue_297
.text
.align 1
.type stack_push, @function
.globl stack_push
stack_push:
stack_pushEntry:

	# reserve space
	li t0, 128
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 120(sp)

	# get address of local var:1
	sw a1, 116(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# get address of lv points to
	addi t3, zero, 96
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 116(sp)

	# get address of lv$1 points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 96
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep s 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s
	sd t0, 80(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 96
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep s$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_ s$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 52(sp)

	# store s result_

	# fetch variables
	mv t1, t0

	# get address of s points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load arr_$2 lv

	# get address of lv points to
	addi t3, zero, 96
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep s$3 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load arr_$3 lv

	# get address of lv points to
	addi t3, zero, 96
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep s$5 s$4

	# fetch variables

	# get address of local var:s$4
	lw t1, 28(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s$5
	sd t0, 8(sp)

	# load v lv$1

	# get address of lv$1 points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:v
	lw t0, 0(t3)
	sw t0, 4(sp)

	# store s$5 v

	# fetch variables
	mv t1, t0

	# get address of s$5 points to
	ld t3, 8(sp)
	sw t1, 0(t3)

	# ret void
	li t0, 128
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type stack_pop, @function
.globl stack_pop
stack_pop:
stack_popEntry:

	# reserve space
	li t0, 128
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 120(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# get address of lv points to
	addi t3, zero, 104
	add t3, sp, t3
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 104
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep s 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 104
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep s$2 s$1

	# fetch variables

	# get address of local var:s$1
	lw t1, 84(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 60(sp)

	# store lv$1 s$3

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# load arr_$2 lv

	# get address of lv points to
	addi t3, zero, 104
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep s$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s$4
	sd t0, 40(sp)

	# load arr_$3 lv

	# get address of lv points to
	addi t3, zero, 104
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep s$5 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB result_ s$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store s$4 result_

	# fetch variables
	mv t1, t0

	# get address of s$4 points to
	ld t3, 40(sp)
	sw t1, 0(t3)

	# load last lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:last
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret last

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 128
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type stack_peek, @function
.globl stack_peek
stack_peek:
stack_peekEntry:

	# reserve space
	li t0, 64
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 56(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# get address of lv points to
	addi t3, zero, 48
	add t3, sp, t3
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 48
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep s 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 48
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep s$2 s$1

	# fetch variables

	# get address of local var:s$1
	lw t1, 28(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret s$3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type stack_size, @function
.globl stack_size
stack_size:
stack_sizeEntry:

	# reserve space
	li t0, 48
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 40(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 40(sp)

	# get address of lv points to
	addi t3, zero, 32
	add t3, sp, t3
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 32
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep s 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:s
	sd t0, 16(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 16(sp)

	# get address of local var:s$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret s$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 48
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type eval_op, @function
.globl eval_op
eval_op:
eval_opEntry:

	# reserve space
	li t0, 320
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 316(sp)

	# get address of local var:1
	sw a1, 312(sp)

	# get address of local var:2
	sw a2, 308(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 316(sp)

	# get address of lv points to
	addi t3, zero, 284
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 312(sp)

	# get address of lv$1 points to
	addi t3, zero, 292
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 308(sp)

	# get address of lv$2 points to
	addi t3, zero, 300
	add t3, sp, t3
	sw t1, 0(t3)

	# load op lv

	# get address of lv points to
	addi t3, zero, 284
	add t3, sp, t3

	# get address of local var:op
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ICMP cond_eq_tmp_ op  

	# fetch variables
	mv t1, t0
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 268(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 260(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 252(sp)

	# condBr cond_ ifTrue_298 next_508

	# fetch variables
	mv t1, t0
	beqz t1, next_508
	j ifTrue_298
ifTrue_298:

	# load lhs lv$1

	# get address of lv$1 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:lhs
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load rhs lv$2

	# get address of lv$2 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:rhs
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ADD result_ lhs rhs 

	# fetch variables

	# get address of local var:lhs
	lw t1, 244(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 228(sp)

	# ret result_

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 320
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_508:

	# load op$1 lv

	# get address of lv points to
	addi t3, zero, 284
	add t3, sp, t3

	# get address of local var:op$1
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ICMP cond_eq_tmp_$1 op$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 212(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 204(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 196(sp)

	# condBr cond_$1 ifTrue_299 next_509

	# fetch variables
	mv t1, t0
	beqz t1, next_509
	j ifTrue_299
ifTrue_299:

	# load lhs$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:lhs$1
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load rhs$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:rhs$1
	lw t0, 0(t3)
	sw t0, 180(sp)

	# SUB result_$1 lhs$1 rhs$1 

	# fetch variables

	# get address of local var:lhs$1
	lw t1, 188(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 172(sp)

	# ret result_$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 320
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_509:

	# load op$2 lv

	# get address of lv points to
	addi t3, zero, 284
	add t3, sp, t3

	# get address of local var:op$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ICMP cond_eq_tmp_$2 op$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 156(sp)

	#  cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 148(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 140(sp)

	# condBr cond_$2 ifTrue_300 next_510

	# fetch variables
	mv t1, t0
	beqz t1, next_510
	j ifTrue_300
ifTrue_300:

	# load lhs$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:lhs$2
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load rhs$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:rhs$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# MUL result_$2 lhs$2 rhs$2 

	# fetch variables

	# get address of local var:lhs$2
	lw t1, 132(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 116(sp)

	# ret result_$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 320
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_510:

	# load op$3 lv

	# get address of lv points to
	addi t3, zero, 284
	add t3, sp, t3

	# get address of local var:op$3
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ICMP cond_eq_tmp_$3 op$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 100(sp)

	#  cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 92(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 84(sp)

	# condBr cond_$3 ifTrue_301 next_511

	# fetch variables
	mv t1, t0
	beqz t1, next_511
	j ifTrue_301
ifTrue_301:

	# load lhs$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:lhs$3
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load rhs$3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:rhs$3
	lw t0, 0(t3)
	sw t0, 68(sp)

	# DIV result_$3 lhs$3 rhs$3 

	# fetch variables

	# get address of local var:lhs$3
	lw t1, 76(sp)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$3
	sw t0, 60(sp)

	# ret result_$3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 320
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_511:

	# load op$4 lv

	# get address of lv points to
	addi t3, zero, 284
	add t3, sp, t3

	# get address of local var:op$4
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ICMP cond_eq_tmp_$4 op$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 44(sp)

	#  cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 36(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 28(sp)

	# condBr cond_$4 ifTrue_302 next_512

	# fetch variables
	mv t1, t0
	beqz t1, next_512
	j ifTrue_302
ifTrue_302:

	# load lhs$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:lhs$4
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load rhs$4 lv$2

	# get address of lv$2 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:rhs$4
	lw t0, 0(t3)
	sw t0, 12(sp)

	# MOD result_$4 lhs$4 rhs$4 

	# fetch variables

	# get address of local var:lhs$4
	lw t1, 20(sp)
	mv t2, t0
	rem t0, t1, t2

	# get address of local var:result_$4
	sw t0, 4(sp)

	# ret result_$4

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 320
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_512:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 320
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type eval, @function
.globl eval
eval:
evalEntry:

	# reserve space
	li t0, 2672
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	#  ptr lv

	# fetch variables
	addi t4, zero, 568
	add t1, sp, t4
	mv t0, t1

	# get address of local var:ptr
	sd t0, 560(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 560(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 1024
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	#  ptr$1 lv$1

	# fetch variables
	addi t4, zero, 1592
	add t1, sp, t4
	mv t0, t1

	# get address of local var:ptr$1
	sd t0, 552(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr$1
	ld t1, 552(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 1024
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load cur_token gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:cur_token
	lw t0, 0(t3)
	sw t0, 548(sp)

	# ICMP cond_neq_tmp_ cur_token  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 540(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 532(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 524(sp)

	# condBr cond_ ifTrue_303 next_513

	# fetch variables
	mv t1, t0
	beqz t1, next_513
	j ifTrue_303
ifTrue_303:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call panic
	call panic

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:panic
	sw a0, 516(sp)

	# ret panic

	# fetch variables

	# get address of local var:panic
	lw t1, 516(sp)
	mv a0, t1
	li t0, 2672
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_513:

	# gep oprs 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 568
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs
	sd t0, 504(sp)

	# load num gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:num
	lw t0, 0(t3)
	sw t0, 500(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs
	ld t1, 504(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:num
	lw t1, 500(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:next_token
	sw a0, 492(sp)

	# br whileCond_210
	j whileCond_210
whileCond_210:

	# load cur_token$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:cur_token$1
	lw t0, 0(t3)
	sw t0, 484(sp)

	# ICMP cond_eq_tmp_ cur_token$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 476(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 468(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 460(sp)

	# condBr cond_$1 whileBody_210 next_514

	# fetch variables
	mv t1, t0
	beqz t1, next_514
	j whileBody_210
whileBody_210:

	# load other gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:other
	lw t0, 0(t3)
	sw t0, 452(sp)

	# store lv$2 other

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	li t3, 2620
	add t3, sp, t3
	sw t1, 0(t3)

	# load op lv$2

	# get address of lv$2 points to
	li t3, 2620
	add t3, sp, t3

	# get address of local var:op
	lw t0, 0(t3)
	sw t0, 444(sp)

	# prepare params

	# fetch variables

	# get address of local var:op
	lw t1, 444(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:get_op_prec
	sw a0, 436(sp)

	# ICMP tmp_  get_op_prec 

	# fetch variables
	addi t1, zero, 0

	# get address of local var:get_op_prec
	lw t2, 436(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 428(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 420(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 412(sp)

	# ICMP cond_normalize_ tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 404(sp)

	# condBr cond_normalize_ ifTrue_304 next_515

	# fetch variables
	mv t1, t0
	beqz t1, next_515
	j ifTrue_304
next_514:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:next_token$3
	sw a0, 396(sp)

	# br whileCond_212
	j whileCond_212
ifTrue_304:

	# br next_514
	j next_514

	# br next_515
	j next_515
next_515:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:next_token$1
	sw a0, 388(sp)

	# br whileCond_211
	j whileCond_211
whileCond_211:

	# gep ops 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 1592
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops
	sd t0, 376(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops
	ld t1, 376(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_size
	call stack_size

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_size
	sw a0, 372(sp)

	# ICMP cond_normalize_$1 stack_size  

	# fetch variables

	# get address of local var:stack_size
	lw t1, 372(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 364(sp)

	# condBr cond_normalize_$1 secondCond_118 next_516

	# fetch variables
	mv t1, t0
	beqz t1, next_516
	j secondCond_118
whileBody_211:

	# gep ops$2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 1592
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$2
	sd t0, 352(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$2
	ld t1, 352(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_pop
	sw a0, 348(sp)

	# store lv$3 stack_pop

	# fetch variables

	# get address of local var:stack_pop
	lw t1, 348(sp)

	# get address of lv$3 points to
	li t3, 2628
	add t3, sp, t3
	sw t1, 0(t3)

	# gep oprs$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 568
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$1
	sd t0, 336(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$1
	ld t1, 336(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_pop$1
	sw a0, 332(sp)

	# store lv$4 stack_pop$1

	# fetch variables

	# get address of local var:stack_pop$1
	lw t1, 332(sp)

	# get address of lv$4 points to
	li t3, 2636
	add t3, sp, t3
	sw t1, 0(t3)

	# gep oprs$2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 568
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$2
	sd t0, 320(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$2
	ld t1, 320(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_pop$2
	sw a0, 316(sp)

	# store lv$5 stack_pop$2

	# fetch variables

	# get address of local var:stack_pop$2
	lw t1, 316(sp)

	# get address of lv$5 points to
	li t3, 2644
	add t3, sp, t3
	sw t1, 0(t3)

	# gep oprs$3 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 568
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$3
	sd t0, 304(sp)

	# load cur_op lv$3

	# get address of lv$3 points to
	li t3, 2628
	add t3, sp, t3

	# get address of local var:cur_op
	lw t0, 0(t3)
	sw t0, 300(sp)

	# load lhs lv$5

	# get address of lv$5 points to
	li t3, 2644
	add t3, sp, t3

	# get address of local var:lhs
	lw t0, 0(t3)
	sw t0, 292(sp)

	# load rhs lv$4

	# get address of lv$4 points to
	li t3, 2636
	add t3, sp, t3

	# get address of local var:rhs
	lw t0, 0(t3)
	sw t0, 284(sp)

	# prepare params

	# fetch variables

	# get address of local var:cur_op
	lw t1, 300(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:lhs
	lw t1, 292(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:rhs
	lw t1, 284(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call eval_op
	call eval_op

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:eval_op
	sw a0, 276(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$3
	ld t1, 304(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:eval_op
	lw t1, 276(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br whileCond_211
	j whileCond_211
next_516:

	# gep ops$3 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 1592
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$3
	sd t0, 264(sp)

	# load op$2 lv$2

	# get address of lv$2 points to
	li t3, 2620
	add t3, sp, t3

	# get address of local var:op$2
	lw t0, 0(t3)
	sw t0, 260(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$3
	ld t1, 264(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:op$2
	lw t1, 260(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load cur_token$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:cur_token$2
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ICMP cond_neq_tmp_$1 cur_token$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 244(sp)

	#  cond_tmp_$3 cond_neq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 236(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 228(sp)

	# condBr cond_$3 ifTrue_305 next_517

	# fetch variables
	mv t1, t0
	beqz t1, next_517
	j ifTrue_305
secondCond_118:

	# gep ops$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 1592
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$1
	sd t0, 216(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$1
	ld t1, 216(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_peek
	call stack_peek

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_peek
	sw a0, 212(sp)

	# prepare params

	# fetch variables

	# get address of local var:stack_peek
	lw t1, 212(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:get_op_prec$1
	sw a0, 204(sp)

	# load op$1 lv$2

	# get address of lv$2 points to
	li t3, 2620
	add t3, sp, t3

	# get address of local var:op$1
	lw t0, 0(t3)
	sw t0, 196(sp)

	# prepare params

	# fetch variables

	# get address of local var:op$1
	lw t1, 196(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:get_op_prec$2
	sw a0, 188(sp)

	# ICMP cond_ge_tmp_ get_op_prec$1 get_op_prec$2 

	# fetch variables

	# get address of local var:get_op_prec$1
	lw t1, 204(sp)

	# get address of local var:get_op_prec$2
	lw t2, 188(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 180(sp)

	#  cond_tmp_$2 cond_ge_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 172(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 164(sp)

	# condBr cond_$2 whileBody_211 next_516

	# fetch variables
	mv t1, t0
	beqz t1, next_516
	j whileBody_211
ifTrue_305:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call panic
	call panic

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:panic$1
	sw a0, 156(sp)

	# ret panic$1

	# fetch variables

	# get address of local var:panic$1
	lw t1, 156(sp)
	mv a0, t1
	li t0, 2672
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_517:

	# gep oprs$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 568
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$4
	sd t0, 144(sp)

	# load num$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:num$1
	lw t0, 0(t3)
	sw t0, 140(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$4
	ld t1, 144(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:num$1
	lw t1, 140(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:next_token$2
	sw a0, 132(sp)

	# br whileCond_210
	j whileCond_210
whileCond_212:

	# gep ops$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 1592
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$4
	sd t0, 120(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$4
	ld t1, 120(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_size
	call stack_size

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_size$1
	sw a0, 116(sp)

	# ICMP cond_normalize_$2 stack_size$1  

	# fetch variables

	# get address of local var:stack_size$1
	lw t1, 116(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 108(sp)

	# condBr cond_normalize_$2 whileBody_212 next_518

	# fetch variables
	mv t1, t0
	beqz t1, next_518
	j whileBody_212
whileBody_212:

	# gep ops$5 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 1592
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ops$5
	sd t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:ops$5
	ld t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_pop$3
	sw a0, 92(sp)

	# store lv$6 stack_pop$3

	# fetch variables

	# get address of local var:stack_pop$3
	lw t1, 92(sp)

	# get address of lv$6 points to
	li t3, 2652
	add t3, sp, t3
	sw t1, 0(t3)

	# gep oprs$5 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 568
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$5
	sd t0, 80(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$5
	ld t1, 80(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_pop$4
	sw a0, 76(sp)

	# store lv$7 stack_pop$4

	# fetch variables

	# get address of local var:stack_pop$4
	lw t1, 76(sp)

	# get address of lv$7 points to
	li t3, 2660
	add t3, sp, t3
	sw t1, 0(t3)

	# gep oprs$6 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 568
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$6
	sd t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$6
	ld t1, 64(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_pop$5
	sw a0, 60(sp)

	# store lv$8 stack_pop$5

	# fetch variables

	# get address of local var:stack_pop$5
	lw t1, 60(sp)

	# get address of lv$8 points to
	li t3, 2668
	add t3, sp, t3
	sw t1, 0(t3)

	# gep oprs$7 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 568
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$7
	sd t0, 48(sp)

	# load cur_op$1 lv$6

	# get address of lv$6 points to
	li t3, 2652
	add t3, sp, t3

	# get address of local var:cur_op$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load lhs$1 lv$8

	# get address of lv$8 points to
	li t3, 2668
	add t3, sp, t3

	# get address of local var:lhs$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load rhs$1 lv$7

	# get address of lv$7 points to
	li t3, 2660
	add t3, sp, t3

	# get address of local var:rhs$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:cur_op$1
	lw t1, 44(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:lhs$1
	lw t1, 36(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:rhs$1
	lw t1, 28(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call eval_op
	call eval_op

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:eval_op$1
	sw a0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$7
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:eval_op$1
	lw t1, 20(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br whileCond_212
	j whileCond_212
next_518:

	# gep oprs$8 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 568
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:oprs$8
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:oprs$8
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call stack_peek
	call stack_peek

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:stack_peek$1
	sw a0, 4(sp)

	# ret stack_peek$1

	# fetch variables

	# get address of local var:stack_peek$1
	lw t1, 4(sp)
	mv a0, t1
	li t0, 2672
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry63:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 68(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 68(sp)

	# get address of lv points to
	addi t3, zero, 76
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getch
	sw a0, 60(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:next_token
	sw a0, 52(sp)

	# br whileCond_213
	j whileCond_213
whileCond_213:

	# load count lv

	# get address of lv points to
	addi t3, zero, 76
	add t3, sp, t3

	# get address of local var:count
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_normalize_ count  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 36(sp)

	# condBr cond_normalize_ whileBody_213 next_519

	# fetch variables
	mv t1, t0
	beqz t1, next_519
	j whileBody_213
whileBody_213:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call eval
	call eval

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:eval
	sw a0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:eval
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load count$1 lv

	# get address of lv points to
	addi t3, zero, 76
	add t3, sp, t3

	# get address of local var:count$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB result_ count$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 76
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_213
	j whileCond_213
next_519:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 80
	add sp, sp, t0
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
