.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry37:

	# reserve space
	li t0, 272
	sub sp, sp, t0

	# save the parameters

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	addi t3, zero, 236
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 5

	# get address of lv$1 points to
	addi t3, zero, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$2 points to
	addi t3, zero, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	addi t1, zero, -2

	# get address of lv$3 points to
	addi t3, zero, 260
	add t3, sp, t3
	sw t1, 0(t3)

	# load d lv$3

	# get address of lv$3 points to
	addi t3, zero, 260
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 228(sp)

	# MUL result_ d  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 220(sp)

	# DIV result_$1 result_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result_$1
	sw t0, 212(sp)

	# load a lv

	# get address of lv points to
	addi t3, zero, 236
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 196(sp)

	# SUB result_$2 a b 

	# fetch variables

	# get address of local var:a
	lw t1, 204(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 188(sp)

	# ADD result_$3 result_$1 result_$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 212(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 180(sp)

	# load c lv$2

	# get address of lv$2 points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ADD result_$4 c  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 164(sp)

	# SUB tmp_  result_$4 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp_
	sw t0, 156(sp)

	# MOD result_$5 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$5
	sw t0, 148(sp)

	# SUB result_$6 result_$3 result_$5 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 180(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 140(sp)

	# store lv$4 result_$6

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 268
	add t3, sp, t3
	sw t1, 0(t3)

	# load result lv$4

	# get address of lv$4 points to
	addi t3, zero, 268
	add t3, sp, t3

	# get address of local var:result
	lw t0, 0(t3)
	sw t0, 132(sp)

	# prepare params

	# fetch variables

	# get address of local var:result
	lw t1, 132(sp)
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

	# load d$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 260
	add t3, sp, t3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# MOD result_$7 d$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$7
	sw t0, 116(sp)

	# ADD result_$8 result_$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 67
	addw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 108(sp)

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 236
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 92(sp)

	# SUB result_$9 a$1 b$1 

	# fetch variables

	# get address of local var:a$1
	lw t1, 100(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 84(sp)

	# SUB tmp_$1  result_$9 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 76(sp)

	# ADD result_$10 result_$8 tmp_$1 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 108(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$10
	sw t0, 68(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$11 c$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	addw t0, t1, t2

	# get address of local var:result_$11
	sw t0, 52(sp)

	# MOD result_$12 result_$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	rem t0, t1, t2

	# get address of local var:result_$12
	sw t0, 44(sp)

	# SUB tmp_$2  result_$12 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp_$2
	sw t0, 36(sp)

	# SUB result_$13 result_$10 tmp_$2 

	# fetch variables

	# get address of local var:result_$10
	lw t1, 68(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$13
	sw t0, 28(sp)

	# store lv$4 result_$13

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 268
	add t3, sp, t3
	sw t1, 0(t3)

	# load result$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 268
	add t3, sp, t3

	# get address of local var:result$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$14 result$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	addw t0, t1, t2

	# get address of local var:result_$14
	sw t0, 12(sp)

	# store lv$4 result_$14

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 268
	add t3, sp, t3
	sw t1, 0(t3)

	# load result$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 268
	add t3, sp, t3

	# get address of local var:result$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$2
	lw t1, 4(sp)
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 272
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
