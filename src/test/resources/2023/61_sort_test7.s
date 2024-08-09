.data
.align 4
.align 8
.globl gv
gv:
.zero 800
.text
.align 1
.type merge_sort, @function
.globl merge_sort
merge_sort:
merge_sortEntry:

	# reserve space for all local variables in function
	addi sp, sp, -464

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 460(sp)

	# get address of local var:1
	sw a1, 456(sp)

	# allocate lv

	# allocate lv$3

	# allocate lv$4

	# allocate lv$5

	# add result_ 0 

	# fetch variables

	# get address of local var:0
	lw t1, 460(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s3, t0

	# cmp cond_ge_tmp_ result_ 1

	# fetch variables

	# get address of local var:1
	lw t2, 456(sp)
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ ifTrue_262 next_457

	# fetch variables
	beqz t0, next_457
	j ifTrue_262
ifTrue_262:

	# ret void
	addi sp, sp, 464

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_457:

	# gep m121 

	# fetch variables
	la t1, gv
	addi t2, zero, 1
	li t4, 400
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m121
	sd t0, 416(sp)

	# gep m120 

	# fetch variables
	la t1, gv
	addi t2, zero, 0
	li t4, 400
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m120
	sd t0, 408(sp)

	# add result_$1 0 1

	# fetch variables

	# get address of local var:0
	lw t1, 460(sp)

	# get address of local var:1
	lw t2, 456(sp)
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 404(sp)

	# ashr temp result_$1 

	# fetch variables
	addi t2, zero, 0
	sra t0, t0, t2
	mv s3, t0

	# lshr temp$1 temp 

	# fetch variables
	addi t2, zero, 31
	srl t0, t0, t2
	mv s3, t0

	# add temp$2 result_$1 temp$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 404(sp)
	addw t0, t1, t0
	mv s3, t0

	# ashr result_$2 temp$2 

	# fetch variables
	addi t2, zero, 1
	sra t0, t0, t2

	# get address of local var:result_$2
	sw t0, 372(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:0
	lw t1, 460(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$2
	lw t1, 372(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$2
	lw t1, 372(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:1
	lw t1, 456(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# store lv$5 0

	# fetch variables

	# get address of local var:0
	lw t1, 460(sp)
	mv s4, t1

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 372(sp)
	mv s7, t1

	# store lv$3 0

	# fetch variables

	# get address of local var:0
	lw t1, 460(sp)
	mv s5, t1

	# br whileCond_195
	j whileCond_195
whileCond_195:

	# cmp cond_lt_tmp_ ld_phi result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 372(sp)
	slt t0, s5, t1
	mv s3, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$1 secondCond_96 next_458

	# fetch variables
	beqz t0, next_458
	j secondCond_96
whileBody_195:

	# gep buf ld_phi$1

	# fetch variables

	# get address of local var:m120
	ld t1, 408(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s3, t0

	# load buf$1 buf

	# get address of buf points to
	lw t0, 0(s3)
	mv s3, t0

	# gep buf$2 ld_phi$2

	# fetch variables

	# get address of local var:m120
	ld t1, 408(sp)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s0, t0

	# load buf$3 buf$2

	# get address of buf$2 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_lt_tmp_$2 buf$1 buf$3

	# fetch variables
	slt t0, s3, t0
	mv s3, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$3 ifTrue_263 ifFalse_112

	# fetch variables
	beqz t0, ifFalse_112
	j ifTrue_263
next_458:

	# br whileCond_196
	j whileCond_196
secondCond_96:

	# cmp cond_lt_tmp_$1 ld_phi$5 1

	# fetch variables

	# get address of local var:1
	lw t1, 456(sp)
	slt t0, s7, t1
	mv s3, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$2 whileBody_195 next_458

	# fetch variables
	beqz t0, next_458
	j whileBody_195
ifTrue_263:

	# gep buf$4 ld_phi$6

	# fetch variables

	# get address of local var:m121
	ld t1, 416(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# gep buf$5 ld_phi$7

	# fetch variables

	# get address of local var:m120
	ld t1, 408(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load buf$6 buf$5

	# get address of buf$5 points to
	lw t0, 0(s0)
	mv s0, t0

	# store buf$4 buf$6

	# fetch variables

	# get address of buf$4 points to
	sw t0, 0(s3)

	# add result_$3 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$3
	sw t0, 236(sp)

	# store lv$3 result_$3

	# fetch variables
	mv s5, t0

	# br next_459
	j next_459
ifFalse_112:

	# gep buf$7 ld_phi$10

	# fetch variables

	# get address of local var:m121
	ld t1, 416(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# gep buf$8 ld_phi$11

	# fetch variables

	# get address of local var:m120
	ld t1, 408(sp)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s0, t0

	# load buf$9 buf$8

	# get address of buf$8 points to
	lw t0, 0(s0)
	mv s0, t0

	# store buf$7 buf$9

	# fetch variables

	# get address of buf$7 points to
	sw t0, 0(s3)

	# add result_$4 ld_phi$12 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$4
	sw t0, 204(sp)

	# store lv$4 result_$4

	# fetch variables
	mv s7, t0

	# br next_459
	j next_459
next_459:

	# add result_$5 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$5
	sw t0, 196(sp)

	# store lv$5 result_$5

	# fetch variables
	mv s4, t0

	# br whileCond_195
	j whileCond_195
whileCond_196:

	# cmp cond_lt_tmp_$3 ld_phi$17 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 372(sp)
	slt t0, s5, t1
	mv s3, t0

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$4 whileBody_196 next_460

	# fetch variables
	beqz t0, next_460
	j whileBody_196
whileBody_196:

	# gep buf$10 ld_phi$18

	# fetch variables

	# get address of local var:m121
	ld t1, 416(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# gep buf$11 ld_phi$19

	# fetch variables

	# get address of local var:m120
	ld t1, 408(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load buf$12 buf$11

	# get address of buf$11 points to
	lw t0, 0(s0)
	mv s0, t0

	# store buf$10 buf$12

	# fetch variables

	# get address of buf$10 points to
	sw t0, 0(s3)

	# add result_$6 ld_phi$20 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$6
	sw t0, 140(sp)

	# add result_$7 ld_phi$21 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$7
	sw t0, 132(sp)

	# store lv$5 result_$7

	# fetch variables
	mv s4, t0

	# store lv$3 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 140(sp)
	mv s5, t1

	# br whileCond_196
	j whileCond_196
next_460:

	# br whileCond_197
	j whileCond_197
whileCond_197:

	# cmp cond_lt_tmp_$4 ld_phi$24 1

	# fetch variables

	# get address of local var:1
	lw t1, 456(sp)
	slt t0, s7, t1
	mv s3, t0

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$5 whileBody_197 next_461

	# fetch variables
	beqz t0, next_461
	j whileBody_197
whileBody_197:

	# gep buf$13 ld_phi$25

	# fetch variables

	# get address of local var:m121
	ld t1, 416(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# gep buf$14 ld_phi$26

	# fetch variables

	# get address of local var:m120
	ld t1, 408(sp)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s0, t0

	# load buf$15 buf$14

	# get address of buf$14 points to
	lw t0, 0(s0)
	mv s0, t0

	# store buf$13 buf$15

	# fetch variables

	# get address of buf$13 points to
	sw t0, 0(s3)

	# add result_$8 ld_phi$27 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$8
	sw t0, 76(sp)

	# add result_$9 ld_phi$28 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$9
	sw t0, 68(sp)

	# store lv$5 result_$9

	# fetch variables
	mv s4, t0

	# store lv$4 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 76(sp)
	mv s7, t1

	# br whileCond_197
	j whileCond_197
next_461:

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 460(sp)
	mv s8, t1

	# br whileCond_198
	j whileCond_198
whileCond_198:

	# cmp cond_lt_tmp_$5 ld_phi$29 1

	# fetch variables

	# get address of local var:1
	lw t1, 456(sp)
	slt t0, s8, t1
	mv s3, t0

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$6 whileBody_198 next_462

	# fetch variables
	beqz t0, next_462
	j whileBody_198
whileBody_198:

	# gep buf$16 ld_phi$30

	# fetch variables

	# get address of local var:m120
	ld t1, 408(sp)
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1
	mv s3, t0

	# gep buf$17 ld_phi$31

	# fetch variables

	# get address of local var:m121
	ld t1, 416(sp)
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1
	mv s0, t0

	# load buf$18 buf$17

	# get address of buf$17 points to
	lw t0, 0(s0)
	mv s0, t0

	# store buf$16 buf$18

	# fetch variables

	# get address of buf$16 points to
	sw t0, 0(s3)

	# add result_$10 ld_phi$32 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_$10
	sw t0, 12(sp)

	# store lv result_$10

	# fetch variables
	mv s8, t0

	# br whileCond_198
	j whileCond_198
next_462:

	# ret void
	addi sp, sp, 464

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry45:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# gep buf 

	# fetch variables
	la t1, gv
	addi t2, zero, 0
	li t4, 400
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep buf$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:buf$1
	sd t0, 16(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:buf$1
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getarray
	call getarray
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getarray
	sw a0, 12(sp)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# fetch variables

	# get address of local var:getarray
	lw t1, 12(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call merge_sort
	call merge_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables

	# get address of local var:getarray
	lw t1, 12(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:buf$1
	ld t1, 16(sp)
	mv a1, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putarray
	call putarray
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 32
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
