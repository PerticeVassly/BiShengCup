.data
.align 4
.align 8
.globl gv
gv:
.word 1
.word 2
.word 33
.word 4
.word 5
.word 6
.text
.align 1
.type main, @function
.globl main
main:
mainEntry60:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# allocate lv

	# allocate lv$1

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# store lv 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_232
	j whileCond_232
whileCond_232:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 6
	slt t0, s4, t1
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

	# condBr cond_ whileBody_232 next_531

	# fetch variables
	beqz t0, next_531
	j whileBody_232
whileBody_232:

	# gep arr ld_phi$1

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load arr$1 arr

	# get address of arr points to
	lw t0, 0(s3)
	mv s3, t0

	# add result_ ld_phi$2 arr$1

	# fetch variables
	addw t0, s5, t0

	# get address of local var:result_
	sw t0, 20(sp)

	# add result_$1 ld_phi$3 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$1
	sw t0, 12(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)
	mv s5, t1

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 12(sp)
	mv s4, t1

	# br whileCond_232
	j whileCond_232
next_531:

	# ret ld_phi$4

	# fetch variables
	mv a0, s5
	addi sp, sp, 64
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
