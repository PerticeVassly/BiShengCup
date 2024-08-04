.data
.align 4
.align 8
.globl gv
gv:
.word -1
.align 8
.globl gv1
gv1:
.word 1
.text
.align 1
.type inc_a, @function
.globl inc_a
inc_a:
inc_aEntry:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv

	# load a gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a
	sw t0, 36(sp)

	# store lv a

	# fetch variables

	# get address of lv points to
	sw t0, 44(sp)

	# load b lv

	# get address of lv points to
	lw t0, 44(sp)

	# get address of local var:b
	sw t0, 28(sp)

	# add result_ b 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 44(sp)

	# load b$1 lv

	# get address of lv points to
	lw t0, 44(sp)

	# get address of local var:b$1
	sw t0, 12(sp)

	# store gv b$1

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1
	sw t0, 4(sp)

	# ret a$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 48

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry28:

	# reserve space for all local variables in function
	addi sp, sp, -272

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 268(sp)

	# br whileCond_74
	j whileCond_74
whileCond_74:

	# load k lv

	# get address of lv points to
	lw t0, 268(sp)

	# get address of local var:k
	sw t0, 260(sp)

	# cmp cond_ge_tmp_ k 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 252(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 244(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 236(sp)

	# condBr cond_ whileBody_74 next_139

	# fetch variables
	beqz t0, next_139
	j whileBody_74
whileBody_74:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:inc_a
	sw a0, 228(sp)

	# cmp cond_normalize_ inc_a 

	# fetch variables

	# get address of local var:inc_a
	lw t1, 228(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 220(sp)

	# condBr cond_normalize_ secondCond_44 next_140

	# fetch variables
	beqz t0, next_140
	j secondCond_44
next_139:

	# load a$2 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$2
	sw t0, 212(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$2
	lw t1, 212(sp)
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

	# load b$2 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:b$2
	sw t0, 204(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b$2
	lw t1, 204(sp)
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

	# load a$3 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$3
	sw t0, 196(sp)

	# ret a$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 272
	ret 
ifTrue_65:

	# load a gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a
	sw t0, 188(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a
	lw t1, 188(sp)
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

	# get address of local var:b
	sw t0, 180(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b
	lw t1, 180(sp)
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

	# br next_140
	j next_140
next_140:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:inc_a$3
	sw a0, 172(sp)

	# cmp cond_lt_tmp_ inc_a$3 

	# fetch variables

	# get address of local var:inc_a$3
	lw t1, 172(sp)
	addi t2, zero, 14
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 164(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 156(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 148(sp)

	# condBr cond_$1 ifTrue_66 secondCond_45

	# fetch variables
	beqz t0, secondCond_45
	j ifTrue_66
secondCond_43:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:inc_a$2
	sw a0, 140(sp)

	# cmp cond_normalize_$2 inc_a$2 

	# fetch variables

	# get address of local var:inc_a$2
	lw t1, 140(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 132(sp)

	# condBr cond_normalize_$2 ifTrue_65 next_140

	# fetch variables
	beqz t0, next_140
	j ifTrue_65
secondCond_44:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:inc_a$1
	sw a0, 124(sp)

	# cmp cond_normalize_$1 inc_a$1 

	# fetch variables

	# get address of local var:inc_a$1
	lw t1, 124(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 116(sp)

	# condBr cond_normalize_$1 secondCond_43 next_140

	# fetch variables
	beqz t0, next_140
	j secondCond_43
ifTrue_66:

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1
	sw t0, 108(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$1
	lw t1, 108(sp)
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

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:b$1
	sw t0, 100(sp)

	# mul result_$2 b$1 

	# fetch variables
	addi t2, zero, 2
	mulw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 92(sp)

	# store gv1 result_$2

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br next_141
	j next_141
ifFalse_20:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:inc_a$7
	sw a0, 84(sp)

	# br next_141
	j next_141
next_141:

	# load k$1 lv

	# get address of lv points to
	lw t0, 268(sp)

	# get address of local var:k$1
	sw t0, 76(sp)

	# sub result_$3 k$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 68(sp)

	# store lv result_$3

	# fetch variables

	# get address of lv points to
	sw t0, 268(sp)

	# br whileCond_74
	j whileCond_74
secondCond_45:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:inc_a$4
	sw a0, 60(sp)

	# cmp cond_normalize_$3 inc_a$4 

	# fetch variables

	# get address of local var:inc_a$4
	lw t1, 60(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 52(sp)

	# condBr cond_normalize_$3 secondCond_46 ifFalse_20

	# fetch variables
	beqz t0, ifFalse_20
	j secondCond_46
secondCond_46:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:inc_a$5
	sw a0, 44(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:inc_a$6
	sw a0, 36(sp)

	# sub result_ inc_a$5 inc_a$6

	# fetch variables

	# get address of local var:inc_a$5
	lw t1, 44(sp)

	# get address of local var:inc_a$6
	lw t2, 36(sp)
	subw t0, t1, t2

	# get address of local var:result_
	sw t0, 28(sp)

	# add result_$1 result_ 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 20(sp)

	# cmp cond_normalize_$4 result_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 12(sp)

	# condBr cond_normalize_$4 ifTrue_66 ifFalse_20

	# fetch variables
	beqz t0, ifFalse_20
	j ifTrue_66

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
