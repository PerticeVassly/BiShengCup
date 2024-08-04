.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type bubblesort, @function
.globl bubblesort
bubblesort:
bubblesortEntry:

	# reserve space for all local variables in function
	addi sp, sp, -416

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 408(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 408(sp)

	# get address of lv points to
	sd t1, 384(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 396(sp)

	# br whileCond_71
	j whileCond_71
whileCond_71:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:i
	sw t0, 380(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 372(sp)

	# sub result_ n 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 364(sp)

	# cmp cond_lt_tmp_ i result_

	# fetch variables

	# get address of local var:i
	lw t1, 380(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 356(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 348(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 340(sp)

	# condBr cond_ whileBody_71 next_135

	# fetch variables
	beqz t0, next_135
	j whileBody_71
whileBody_71:

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 404(sp)

	# br whileCond_72
	j whileCond_72
next_135:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 416

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_72:

	# load j lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j
	sw t0, 332(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$1
	sw t0, 324(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:i$1
	sw t0, 316(sp)

	# sub result_$1 n$1 i$1

	# fetch variables

	# get address of local var:n$1
	lw t1, 324(sp)
	subw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 308(sp)

	# sub result_$2 result_$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 300(sp)

	# cmp cond_lt_tmp_$1 j result_$2

	# fetch variables

	# get address of local var:j
	lw t1, 332(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 292(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 284(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 276(sp)

	# condBr cond_$1 whileBody_72 next_136

	# fetch variables
	beqz t0, next_136
	j whileBody_72
whileBody_72:

	# load j$1 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$1
	sw t0, 268(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_
	sd t0, 256(sp)

	# gep arr j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 268(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 248(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 248(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 244(sp)

	# load j$2 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$2
	sw t0, 236(sp)

	# add result_$3 j$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 228(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$1
	sd t0, 216(sp)

	# gep arr$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t2, 228(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$2
	sd t0, 208(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 208(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3
	sw t0, 204(sp)

	# cmp cond_gt_tmp_ arr$1 arr$3

	# fetch variables

	# get address of local var:arr$1
	lw t1, 244(sp)
	sub t0, t1, t0
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 196(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 188(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 180(sp)

	# condBr cond_$2 ifTrue_64 next_137

	# fetch variables
	beqz t0, next_137
	j ifTrue_64
next_136:

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:i$2
	sw t0, 172(sp)

	# add result_$7 i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 164(sp)

	# store lv$1 result_$7

	# fetch variables

	# get address of lv$1 points to
	sw t0, 396(sp)

	# br whileCond_71
	j whileCond_71
ifTrue_64:

	# allocate lv$3

	# load j$3 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$3
	sw t0, 148(sp)

	# add result_$4 j$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 140(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$2
	sd t0, 128(sp)

	# gep arr$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t2, 140(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$4
	sd t0, 120(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 120(sp)
	lw t0, 0(t3)

	# get address of local var:arr$5
	sw t0, 116(sp)

	# store lv$3 arr$5

	# fetch variables

	# get address of lv$3 points to
	sw t0, 156(sp)

	# load j$4 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$4
	sw t0, 108(sp)

	# add result_$5 j$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 100(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$3
	sd t0, 88(sp)

	# gep arr$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t2, 100(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$6
	sd t0, 80(sp)

	# load j$5 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$5
	sw t0, 76(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$4
	sd t0, 64(sp)

	# gep arr$7 j$5

	# fetch variables

	# get address of local var:j$5
	lw t2, 76(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$7
	sd t0, 56(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 56(sp)
	lw t0, 0(t3)

	# get address of local var:arr$8
	sw t0, 52(sp)

	# store arr$6 arr$8

	# fetch variables

	# get address of arr$6 points to
	ld t3, 80(sp)
	sw t0, 0(t3)

	# load j$6 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$6
	sw t0, 44(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 384(sp)

	# get address of local var:arr_$5
	sd t0, 32(sp)

	# gep arr$9 j$6

	# fetch variables

	# get address of local var:j$6
	lw t2, 44(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$9
	sd t0, 24(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	lw t0, 156(sp)

	# get address of local var:tmp
	sw t0, 20(sp)

	# store arr$9 tmp

	# fetch variables

	# get address of arr$9 points to
	ld t3, 24(sp)
	sw t0, 0(t3)

	# br next_137
	j next_137
next_137:

	# load j$7 lv$2

	# get address of lv$2 points to
	lw t0, 404(sp)

	# get address of local var:j$7
	sw t0, 12(sp)

	# add result_$6 j$7 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 4(sp)

	# store lv$2 result_$6

	# fetch variables

	# get address of lv$2 points to
	sw t0, 404(sp)

	# br whileCond_72
	j whileCond_72
.text
.align 1
.type main, @function
.globl main
main:
mainEntry26:

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

	# gep a$10 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$10
	sd t0, 120(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$10
	ld t1, 120(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:bubblesort
	sw a0, 116(sp)

	# store lv$1 bubblesort

	# fetch variables

	# get address of local var:bubblesort
	lw t1, 116(sp)

	# get address of lv$1 points to
	sw t1, 252(sp)

	# br whileCond_73
	j whileCond_73
whileCond_73:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i
	sw t0, 108(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 100(sp)

	# cmp cond_lt_tmp_ i n

	# fetch variables

	# get address of local var:i
	lw t1, 108(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 92(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 84(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 76(sp)

	# condBr cond_ whileBody_73 next_138

	# fetch variables
	beqz t0, next_138
	j whileBody_73
whileBody_73:

	# allocate lv$2

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i$1
	sw t0, 60(sp)

	# gep a$11 i$1

	# fetch variables
	addi t1, sp, 208
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a$11
	sd t0, 48(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 48(sp)
	lw t0, 0(t3)

	# get address of local var:a$12
	sw t0, 44(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of lv$2 points to
	sw t0, 68(sp)

	# load tmp lv$2

	# get address of lv$2 points to
	lw t0, 68(sp)

	# get address of local var:tmp
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp
	lw t1, 36(sp)
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
	sw t1, 68(sp)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	lw t0, 68(sp)

	# get address of local var:tmp$1
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 28(sp)
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
	sw t0, 20(sp)

	# add result_ i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 252(sp)

	# br whileCond_73
	j whileCond_73
next_138:

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
