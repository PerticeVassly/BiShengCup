.data
.align 3
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

	# reserve space
	li t0, 464
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 456(sp)

	# get address of local var:1
	sw a1, 452(sp)

	# allocate lv$5

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
	addi t3, zero, 400
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)

	# get address of lv$1 points to
	addi t3, zero, 412
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	addi t3, zero, 420
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_14
	j whileCond_14
whileCond_14:

	# load i lv$2

	# get address of lv$2 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 396(sp)

	# load n lv$1

	# get address of lv$1 points to
	addi t3, zero, 412
	add t3, sp, t3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 388(sp)

	# SUB result_ n  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 380(sp)

	# ICMP cond_lt_tmp_ i result_ 

	# fetch variables

	# get address of local var:i
	lw t1, 396(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 372(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 364(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 356(sp)

	# condBr cond_ whileBody_14 next_27

	# fetch variables
	mv t1, t0
	beqz t1, next_27
	j whileBody_14
whileBody_14:

	# load i$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 348(sp)

	# store lv$4 i$1

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 436
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 340(sp)

	# ADD result_$1 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 332(sp)

	# store lv$3 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 428
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_15
	j whileCond_15
next_27:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 464
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_15:

	# load j lv$3

	# get address of lv$3 points to
	addi t3, zero, 428
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 324(sp)

	# load n$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 412
	add t3, sp, t3

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 316(sp)

	# ICMP cond_lt_tmp_$1 j n$1 

	# fetch variables

	# get address of local var:j
	lw t1, 324(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 308(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 300(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 292(sp)

	# condBr cond_$1 whileBody_15 next_28

	# fetch variables
	mv t1, t0
	beqz t1, next_28
	j whileBody_15
whileBody_15:

	# load min lv$4

	# get address of lv$4 points to
	addi t3, zero, 436
	add t3, sp, t3

	# get address of local var:min
	lw t0, 0(t3)
	sw t0, 284(sp)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 400
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep A min

	# fetch variables

	# get address of local var:min
	lw t1, 284(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A
	sd t0, 264(sp)

	# load A$1 A

	# get address of A points to
	ld t3, 264(sp)

	# get address of local var:A$1
	lw t0, 0(t3)
	sw t0, 260(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 428
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 400
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep A$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 252(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$2
	sd t0, 232(sp)

	# load A$3 A$2

	# get address of A$2 points to
	ld t3, 232(sp)

	# get address of local var:A$3
	lw t0, 0(t3)
	sw t0, 228(sp)

	# ICMP cond_gt_tmp_ A$1 A$3 

	# fetch variables

	# get address of local var:A$1
	lw t1, 260(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 220(sp)

	#  cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 212(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 204(sp)

	# condBr cond_$2 ifTrue_13 next_29

	# fetch variables
	mv t1, t0
	beqz t1, next_29
	j ifTrue_13
next_28:

	# load min$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 436
	add t3, sp, t3

	# get address of local var:min$1
	lw t0, 0(t3)
	sw t0, 196(sp)

	# load i$3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ICMP cond_neq_tmp_ min$1 i$3 

	# fetch variables

	# get address of local var:min$1
	lw t1, 196(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 180(sp)

	#  cond_tmp_$3 cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 172(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 164(sp)

	# condBr cond_$3 ifTrue_14 next_30

	# fetch variables
	mv t1, t0
	beqz t1, next_30
	j ifTrue_14
ifTrue_13:

	# load j$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 428
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 156(sp)

	# store lv$4 j$2

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 436
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_29
	j next_29
next_29:

	# load j$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 428
	add t3, sp, t3

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ADD result_$2 j$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 140(sp)

	# store lv$3 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 428
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_15
	j whileCond_15
ifTrue_14:

	# load min$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 436
	add t3, sp, t3

	# get address of local var:min$2
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load arr_$2 lv

	# get address of lv points to
	addi t3, zero, 400
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep A$4 min$2

	# fetch variables

	# get address of local var:min$2
	lw t1, 132(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$4
	sd t0, 112(sp)

	# load A$5 A$4

	# get address of A$4 points to
	ld t3, 112(sp)

	# get address of local var:A$5
	lw t0, 0(t3)
	sw t0, 108(sp)

	# store lv$5 A$5

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 444
	add t3, sp, t3
	sw t1, 0(t3)

	# load min$3 lv$4

	# get address of lv$4 points to
	addi t3, zero, 436
	add t3, sp, t3

	# get address of local var:min$3
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load arr_$3 lv

	# get address of lv points to
	addi t3, zero, 400
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep A$6 min$3

	# fetch variables

	# get address of local var:min$3
	lw t1, 100(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$6
	sd t0, 80(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load arr_$4 lv

	# get address of lv points to
	addi t3, zero, 400
	add t3, sp, t3

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep A$7 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 76(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$7
	sd t0, 56(sp)

	# load A$8 A$7

	# get address of A$7 points to
	ld t3, 56(sp)

	# get address of local var:A$8
	lw t0, 0(t3)
	sw t0, 52(sp)

	# store A$6 A$8

	# fetch variables
	mv t1, t0

	# get address of A$6 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load i$5 lv$2

	# get address of lv$2 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load arr_$5 lv

	# get address of lv points to
	addi t3, zero, 400
	add t3, sp, t3

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep A$9 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 44(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$9
	sd t0, 24(sp)

	# load tmp lv$5

	# get address of lv$5 points to
	addi t3, zero, 444
	add t3, sp, t3

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 20(sp)

	# store A$9 tmp

	# fetch variables
	mv t1, t0

	# get address of A$9 points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# br next_30
	j next_30
next_30:

	# load i$6 lv$2

	# get address of lv$2 points to
	addi t3, zero, 420
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$3 i$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$2 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 420
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_14
	j whileCond_14
.text
.align 1
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	li t0, 256
	sub sp, sp, t0

	# save the parameters

	# allocate lv$2

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
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 192(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 184(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 176(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 168(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 160(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 152(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 144(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 136(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 128(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 120(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 112(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:n
	lw t1, 108(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call select_sort
	call select_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:select_sort
	sw a0, 100(sp)

	# store lv$1 select_sort

	# fetch variables

	# get address of local var:select_sort
	lw t1, 100(sp)

	# get address of lv$1 points to
	addi t3, zero, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_16
	j whileCond_16
whileCond_16:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ICMP cond_lt_tmp_ i n$1 

	# fetch variables

	# get address of local var:i
	lw t1, 92(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 76(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 60(sp)

	# condBr cond_ whileBody_16 next_31

	# fetch variables
	mv t1, t0
	beqz t1, next_31
	j whileBody_16
whileBody_16:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep a$11 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 40(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 40(sp)

	# get address of local var:a$12
	lw t0, 0(t3)
	sw t0, 36(sp)

	# store lv$2 a$12

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
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

	# store lv$2 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$2 points to
	addi t3, zero, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 20(sp)
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

	# load i$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_16
	j whileCond_16
next_31:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 256
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
