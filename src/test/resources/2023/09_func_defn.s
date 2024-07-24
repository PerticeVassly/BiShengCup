.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry59:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1309

	# allocate lv_of_inline1309

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 52(sp)

	# br inline1309
	j inline1309
inline1309:

	# store lv_of_inline1309 a

	# fetch variables

	# get address of local var:a
	lw t1, 52(sp)

	# get address of lv_of_inline1309 points to
	addi t3, zero, 68
	add t0, sp, t3
	sw t1, 0(t0)

	# load p_of_inline1309 lv_of_inline1309

	# get address of lv_of_inline1309 points to
	addi t3, zero, 68
	add t0, sp, t3

	# get address of local var:p_of_inline1309
	lw t0, 0(t0)
	sw t0, 44(sp)

	# SUB result__of_inline1309 p_of_inline1309  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result__of_inline1309
	sw t0, 36(sp)

	# store lv_of_inline1309 result__of_inline1309

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1309 points to
	addi t3, zero, 68
	add t0, sp, t3
	sw t1, 0(t0)

	# load p$1_of_inline1309 lv_of_inline1309

	# get address of lv_of_inline1309 points to
	addi t3, zero, 68
	add t0, sp, t3

	# get address of local var:p$1_of_inline1309
	lw t0, 0(t0)
	sw t0, 28(sp)

	# store retVal_ofinline1309 p$1_of_inline1309

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1309 points to
	addi t3, zero, 76
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated99
	j truncated99
truncated99:

	# load func retVal_ofinline1309

	# get address of retVal_ofinline1309 points to
	addi t3, zero, 76
	add t0, sp, t3

	# get address of local var:func
	lw t0, 0(t0)
	sw t0, 20(sp)

	# store lv func

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 60
	add t0, sp, t3
	sw t1, 0(t0)

	# load b lv

	# get address of lv points to
	addi t3, zero, 60
	add t0, sp, t3

	# get address of local var:b
	lw t0, 0(t0)
	sw t0, 12(sp)

	# ret b

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 80
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
