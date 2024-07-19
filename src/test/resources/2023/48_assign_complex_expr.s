.bss

.text

.type main, @function
.globl main
main:
mainEntry37:

	# reserve space
	li t4, 192
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 180
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 184(sp)

	# allocate lv$3
	li t0, 164
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 168(sp)

	# allocate lv$2
	li t0, 148
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 152(sp)

	# allocate lv$1
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 136(sp)

	# allocate lv
	li t0, 116
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 120(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 5

	# get address of lv$1 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 1

	# get address of lv$2 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, -2

	# get address of lv$3 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 168(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 112(sp)

	# MUL result_ d  

	# fetch variables

	# get address of local var:d
	lw t1, 112(sp)
	li t2, 1
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 108(sp)

	# DIV result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 108(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$1
	sw t0, 104(sp)

	# load a lv

	# get address of lv points to
	ld t3, 120(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 96(sp)

	# SUB result_$2 a b 

	# fetch variables

	# get address of local var:a
	lw t1, 100(sp)

	# get address of local var:b
	lw t2, 96(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 92(sp)

	# ADD result_$3 result_$1 result_$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 104(sp)

	# get address of local var:result_$2
	lw t2, 92(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 88(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 152(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$4 c  

	# fetch variables

	# get address of local var:c
	lw t1, 84(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 80(sp)

	# SUB tmp_  result_$4 

	# fetch variables
	li t1, 0

	# get address of local var:result_$4
	lw t2, 80(sp)
	sub t0, t1, t2

	# get address of local var:tmp_
	sw t0, 76(sp)

	# MOD result_$5 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 76(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$5
	sw t0, 72(sp)

	# SUB result_$6 result_$3 result_$5 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 88(sp)

	# get address of local var:result_$5
	lw t2, 72(sp)
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 68(sp)

	# store lv$4 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 68(sp)

	# get address of lv$4 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# load result lv$4

	# get address of lv$4 points to
	ld t3, 184(sp)

	# get address of local var:result
	lw t0, 0(t3)
	sw t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:result
	lw t1, 64(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 168(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# MOD result_$7 d$1  

	# fetch variables

	# get address of local var:d$1
	lw t1, 60(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$7
	sw t0, 56(sp)

	# ADD result_$8 result_$7  

	# fetch variables

	# get address of local var:result_$7
	lw t1, 56(sp)
	li t2, 67
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 52(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 120(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# SUB result_$9 a$1 b$1 

	# fetch variables

	# get address of local var:a$1
	lw t1, 48(sp)

	# get address of local var:b$1
	lw t2, 44(sp)
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 40(sp)

	# SUB tmp_$1  result_$9 

	# fetch variables
	li t1, 0

	# get address of local var:result_$9
	lw t2, 40(sp)
	sub t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 36(sp)

	# ADD result_$10 result_$8 tmp_$1 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 52(sp)

	# get address of local var:tmp_$1
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 32(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 152(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$11 c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 28(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 24(sp)

	# MOD result_$12 result_$11  

	# fetch variables

	# get address of local var:result_$11
	lw t1, 24(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$12
	sw t0, 20(sp)

	# SUB tmp_$2  result_$12 

	# fetch variables
	li t1, 0

	# get address of local var:result_$12
	lw t2, 20(sp)
	sub t0, t1, t2

	# get address of local var:tmp_$2
	sw t0, 16(sp)

	# SUB result_$13 result_$10 tmp_$2 

	# fetch variables

	# get address of local var:result_$10
	lw t1, 32(sp)

	# get address of local var:tmp_$2
	lw t2, 16(sp)
	sub t0, t1, t2

	# get address of local var:result_$13
	sw t0, 12(sp)

	# store lv$4 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 12(sp)

	# get address of lv$4 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# load result$1 lv$4

	# get address of lv$4 points to
	ld t3, 184(sp)

	# get address of local var:result$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$14 result$1  

	# fetch variables

	# get address of local var:result$1
	lw t1, 8(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 4(sp)

	# store lv$4 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 4(sp)

	# get address of lv$4 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# load result$2 lv$4

	# get address of lv$4 points to
	ld t3, 184(sp)

	# get address of local var:result$2
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$2
	lw t1, 0(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 192
	add sp, sp, t4
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
