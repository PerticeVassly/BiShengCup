.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	li t4, 76
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 68(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# br whileCond_
	j whileCond_
whileCond_:

	# load a lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_normalize_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 56(sp)

	# condBr cond_normalize_ whileBody_ next_

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 56(sp)
	beqz t1, next_
	j whileBody_
whileBody_:

	# br whileCond_1
	j whileCond_1
next_:

	# br whileCond_4
	j whileCond_4
whileCond_1:

	# load a$1 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ICMP cond_normalize_$1 a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 48(sp)

	# condBr cond_normalize_$1 whileBody_1 next_1

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 48(sp)
	beqz t1, next_1
	j whileBody_1
whileBody_1:

	# br whileCond_2
	j whileCond_2
next_1:

	# br whileCond_
	j whileCond_
whileCond_2:

	# load a$2 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_normalize_$2 a$2  

	# fetch variables

	# get address of local var:a$2
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 40(sp)

	# condBr cond_normalize_$2 whileBody_2 next_2

	# fetch variables

	# get address of local var:cond_normalize_$2
	lw t1, 40(sp)
	beqz t1, next_2
	j whileBody_2
whileBody_2:

	# br whileCond_3
	j whileCond_3
next_2:

	# br whileCond_1
	j whileCond_1
whileCond_3:

	# load a$3 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_normalize_$3 a$3  

	# fetch variables

	# get address of local var:a$3
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 32(sp)

	# condBr cond_normalize_$3 whileBody_3 next_3

	# fetch variables

	# get address of local var:cond_normalize_$3
	lw t1, 32(sp)
	beqz t1, next_3
	j whileBody_3
whileBody_3:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 76
	add sp, sp, t4
	ret 

	# br whileCond_3
	j whileCond_3
next_3:

	# br whileCond_2
	j whileCond_2
whileCond_4:

	# load a$4 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_normalize_$4 a$4  

	# fetch variables

	# get address of local var:a$4
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 24(sp)

	# condBr cond_normalize_$4 whileBody_4 next_4

	# fetch variables

	# get address of local var:cond_normalize_$4
	lw t1, 24(sp)
	beqz t1, next_4
	j whileBody_4
whileBody_4:

	# br whileCond_5
	j whileCond_5
next_4:
whileCond_5:

	# load a$5 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ICMP cond_normalize_$5 a$5  

	# fetch variables

	# get address of local var:a$5
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 16(sp)

	# condBr cond_normalize_$5 whileBody_5 next_5

	# fetch variables

	# get address of local var:cond_normalize_$5
	lw t1, 16(sp)
	beqz t1, next_5
	j whileBody_5
whileBody_5:

	# br whileCond_6
	j whileCond_6
next_5:

	# br whileCond_4
	j whileCond_4
whileCond_6:

	# load a$6 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_normalize_$6 a$6  

	# fetch variables

	# get address of local var:a$6
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$6
	sw t0, 8(sp)

	# condBr cond_normalize_$6 whileBody_6 next_6

	# fetch variables

	# get address of local var:cond_normalize_$6
	lw t1, 8(sp)
	beqz t1, next_6
	j whileBody_6
whileBody_6:

	# br whileCond_7
	j whileCond_7
next_6:

	# br whileCond_5
	j whileCond_5
whileCond_7:

	# load a$7 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:a$7
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ICMP cond_normalize_$7 a$7  

	# fetch variables

	# get address of local var:a$7
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$7
	sw t0, 0(sp)

	# condBr cond_normalize_$7 whileBody_7 next_7

	# fetch variables

	# get address of local var:cond_normalize_$7
	lw t1, 0(sp)
	beqz t1, next_7
	j whileBody_7
whileBody_7:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 76
	add sp, sp, t4
	ret 

	# br whileCond_7
	j whileCond_7
next_7:

	# br whileCond_6
	j whileCond_6

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
