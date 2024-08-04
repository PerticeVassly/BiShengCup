.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry23:

	# reserve space for all local variables in function
	addi sp, sp, -272

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 236(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 5

	# get address of lv$1 points to
	sw t1, 244(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$2 points to
	sw t1, 252(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, -2

	# get address of lv$3 points to
	sw t1, 260(sp)

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 260(sp)

	# get address of local var:d
	sw t0, 228(sp)

	# mul result_ d 

	# fetch variables
	addi t2, zero, 1
	mulw t0, t0, t2

	# get address of local var:result_
	sw t0, 220(sp)

	# div result_$1 result_ 

	# fetch variables
	addi t2, zero, 2
	divw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 212(sp)

	# load a lv

	# get address of lv points to
	lw t0, 236(sp)

	# get address of local var:a
	sw t0, 204(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 244(sp)

	# get address of local var:b
	sw t0, 196(sp)

	# sub result_$2 a b

	# fetch variables

	# get address of local var:a
	lw t1, 204(sp)
	subw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 188(sp)

	# add result_$3 result_$1 result_$2

	# fetch variables

	# get address of local var:result_$1
	lw t1, 212(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 180(sp)

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 252(sp)

	# get address of local var:c
	sw t0, 172(sp)

	# add result_$4 c 

	# fetch variables
	addi t2, zero, 3
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 164(sp)

	# sub tmp_  result_$4

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_
	sw t0, 156(sp)

	# mod result_$5 tmp_ 

	# fetch variables
	addi t2, zero, 2
	remw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 148(sp)

	# sub result_$6 result_$3 result_$5

	# fetch variables

	# get address of local var:result_$3
	lw t1, 180(sp)
	subw t0, t1, t0

	# get address of local var:result_$6
	sw t0, 140(sp)

	# store lv$4 result_$6

	# fetch variables

	# get address of lv$4 points to
	sw t0, 268(sp)

	# load result lv$4

	# get address of lv$4 points to
	lw t0, 268(sp)

	# get address of local var:result
	sw t0, 132(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result
	lw t1, 132(sp)
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

	# load d$1 lv$3

	# get address of lv$3 points to
	lw t0, 260(sp)

	# get address of local var:d$1
	sw t0, 124(sp)

	# mod result_$7 d$1 

	# fetch variables
	addi t2, zero, 2
	remw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 116(sp)

	# add result_$8 result_$7 

	# fetch variables
	addi t2, zero, 67
	addw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 108(sp)

	# load a$1 lv

	# get address of lv points to
	lw t0, 236(sp)

	# get address of local var:a$1
	sw t0, 100(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 244(sp)

	# get address of local var:b$1
	sw t0, 92(sp)

	# sub result_$9 a$1 b$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 100(sp)
	subw t0, t1, t0

	# get address of local var:result_$9
	sw t0, 84(sp)

	# sub tmp_$1  result_$9

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_$1
	sw t0, 76(sp)

	# add result_$10 result_$8 tmp_$1

	# fetch variables

	# get address of local var:result_$8
	lw t1, 108(sp)
	addw t0, t1, t0

	# get address of local var:result_$10
	sw t0, 68(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	lw t0, 252(sp)

	# get address of local var:c$1
	sw t0, 60(sp)

	# add result_$11 c$1 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2

	# get address of local var:result_$11
	sw t0, 52(sp)

	# mod result_$12 result_$11 

	# fetch variables
	addi t2, zero, 2
	remw t0, t0, t2

	# get address of local var:result_$12
	sw t0, 44(sp)

	# sub tmp_$2  result_$12

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_$2
	sw t0, 36(sp)

	# sub result_$13 result_$10 tmp_$2

	# fetch variables

	# get address of local var:result_$10
	lw t1, 68(sp)
	subw t0, t1, t0

	# get address of local var:result_$13
	sw t0, 28(sp)

	# store lv$4 result_$13

	# fetch variables

	# get address of lv$4 points to
	sw t0, 268(sp)

	# load result$1 lv$4

	# get address of lv$4 points to
	lw t0, 268(sp)

	# get address of local var:result$1
	sw t0, 20(sp)

	# add result_$14 result$1 

	# fetch variables
	addi t2, zero, 3
	addw t0, t0, t2

	# get address of local var:result_$14
	sw t0, 12(sp)

	# store lv$4 result_$14

	# fetch variables

	# get address of lv$4 points to
	sw t0, 268(sp)

	# load result$2 lv$4

	# get address of lv$4 points to
	lw t0, 268(sp)

	# get address of local var:result$2
	sw t0, 4(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$2
	lw t1, 4(sp)
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 272
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
