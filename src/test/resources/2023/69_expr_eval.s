.data
.align 4
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

	# reserve space for all local variables in function
	addi sp, sp, -16

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	lw t0, 0(t3)

	# get address of local var:last_char
	sw t0, 4(sp)

	# ret last_char

	# fetch variables
	mv a0, t0
	addi sp, sp, 16

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type is_space, @function
.globl is_space
is_space:
is_spaceEntry:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 76(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	sw t1, 68(sp)

	# load c lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:c
	sw t0, 60(sp)

	# cmp cond_eq_tmp_ c 

	# fetch variables
	addi t2, zero, 32
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 52(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ ifTrue_48 secondCond_37

	# fetch variables
	beqz t0, secondCond_37
	j ifTrue_48
ifTrue_48:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_15:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_37:

	# load c$1 lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:c$1
	sw t0, 28(sp)

	# cmp cond_eq_tmp_$1 c$1 

	# fetch variables
	addi t2, zero, 10
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 20(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 12(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_48 ifFalse_15

	# fetch variables
	beqz t0, ifFalse_15
	j ifTrue_48
.text
.align 1
.type is_num, @function
.globl is_num
is_num:
is_numEntry:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 76(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	sw t1, 68(sp)

	# load c lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:c
	sw t0, 60(sp)

	# cmp cond_ge_tmp_ c 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 52(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ secondCond_38 ifFalse_16

	# fetch variables
	beqz t0, ifFalse_16
	j secondCond_38
ifTrue_49:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_16:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_38:

	# load c$1 lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:c$1
	sw t0, 28(sp)

	# cmp cond_le_tmp_ c$1 

	# fetch variables
	addi t2, zero, 57
	sub t0, t0, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 20(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 12(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_49 ifFalse_16

	# fetch variables
	beqz t0, ifFalse_16
	j ifTrue_49
.text
.align 1
.type next_token, @function
.globl next_token
next_token:
next_tokenEntry:

	# reserve space for all local variables in function
	addi sp, sp, -160

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# br whileCond_56
	j whileCond_56
whileCond_56:

	# load last_char gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char
	sw t0, 156(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:last_char
	lw t1, 156(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call is_space
	call is_space

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:is_space
	sw a0, 148(sp)

	# cmp cond_normalize_ is_space 

	# fetch variables

	# get address of local var:is_space
	lw t1, 148(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 140(sp)

	# condBr cond_normalize_ whileBody_56 next_106

	# fetch variables
	beqz t0, next_106
	j whileBody_56
whileBody_56:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:next_char
	sw a0, 132(sp)

	# br whileCond_56
	j whileCond_56
next_106:

	# load last_char$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char$1
	sw t0, 124(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:last_char$1
	lw t1, 124(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call is_num
	call is_num

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:is_num
	sw a0, 116(sp)

	# cmp cond_normalize_$1 is_num 

	# fetch variables

	# get address of local var:is_num
	lw t1, 116(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 108(sp)

	# condBr cond_normalize_$1 ifTrue_50 ifFalse_17

	# fetch variables
	beqz t0, ifFalse_17
	j ifTrue_50
ifTrue_50:

	# load last_char$2 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char$2
	sw t0, 100(sp)

	# sub result_ last_char$2 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 92(sp)

	# store gv1 result_

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br whileCond_57
	j whileCond_57
ifFalse_17:

	# load last_char$4 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char$4
	sw t0, 84(sp)

	# store gv2 last_char$4

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:next_char$2
	sw a0, 76(sp)

	# store gv3 

	# fetch variables
	addi t1, zero, 1

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br next_107
	j next_107
next_107:

	# load cur_token gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:cur_token
	sw t0, 68(sp)

	# ret cur_token

	# fetch variables
	mv a0, t0
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_57:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call next_char
	call next_char

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:next_char$1
	sw a0, 60(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:next_char$1
	lw t1, 60(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call is_num
	call is_num

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:is_num$1
	sw a0, 52(sp)

	# cmp cond_normalize_$2 is_num$1 

	# fetch variables

	# get address of local var:is_num$1
	lw t1, 52(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 44(sp)

	# condBr cond_normalize_$2 whileBody_57 next_108

	# fetch variables
	beqz t0, next_108
	j whileBody_57
whileBody_57:

	# load num gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:num
	sw t0, 36(sp)

	# mul result_$1 num 

	# fetch variables
	addi t2, zero, 10
	mulw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# load last_char$3 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char$3
	sw t0, 20(sp)

	# add result_$2 result_$1 last_char$3

	# fetch variables

	# get address of local var:result_$1
	lw t1, 28(sp)
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 12(sp)

	# sub result_$3 result_$2 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store gv1 result_$3

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br whileCond_57
	j whileCond_57
next_108:

	# store gv3 

	# fetch variables
	addi t1, zero, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br next_107
	j next_107
.text
.align 1
.type panic, @function
.globl panic
panic:
panicEntry:

	# reserve space for all local variables in function

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# prepare params int regs

	# fetch variables
	addi t1, zero, 112
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

	# prepare params int regs

	# fetch variables
	addi t1, zero, 97
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

	# prepare params int regs

	# fetch variables
	addi t1, zero, 110
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

	# prepare params int regs

	# fetch variables
	addi t1, zero, 105
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

	# prepare params int regs

	# fetch variables
	addi t1, zero, 99
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

	# prepare params int regs

	# fetch variables
	addi t1, zero, 33
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

	# reserve space for all local variables in function
	addi sp, sp, -176

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 172(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 172(sp)

	# get address of lv points to
	sw t1, 164(sp)

	# load op lv

	# get address of lv points to
	lw t0, 164(sp)

	# get address of local var:op
	sw t0, 156(sp)

	# cmp cond_eq_tmp_ op 

	# fetch variables
	addi t2, zero, 43
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 148(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 140(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 132(sp)

	# condBr cond_ ifTrue_51 secondCond_39

	# fetch variables
	beqz t0, secondCond_39
	j ifTrue_51
ifTrue_51:

	# ret 

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_109:

	# load op$2 lv

	# get address of lv points to
	lw t0, 164(sp)

	# get address of local var:op$2
	sw t0, 124(sp)

	# cmp cond_eq_tmp_$2 op$2 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 116(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 108(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 100(sp)

	# condBr cond_$2 ifTrue_52 secondCond_41

	# fetch variables
	beqz t0, secondCond_41
	j ifTrue_52
secondCond_39:

	# load op$1 lv

	# get address of lv points to
	lw t0, 164(sp)

	# get address of local var:op$1
	sw t0, 92(sp)

	# cmp cond_eq_tmp_$1 op$1 

	# fetch variables
	addi t2, zero, 45
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 84(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 76(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_51 next_109

	# fetch variables
	beqz t0, next_109
	j ifTrue_51
ifTrue_52:

	# ret 

	# fetch variables
	addi t1, zero, 20
	mv a0, t1
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_110:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_40:

	# load op$4 lv

	# get address of lv points to
	lw t0, 164(sp)

	# get address of local var:op$4
	sw t0, 60(sp)

	# cmp cond_eq_tmp_$4 op$4 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 52(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 44(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 36(sp)

	# condBr cond_$4 ifTrue_52 next_110

	# fetch variables
	beqz t0, next_110
	j ifTrue_52
secondCond_41:

	# load op$3 lv

	# get address of lv points to
	lw t0, 164(sp)

	# get address of local var:op$3
	sw t0, 28(sp)

	# cmp cond_eq_tmp_$3 op$3 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 20(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 12(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 4(sp)

	# condBr cond_$3 ifTrue_52 secondCond_40

	# fetch variables
	beqz t0, secondCond_40
	j ifTrue_52
.text
.align 1
.type stack_push, @function
.globl stack_push
stack_push:
stack_pushEntry:

	# reserve space for all local variables in function
	addi sp, sp, -128

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	sd t1, 96(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 116(sp)

	# get address of lv$1 points to
	sw t1, 108(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 96(sp)

	# get address of local var:arr_
	sd t0, 88(sp)

	# gep s 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s
	sd t0, 80(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 96(sp)

	# get address of local var:arr_$1
	sd t0, 72(sp)

	# gep s$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s$1
	sd t0, 64(sp)

	# load s$2 s$1

	# get address of s$1 points to
	ld t3, 64(sp)
	lw t0, 0(t3)

	# get address of local var:s$2
	sw t0, 60(sp)

	# add result_ s$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 52(sp)

	# store s result_

	# fetch variables

	# get address of s points to
	ld t3, 80(sp)
	sw t0, 0(t3)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 96(sp)

	# get address of local var:arr_$2
	sd t0, 40(sp)

	# gep s$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s$3
	sd t0, 32(sp)

	# load s$4 s$3

	# get address of s$3 points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:s$4
	sw t0, 28(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 96(sp)

	# get address of local var:arr_$3
	sd t0, 16(sp)

	# gep s$5 s$4

	# fetch variables

	# get address of local var:s$4
	lw t2, 28(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s$5
	sd t0, 8(sp)

	# load v lv$1

	# get address of lv$1 points to
	lw t0, 108(sp)

	# get address of local var:v
	sw t0, 4(sp)

	# store s$5 v

	# fetch variables

	# get address of s$5 points to
	ld t3, 8(sp)
	sw t0, 0(t3)

	# ret void
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type stack_pop, @function
.globl stack_pop
stack_pop:
stack_popEntry:

	# reserve space for all local variables in function
	addi sp, sp, -128

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 120(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# get address of lv points to
	sd t1, 104(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 104(sp)

	# get address of local var:arr_
	sd t0, 96(sp)

	# gep s 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s
	sd t0, 88(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 88(sp)
	lw t0, 0(t3)

	# get address of local var:s$1
	sw t0, 84(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 104(sp)

	# get address of local var:arr_$1
	sd t0, 72(sp)

	# gep s$2 s$1

	# fetch variables

	# get address of local var:s$1
	lw t2, 84(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s$2
	sd t0, 64(sp)

	# load s$3 s$2

	# get address of s$2 points to
	ld t3, 64(sp)
	lw t0, 0(t3)

	# get address of local var:s$3
	sw t0, 60(sp)

	# store lv$1 s$3

	# fetch variables

	# get address of lv$1 points to
	sw t0, 116(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 104(sp)

	# get address of local var:arr_$2
	sd t0, 48(sp)

	# gep s$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s$4
	sd t0, 40(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 104(sp)

	# get address of local var:arr_$3
	sd t0, 32(sp)

	# gep s$5 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s$5
	sd t0, 24(sp)

	# load s$6 s$5

	# get address of s$5 points to
	ld t3, 24(sp)
	lw t0, 0(t3)

	# get address of local var:s$6
	sw t0, 20(sp)

	# sub result_ s$6 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store s$4 result_

	# fetch variables

	# get address of s$4 points to
	ld t3, 40(sp)
	sw t0, 0(t3)

	# load last lv$1

	# get address of lv$1 points to
	lw t0, 116(sp)

	# get address of local var:last
	sw t0, 4(sp)

	# ret last

	# fetch variables
	mv a0, t0
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type stack_peek, @function
.globl stack_peek
stack_peek:
stack_peekEntry:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 56(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# get address of lv points to
	sd t1, 48(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 48(sp)

	# get address of local var:arr_
	sd t0, 40(sp)

	# gep s 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s
	sd t0, 32(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:s$1
	sw t0, 28(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 48(sp)

	# get address of local var:arr_$1
	sd t0, 16(sp)

	# gep s$2 s$1

	# fetch variables

	# get address of local var:s$1
	lw t2, 28(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s$2
	sd t0, 8(sp)

	# load s$3 s$2

	# get address of s$2 points to
	ld t3, 8(sp)
	lw t0, 0(t3)

	# get address of local var:s$3
	sw t0, 4(sp)

	# ret s$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type stack_size, @function
.globl stack_size
stack_size:
stack_sizeEntry:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 40(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 40(sp)

	# get address of lv points to
	sd t1, 32(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 32(sp)

	# get address of local var:arr_
	sd t0, 24(sp)

	# gep s 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:s
	sd t0, 16(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 16(sp)
	lw t0, 0(t3)

	# get address of local var:s$1
	sw t0, 12(sp)

	# ret s$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 48

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type eval_op, @function
.globl eval_op
eval_op:
eval_opEntry:

	# reserve space for all local variables in function
	addi sp, sp, -320

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	sw t1, 284(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 312(sp)

	# get address of lv$1 points to
	sw t1, 292(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 308(sp)

	# get address of lv$2 points to
	sw t1, 300(sp)

	# load op lv

	# get address of lv points to
	lw t0, 284(sp)

	# get address of local var:op
	sw t0, 276(sp)

	# cmp cond_eq_tmp_ op 

	# fetch variables
	addi t2, zero, 43
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 268(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 260(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 252(sp)

	# condBr cond_ ifTrue_53 next_111

	# fetch variables
	beqz t0, next_111
	j ifTrue_53
ifTrue_53:

	# load lhs lv$1

	# get address of lv$1 points to
	lw t0, 292(sp)

	# get address of local var:lhs
	sw t0, 244(sp)

	# load rhs lv$2

	# get address of lv$2 points to
	lw t0, 300(sp)

	# get address of local var:rhs
	sw t0, 236(sp)

	# add result_ lhs rhs

	# fetch variables

	# get address of local var:lhs
	lw t1, 244(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 228(sp)

	# ret result_

	# fetch variables
	mv a0, t0
	addi sp, sp, 320

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_111:

	# load op$1 lv

	# get address of lv points to
	lw t0, 284(sp)

	# get address of local var:op$1
	sw t0, 220(sp)

	# cmp cond_eq_tmp_$1 op$1 

	# fetch variables
	addi t2, zero, 45
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 212(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 204(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 196(sp)

	# condBr cond_$1 ifTrue_54 next_112

	# fetch variables
	beqz t0, next_112
	j ifTrue_54
ifTrue_54:

	# load lhs$1 lv$1

	# get address of lv$1 points to
	lw t0, 292(sp)

	# get address of local var:lhs$1
	sw t0, 188(sp)

	# load rhs$1 lv$2

	# get address of lv$2 points to
	lw t0, 300(sp)

	# get address of local var:rhs$1
	sw t0, 180(sp)

	# sub result_$1 lhs$1 rhs$1

	# fetch variables

	# get address of local var:lhs$1
	lw t1, 188(sp)
	subw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 172(sp)

	# ret result_$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 320

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_112:

	# load op$2 lv

	# get address of lv points to
	lw t0, 284(sp)

	# get address of local var:op$2
	sw t0, 164(sp)

	# cmp cond_eq_tmp_$2 op$2 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 156(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 148(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 140(sp)

	# condBr cond_$2 ifTrue_55 next_113

	# fetch variables
	beqz t0, next_113
	j ifTrue_55
ifTrue_55:

	# load lhs$2 lv$1

	# get address of lv$1 points to
	lw t0, 292(sp)

	# get address of local var:lhs$2
	sw t0, 132(sp)

	# load rhs$2 lv$2

	# get address of lv$2 points to
	lw t0, 300(sp)

	# get address of local var:rhs$2
	sw t0, 124(sp)

	# mul result_$2 lhs$2 rhs$2

	# fetch variables

	# get address of local var:lhs$2
	lw t1, 132(sp)
	mulw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 116(sp)

	# ret result_$2

	# fetch variables
	mv a0, t0
	addi sp, sp, 320

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_113:

	# load op$3 lv

	# get address of lv points to
	lw t0, 284(sp)

	# get address of local var:op$3
	sw t0, 108(sp)

	# cmp cond_eq_tmp_$3 op$3 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 100(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 92(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 84(sp)

	# condBr cond_$3 ifTrue_56 next_114

	# fetch variables
	beqz t0, next_114
	j ifTrue_56
ifTrue_56:

	# load lhs$3 lv$1

	# get address of lv$1 points to
	lw t0, 292(sp)

	# get address of local var:lhs$3
	sw t0, 76(sp)

	# load rhs$3 lv$2

	# get address of lv$2 points to
	lw t0, 300(sp)

	# get address of local var:rhs$3
	sw t0, 68(sp)

	# div result_$3 lhs$3 rhs$3

	# fetch variables

	# get address of local var:lhs$3
	lw t1, 76(sp)
	divw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 60(sp)

	# ret result_$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 320

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_114:

	# load op$4 lv

	# get address of lv points to
	lw t0, 284(sp)

	# get address of local var:op$4
	sw t0, 52(sp)

	# cmp cond_eq_tmp_$4 op$4 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sw t0, 44(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 36(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 28(sp)

	# condBr cond_$4 ifTrue_57 next_115

	# fetch variables
	beqz t0, next_115
	j ifTrue_57
ifTrue_57:

	# load lhs$4 lv$1

	# get address of lv$1 points to
	lw t0, 292(sp)

	# get address of local var:lhs$4
	sw t0, 20(sp)

	# load rhs$4 lv$2

	# get address of lv$2 points to
	lw t0, 300(sp)

	# get address of local var:rhs$4
	sw t0, 12(sp)

	# mod result_$4 lhs$4 rhs$4

	# fetch variables

	# get address of local var:lhs$4
	lw t1, 20(sp)
	remw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 4(sp)

	# ret result_$4

	# fetch variables
	mv a0, t0
	addi sp, sp, 320

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_115:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 320

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type eval, @function
.globl eval
eval:
evalEntry:

	# reserve space for all local variables in function
	li t0, 2672
	sub sp, sp, t0

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# bitcast ptr lv

	# fetch variables
	addi t1, sp, 624
	mv t0, t1

	# get address of local var:ptr
	sd t0, 616(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ptr
	ld t1, 616(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 1024
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# bitcast ptr$1 lv$1

	# fetch variables
	addi t1, sp, 1648
	mv t0, t1

	# get address of local var:ptr$1
	sd t0, 608(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ptr$1
	ld t1, 608(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 1024
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load cur_token gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:cur_token
	sw t0, 604(sp)

	# cmp cond_neq_tmp_ cur_token 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 596(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 588(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 580(sp)

	# condBr cond_ ifTrue_58 next_116

	# fetch variables
	beqz t0, next_116
	j ifTrue_58
ifTrue_58:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call panic
	call panic

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:panic
	sw a0, 572(sp)

	# ret panic

	# fetch variables

	# get address of local var:panic
	lw t1, 572(sp)
	mv a0, t1
	li t0, 2672
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_116:

	# gep oprs 

	# fetch variables
	addi t1, sp, 624
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:oprs
	sd t0, 560(sp)

	# load num gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:num
	sw t0, 556(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:oprs
	ld t1, 560(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:num
	lw t1, 556(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:next_token
	sw a0, 548(sp)

	# br whileCond_58
	j whileCond_58
whileCond_58:

	# load cur_token$1 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:cur_token$1
	sw t0, 540(sp)

	# cmp cond_eq_tmp_ cur_token$1 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 532(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 524(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 516(sp)

	# condBr cond_$1 whileBody_58 next_117

	# fetch variables
	beqz t0, next_117
	j whileBody_58
whileBody_58:

	# allocate lv$2

	# load other gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:other
	sw t0, 500(sp)

	# store lv$2 other

	# fetch variables

	# get address of lv$2 points to
	sw t0, 508(sp)

	# load op lv$2

	# get address of lv$2 points to
	lw t0, 508(sp)

	# get address of local var:op
	sw t0, 492(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:op
	lw t1, 492(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:get_op_prec
	sw a0, 484(sp)

	# cmp tmp_  get_op_prec

	# fetch variables
	addi t1, zero, 0

	# get address of local var:get_op_prec
	lw t2, 484(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 476(sp)

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$1
	sw t0, 468(sp)

	# zext tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$2
	sw t0, 460(sp)

	# cmp cond_normalize_ tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 452(sp)

	# condBr cond_normalize_ ifTrue_59 next_118

	# fetch variables
	beqz t0, next_118
	j ifTrue_59
next_117:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:next_token$3
	sw a0, 444(sp)

	# br whileCond_60
	j whileCond_60
ifTrue_59:

	# br next_117
	j next_117
next_118:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:next_token$1
	sw a0, 436(sp)

	# br whileCond_59
	j whileCond_59
whileCond_59:

	# gep ops 

	# fetch variables
	addi t1, sp, 1648
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ops
	sd t0, 424(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ops
	ld t1, 424(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_size
	call stack_size

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:stack_size
	sw a0, 420(sp)

	# cmp cond_normalize_$1 stack_size 

	# fetch variables

	# get address of local var:stack_size
	lw t1, 420(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 412(sp)

	# condBr cond_normalize_$1 secondCond_42 next_119

	# fetch variables
	beqz t0, next_119
	j secondCond_42
whileBody_59:

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# gep ops$2 

	# fetch variables
	addi t1, sp, 1648
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ops$2
	sd t0, 376(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ops$2
	ld t1, 376(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:stack_pop
	sw a0, 372(sp)

	# store lv$3 stack_pop

	# fetch variables

	# get address of local var:stack_pop
	lw t1, 372(sp)

	# get address of lv$3 points to
	sw t1, 388(sp)

	# gep oprs$1 

	# fetch variables
	addi t1, sp, 624
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:oprs$1
	sd t0, 360(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:oprs$1
	ld t1, 360(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:stack_pop$1
	sw a0, 356(sp)

	# store lv$4 stack_pop$1

	# fetch variables

	# get address of local var:stack_pop$1
	lw t1, 356(sp)

	# get address of lv$4 points to
	sw t1, 396(sp)

	# gep oprs$2 

	# fetch variables
	addi t1, sp, 624
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:oprs$2
	sd t0, 344(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:oprs$2
	ld t1, 344(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:stack_pop$2
	sw a0, 340(sp)

	# store lv$5 stack_pop$2

	# fetch variables

	# get address of local var:stack_pop$2
	lw t1, 340(sp)

	# get address of lv$5 points to
	sw t1, 404(sp)

	# gep oprs$3 

	# fetch variables
	addi t1, sp, 624
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:oprs$3
	sd t0, 328(sp)

	# load cur_op lv$3

	# get address of lv$3 points to
	lw t0, 388(sp)

	# get address of local var:cur_op
	sw t0, 324(sp)

	# load lhs lv$5

	# get address of lv$5 points to
	lw t0, 404(sp)

	# get address of local var:lhs
	sw t0, 316(sp)

	# load rhs lv$4

	# get address of lv$4 points to
	lw t0, 396(sp)

	# get address of local var:rhs
	sw t0, 308(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:cur_op
	lw t1, 324(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:lhs
	lw t1, 316(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:rhs
	lw t1, 308(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call eval_op
	call eval_op

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:eval_op
	sw a0, 300(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:oprs$3
	ld t1, 328(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:eval_op
	lw t1, 300(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br whileCond_59
	j whileCond_59
next_119:

	# gep ops$3 

	# fetch variables
	addi t1, sp, 1648
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ops$3
	sd t0, 288(sp)

	# load op$2 lv$2

	# get address of lv$2 points to
	lw t0, 508(sp)

	# get address of local var:op$2
	sw t0, 284(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ops$3
	ld t1, 288(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:op$2
	lw t1, 284(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load cur_token$2 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:cur_token$2
	sw t0, 276(sp)

	# cmp cond_neq_tmp_$1 cur_token$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 268(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 260(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 252(sp)

	# condBr cond_$3 ifTrue_60 next_120

	# fetch variables
	beqz t0, next_120
	j ifTrue_60
secondCond_42:

	# gep ops$1 

	# fetch variables
	addi t1, sp, 1648
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ops$1
	sd t0, 240(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ops$1
	ld t1, 240(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_peek
	call stack_peek

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:stack_peek
	sw a0, 236(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:stack_peek
	lw t1, 236(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:get_op_prec$1
	sw a0, 228(sp)

	# load op$1 lv$2

	# get address of lv$2 points to
	lw t0, 508(sp)

	# get address of local var:op$1
	sw t0, 220(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:op$1
	lw t1, 220(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call get_op_prec
	call get_op_prec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:get_op_prec$2
	sw a0, 212(sp)

	# cmp cond_ge_tmp_ get_op_prec$1 get_op_prec$2

	# fetch variables

	# get address of local var:get_op_prec$1
	lw t1, 228(sp)

	# get address of local var:get_op_prec$2
	lw t2, 212(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 204(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 196(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 188(sp)

	# condBr cond_$2 whileBody_59 next_119

	# fetch variables
	beqz t0, next_119
	j whileBody_59
ifTrue_60:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call panic
	call panic

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:panic$1
	sw a0, 180(sp)

	# ret panic$1

	# fetch variables

	# get address of local var:panic$1
	lw t1, 180(sp)
	mv a0, t1
	li t0, 2672
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_120:

	# gep oprs$4 

	# fetch variables
	addi t1, sp, 624
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:oprs$4
	sd t0, 168(sp)

	# load num$1 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:num$1
	sw t0, 164(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:oprs$4
	ld t1, 168(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:num$1
	lw t1, 164(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:next_token$2
	sw a0, 156(sp)

	# br whileCond_58
	j whileCond_58
whileCond_60:

	# gep ops$4 

	# fetch variables
	addi t1, sp, 1648
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ops$4
	sd t0, 144(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ops$4
	ld t1, 144(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_size
	call stack_size

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:stack_size$1
	sw a0, 140(sp)

	# cmp cond_normalize_$2 stack_size$1 

	# fetch variables

	# get address of local var:stack_size$1
	lw t1, 140(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 132(sp)

	# condBr cond_normalize_$2 whileBody_60 next_121

	# fetch variables
	beqz t0, next_121
	j whileBody_60
whileBody_60:

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# gep ops$5 

	# fetch variables
	addi t1, sp, 1648
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ops$5
	sd t0, 96(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ops$5
	ld t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:stack_pop$3
	sw a0, 92(sp)

	# store lv$6 stack_pop$3

	# fetch variables

	# get address of local var:stack_pop$3
	lw t1, 92(sp)

	# get address of lv$6 points to
	sw t1, 108(sp)

	# gep oprs$5 

	# fetch variables
	addi t1, sp, 624
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:oprs$5
	sd t0, 80(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:oprs$5
	ld t1, 80(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:stack_pop$4
	sw a0, 76(sp)

	# store lv$7 stack_pop$4

	# fetch variables

	# get address of local var:stack_pop$4
	lw t1, 76(sp)

	# get address of lv$7 points to
	sw t1, 116(sp)

	# gep oprs$6 

	# fetch variables
	addi t1, sp, 624
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:oprs$6
	sd t0, 64(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:oprs$6
	ld t1, 64(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_pop
	call stack_pop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:stack_pop$5
	sw a0, 60(sp)

	# store lv$8 stack_pop$5

	# fetch variables

	# get address of local var:stack_pop$5
	lw t1, 60(sp)

	# get address of lv$8 points to
	sw t1, 124(sp)

	# gep oprs$7 

	# fetch variables
	addi t1, sp, 624
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:oprs$7
	sd t0, 48(sp)

	# load cur_op$1 lv$6

	# get address of lv$6 points to
	lw t0, 108(sp)

	# get address of local var:cur_op$1
	sw t0, 44(sp)

	# load lhs$1 lv$8

	# get address of lv$8 points to
	lw t0, 124(sp)

	# get address of local var:lhs$1
	sw t0, 36(sp)

	# load rhs$1 lv$7

	# get address of lv$7 points to
	lw t0, 116(sp)

	# get address of local var:rhs$1
	sw t0, 28(sp)

	# prepare params int regs

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
	addi sp, sp, -192
	sd ra, 0(sp)

	# call eval_op
	call eval_op

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:eval_op$1
	sw a0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:oprs$7
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:eval_op$1
	lw t1, 20(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_push
	call stack_push

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br whileCond_60
	j whileCond_60
next_121:

	# gep oprs$8 

	# fetch variables
	addi t1, sp, 624
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:oprs$8
	sd t0, 8(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:oprs$8
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call stack_peek
	call stack_peek

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

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
mainEntry20:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# allocate lv

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
	sw a0, 68(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 68(sp)

	# get address of lv points to
	sw t1, 76(sp)

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
	sw a0, 60(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call next_token
	call next_token

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:next_token
	sw a0, 52(sp)

	# br whileCond_61
	j whileCond_61
whileCond_61:

	# load count lv

	# get address of lv points to
	lw t0, 76(sp)

	# get address of local var:count
	sw t0, 44(sp)

	# cmp cond_normalize_ count 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 36(sp)

	# condBr cond_normalize_ whileBody_61 next_122

	# fetch variables
	beqz t0, next_122
	j whileBody_61
whileBody_61:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call eval
	call eval

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:eval
	sw a0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:eval
	lw t1, 28(sp)
	mv a0, t1

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

	# load count$1 lv

	# get address of lv points to
	lw t0, 76(sp)

	# get address of local var:count$1
	sw t0, 20(sp)

	# sub result_ count$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 76(sp)

	# br whileCond_61
	j whileCond_61
next_122:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 80
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
