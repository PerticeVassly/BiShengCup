.data
.align 3
.text
.align 1
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	li t4, 160
	sub sp, sp, t4

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
	sw t1, 92(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 152(sp)

	# get address of lv$1 points to
	sw t1, 100(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 148(sp)

	# get address of lv$2 points to
	sw t1, 108(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 144(sp)

	# get address of lv$3 points to
	sw t1, 116(sp)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 140(sp)

	# get address of lv$4 points to
	sw t1, 124(sp)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 136(sp)

	# get address of lv$5 points to
	sw t1, 132(sp)

	# load a lv

	# get address of lv points to

	# get address of local var:a
	lw t0, 92(sp)
	sw t0, 84(sp)

	# load b lv$1

	# get address of lv$1 points to

	# get address of local var:b
	lw t0, 100(sp)
	sw t0, 76(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 84(sp)

	# get address of local var:b
	lw t2, 76(sp)
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 68(sp)

	# load c lv$2

	# get address of lv$2 points to

	# get address of local var:c
	lw t0, 108(sp)
	sw t0, 60(sp)

	# ADD result_$1 result_ c 

	# fetch variables

	# get address of local var:result_
	lw t1, 68(sp)

	# get address of local var:c
	lw t2, 60(sp)
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 52(sp)

	# load d lv$3

	# get address of lv$3 points to

	# get address of local var:d
	lw t0, 116(sp)
	sw t0, 44(sp)

	# ADD result_$2 result_$1 d 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 52(sp)

	# get address of local var:d
	lw t2, 44(sp)
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 36(sp)

	# load e lv$4

	# get address of lv$4 points to

	# get address of local var:e
	lw t0, 124(sp)
	sw t0, 28(sp)

	# ADD result_$3 result_$2 e 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 36(sp)

	# get address of local var:e
	lw t2, 28(sp)
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# load f lv$5

	# get address of lv$5 points to

	# get address of local var:f
	lw t0, 132(sp)
	sw t0, 12(sp)

	# ADD result_$4 result_$3 f 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 20(sp)

	# get address of local var:f
	lw t2, 12(sp)
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 4(sp)

	# ret result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 4(sp)
	mv a0, t1
	li t4, 160
	add sp, sp, t4

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
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables
	li t1, 2
	mv a1, t1

	# fetch variables
	li t1, 3
	mv a2, t1

	# fetch variables
	li t1, 4
	mv a3, t1

	# fetch variables
	li t1, 5
	mv a4, t1

	# fetch variables
	li t1, 6
	mv a5, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:f
	sw a0, 12(sp)

	# ret f

	# fetch variables

	# get address of local var:f
	lw t1, 12(sp)
	mv a0, t1
	li t4, 16
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
