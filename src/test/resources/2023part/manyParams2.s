.data
.align 3
.text
.align 1
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	li t0, 160
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 156(sp)

	# get address of local var:1
	sw a1, 152(sp)

	# get address of local var:2
	sw a2, 148(sp)

	# get address of local var:3
	sw a3, 144(sp)

	# get address of local var:4
	sw a4, 140(sp)

	# get address of local var:5
	sw a5, 136(sp)

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 156(sp)

	# get address of lv points to
	addi t3, zero, 92
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 152(sp)

	# get address of lv$1 points to
	addi t3, zero, 100
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 148(sp)

	# get address of lv$2 points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 144(sp)

	# get address of lv$3 points to
	addi t3, zero, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 140(sp)

	# get address of lv$4 points to
	addi t3, zero, 124
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 136(sp)

	# get address of lv$5 points to
	addi t3, zero, 132
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 92
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 100
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 84(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 68(sp)

	# load c lv$2

	# get address of lv$2 points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$1 result_ c 

	# fetch variables

	# get address of local var:result_
	lw t1, 68(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 52(sp)

	# load d lv$3

	# get address of lv$3 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$2 result_$1 d 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 52(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 36(sp)

	# load e lv$4

	# get address of lv$4 points to
	addi t3, zero, 124
	add t3, sp, t3

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$3 result_$2 e 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 36(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# load f lv$5

	# get address of lv$5 points to
	addi t3, zero, 132
	add t3, sp, t3

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$4 result_$3 f 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 20(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 4(sp)

	# ret result_$4

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 160
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry3:

	# reserve space
	li t0, 16
	sub sp, sp, t0

	# save the parameters

	# prepare params

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# fetch variables
	addi t1, zero, 2
	mv a1, t1

	# fetch variables
	addi t1, zero, 3
	mv a2, t1

	# fetch variables
	addi t1, zero, 4
	mv a3, t1

	# fetch variables
	addi t1, zero, 5
	mv a4, t1

	# fetch variables
	addi t1, zero, 6
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:f
	sw a0, 12(sp)

	# ret f

	# fetch variables

	# get address of local var:f
	lw t1, 12(sp)
	mv a0, t1
	li t0, 16
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
