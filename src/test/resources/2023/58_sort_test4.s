.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type select_sort, @function
.globl select_sort
select_sort:
select_sortEntry:

	# reserve space for all local variables in function
	addi sp, sp, -464

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 456(sp)

	# get address of local var:1
	sw a1, 452(sp)

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 456(sp)

	# get address of lv points to
	sd t1, 408(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)

	# get address of lv$1 points to
	sw t1, 420(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 428(sp)

	# br whileCond_203
	j whileCond_203
whileCond_203:

	# load i lv$2

	# get address of lv$2 points to
	lw t0, 428(sp)

	# get address of local var:i
	sw t0, 404(sp)

	# load n lv$1

	# get address of lv$1 points to
	lw t0, 420(sp)

	# get address of local var:n
	sw t0, 396(sp)

	# sub result_ n 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 388(sp)

	# cmp cond_lt_tmp_ i result_

	# fetch variables

	# get address of local var:i
	lw t1, 404(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 380(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 372(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 364(sp)

	# condBr cond_ whileBody_203 next_484

	# fetch variables
	beqz t0, next_484
	j whileBody_203
whileBody_203:

	# load i$1 lv$2

	# get address of lv$2 points to
	lw t0, 428(sp)

	# get address of local var:i$1
	sw t0, 356(sp)

	# store lv$4 i$1

	# fetch variables

	# get address of lv$4 points to
	sw t0, 444(sp)

	# load i$2 lv$2

	# get address of lv$2 points to
	lw t0, 428(sp)

	# get address of local var:i$2
	sw t0, 348(sp)

	# add result_$1 i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 340(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of lv$3 points to
	sw t0, 436(sp)

	# br whileCond_204
	j whileCond_204
next_484:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 464

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_204:

	# load j lv$3

	# get address of lv$3 points to
	lw t0, 436(sp)

	# get address of local var:j
	sw t0, 332(sp)

	# load n$1 lv$1

	# get address of lv$1 points to
	lw t0, 420(sp)

	# get address of local var:n$1
	sw t0, 324(sp)

	# cmp cond_lt_tmp_$1 j n$1

	# fetch variables

	# get address of local var:j
	lw t1, 332(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 316(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 308(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 300(sp)

	# condBr cond_$1 whileBody_204 next_485

	# fetch variables
	beqz t0, next_485
	j whileBody_204
whileBody_204:

	# load min lv$4

	# get address of lv$4 points to
	lw t0, 444(sp)

	# get address of local var:min
	sw t0, 292(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 408(sp)

	# get address of local var:arr_
	sd t0, 280(sp)

	# gep A min

	# fetch variables

	# get address of local var:min
	lw t2, 292(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:A
	sd t0, 272(sp)

	# load A$1 A

	# get address of A points to
	ld t3, 272(sp)
	lw t0, 0(t3)

	# get address of local var:A$1
	sw t0, 268(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	lw t0, 436(sp)

	# get address of local var:j$1
	sw t0, 260(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 408(sp)

	# get address of local var:arr_$1
	sd t0, 248(sp)

	# gep A$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 260(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:A$2
	sd t0, 240(sp)

	# load A$3 A$2

	# get address of A$2 points to
	ld t3, 240(sp)
	lw t0, 0(t3)

	# get address of local var:A$3
	sw t0, 236(sp)

	# cmp cond_gt_tmp_ A$1 A$3

	# fetch variables

	# get address of local var:A$1
	lw t1, 268(sp)
	sub t0, t1, t0
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 228(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 220(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 212(sp)

	# condBr cond_$2 ifTrue_281 next_486

	# fetch variables
	beqz t0, next_486
	j ifTrue_281
next_485:

	# load min$1 lv$4

	# get address of lv$4 points to
	lw t0, 444(sp)

	# get address of local var:min$1
	sw t0, 204(sp)

	# load i$3 lv$2

	# get address of lv$2 points to
	lw t0, 428(sp)

	# get address of local var:i$3
	sw t0, 196(sp)

	# cmp cond_neq_tmp_ min$1 i$3

	# fetch variables

	# get address of local var:min$1
	lw t1, 204(sp)
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 188(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 180(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 172(sp)

	# condBr cond_$3 ifTrue_282 next_487

	# fetch variables
	beqz t0, next_487
	j ifTrue_282
ifTrue_281:

	# load j$2 lv$3

	# get address of lv$3 points to
	lw t0, 436(sp)

	# get address of local var:j$2
	sw t0, 164(sp)

	# store lv$4 j$2

	# fetch variables

	# get address of lv$4 points to
	sw t0, 444(sp)

	# br next_486
	j next_486
next_486:

	# load j$3 lv$3

	# get address of lv$3 points to
	lw t0, 436(sp)

	# get address of local var:j$3
	sw t0, 156(sp)

	# add result_$2 j$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 148(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of lv$3 points to
	sw t0, 436(sp)

	# br whileCond_204
	j whileCond_204
ifTrue_282:

	# allocate lv$5

	# load min$2 lv$4

	# get address of lv$4 points to
	lw t0, 444(sp)

	# get address of local var:min$2
	sw t0, 132(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 408(sp)

	# get address of local var:arr_$2
	sd t0, 120(sp)

	# gep A$4 min$2

	# fetch variables

	# get address of local var:min$2
	lw t2, 132(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:A$4
	sd t0, 112(sp)

	# load A$5 A$4

	# get address of A$4 points to
	ld t3, 112(sp)
	lw t0, 0(t3)

	# get address of local var:A$5
	sw t0, 108(sp)

	# store lv$5 A$5

	# fetch variables

	# get address of lv$5 points to
	sw t0, 140(sp)

	# load min$3 lv$4

	# get address of lv$4 points to
	lw t0, 444(sp)

	# get address of local var:min$3
	sw t0, 100(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 408(sp)

	# get address of local var:arr_$3
	sd t0, 88(sp)

	# gep A$6 min$3

	# fetch variables

	# get address of local var:min$3
	lw t2, 100(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:A$6
	sd t0, 80(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	lw t0, 428(sp)

	# get address of local var:i$4
	sw t0, 76(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 408(sp)

	# get address of local var:arr_$4
	sd t0, 64(sp)

	# gep A$7 i$4

	# fetch variables

	# get address of local var:i$4
	lw t2, 76(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:A$7
	sd t0, 56(sp)

	# load A$8 A$7

	# get address of A$7 points to
	ld t3, 56(sp)
	lw t0, 0(t3)

	# get address of local var:A$8
	sw t0, 52(sp)

	# store A$6 A$8

	# fetch variables

	# get address of A$6 points to
	ld t3, 80(sp)
	sw t0, 0(t3)

	# load i$5 lv$2

	# get address of lv$2 points to
	lw t0, 428(sp)

	# get address of local var:i$5
	sw t0, 44(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 408(sp)

	# get address of local var:arr_$5
	sd t0, 32(sp)

	# gep A$9 i$5

	# fetch variables

	# get address of local var:i$5
	lw t2, 44(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:A$9
	sd t0, 24(sp)

	# load tmp lv$5

	# get address of lv$5 points to
	lw t0, 140(sp)

	# get address of local var:tmp
	sw t0, 20(sp)

	# store A$9 tmp

	# fetch variables

	# get address of A$9 points to
	ld t3, 24(sp)
	sw t0, 0(t3)

	# br next_487
	j next_487
next_487:

	# load i$6 lv$2

	# get address of lv$2 points to
	lw t0, 428(sp)

	# get address of local var:i$6
	sw t0, 12(sp)

	# add result_$3 i$6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of lv$2 points to
	sw t0, 428(sp)

	# br whileCond_203
	j whileCond_203
.text
.align 1
.type main, @function
.globl main
main:
mainEntry50:

	# reserve space for all local variables in function
	addi sp, sp, -256

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# gep a 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 200(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$1
	sd t0, 192(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$2
	sd t0, 184(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$3
	sd t0, 176(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$4
	sd t0, 168(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$5
	sd t0, 160(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$6
	sd t0, 152(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$7
	sd t0, 144(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$8
	sd t0, 136(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$9
	sd t0, 128(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 252(sp)

	# gep a$10 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$10
	sd t0, 120(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 116(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$10
	ld t1, 120(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:n
	lw t1, 116(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call select_sort
	call select_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:select_sort
	sw a0, 108(sp)

	# store lv$1 select_sort

	# fetch variables

	# get address of local var:select_sort
	lw t1, 108(sp)

	# get address of lv$1 points to
	sw t1, 252(sp)

	# br whileCond_205
	j whileCond_205
whileCond_205:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i
	sw t0, 100(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$1
	sw t0, 92(sp)

	# cmp cond_lt_tmp_ i n$1

	# fetch variables

	# get address of local var:i
	lw t1, 100(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 76(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ whileBody_205 next_488

	# fetch variables
	beqz t0, next_488
	j whileBody_205
whileBody_205:

	# allocate lv$2

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i$1
	sw t0, 52(sp)

	# gep a$11 i$1

	# fetch variables
	addi t1, sp, 208
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a$11
	sd t0, 40(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:a$12
	sw t0, 36(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of lv$2 points to
	sw t0, 60(sp)

	# load tmp lv$2

	# get address of lv$2 points to
	lw t0, 60(sp)

	# get address of local var:tmp
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp
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

	# store lv$2 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$2 points to
	sw t1, 60(sp)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	lw t0, 60(sp)

	# get address of local var:tmp$1
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 20(sp)
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

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i$2
	sw t0, 12(sp)

	# add result_ i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 252(sp)

	# br whileCond_205
	j whileCond_205
next_488:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 256
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
