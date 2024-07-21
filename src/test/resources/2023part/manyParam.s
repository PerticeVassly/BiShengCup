.data
.align 3
.text
.align 1
.type f, @function
.globl f
f:
fEntry1:

	# reserve space
	li t0, 304
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 300(sp)

	# get address of local var:1
	sw a1, 296(sp)

	# get address of local var:2
	sw a2, 292(sp)

	# get address of local var:3
	fsw fa0, 288(sp)

	# get address of local var:4
	fsw fa1, 284(sp)

	# get address of local var:5
	fsw fa2, 280(sp)

	# get address of local var:6
	fsw fa3, 276(sp)

	# get address of local var:7
	sw a3, 272(sp)

	# get address of local var:8
	sw a4, 268(sp)

	# get address of local var:9
	fsw fa4, 264(sp)

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 300(sp)

	# get address of lv points to
	addi t3, zero, 188
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 296(sp)

	# get address of lv$1 points to
	addi t3, zero, 196
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 292(sp)

	# get address of lv$2 points to
	addi t3, zero, 204
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	flw ft1, 288(sp)

	# get address of lv$3 points to
	addi t3, zero, 212
	add t3, sp, t3
	fsw ft1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	flw ft1, 284(sp)

	# get address of lv$4 points to
	addi t3, zero, 220
	add t3, sp, t3
	fsw ft1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	flw ft1, 280(sp)

	# get address of lv$5 points to
	addi t3, zero, 228
	add t3, sp, t3
	fsw ft1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	flw ft1, 276(sp)

	# get address of lv$6 points to
	addi t3, zero, 236
	add t3, sp, t3
	fsw ft1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 272(sp)

	# get address of lv$7 points to
	addi t3, zero, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 268(sp)

	# get address of lv$8 points to
	addi t3, zero, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	flw ft1, 264(sp)

	# get address of lv$9 points to
	addi t3, zero, 260
	add t3, sp, t3
	fsw ft1, 0(t3)

	# load ai lv

	# get address of lv points to
	addi t3, zero, 188
	add t3, sp, t3

	# get address of local var:ai
	lw t0, 0(t3)
	sw t0, 180(sp)

	# load bi lv$1

	# get address of lv$1 points to
	addi t3, zero, 196
	add t3, sp, t3

	# get address of local var:bi
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ADD result_ ai bi 

	# fetch variables

	# get address of local var:ai
	lw t1, 180(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 164(sp)

	# load ci lv$2

	# get address of lv$2 points to
	addi t3, zero, 204
	add t3, sp, t3

	# get address of local var:ci
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ADD result_$1 result_ ci 

	# fetch variables

	# get address of local var:result_
	lw t1, 164(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 148(sp)

	# load af lv$3

	# get address of lv$3 points to
	addi t3, zero, 212
	add t3, sp, t3

	# get address of local var:af
	flw ft0, 0(t3)
	fsw ft0, 140(sp)

	#  i2f_ result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 148(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 132(sp)

	# FADD result_$2 i2f_ af 

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of local var:af
	flw ft2, 140(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$2
	fsw ft0, 124(sp)

	# load bf lv$4

	# get address of lv$4 points to
	addi t3, zero, 220
	add t3, sp, t3

	# get address of local var:bf
	flw ft0, 0(t3)
	fsw ft0, 116(sp)

	# FADD result_$3 result_$2 bf 

	# fetch variables

	# get address of local var:result_$2
	flw ft1, 124(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$3
	fsw ft0, 108(sp)

	# load cf lv$5

	# get address of lv$5 points to
	addi t3, zero, 228
	add t3, sp, t3

	# get address of local var:cf
	flw ft0, 0(t3)
	fsw ft0, 100(sp)

	# FADD result_$4 result_$3 cf 

	# fetch variables

	# get address of local var:result_$3
	flw ft1, 108(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$4
	fsw ft0, 92(sp)

	# load df lv$6

	# get address of lv$6 points to
	addi t3, zero, 236
	add t3, sp, t3

	# get address of local var:df
	flw ft0, 0(t3)
	fsw ft0, 84(sp)

	# FADD result_$5 result_$4 df 

	# fetch variables

	# get address of local var:result_$4
	flw ft1, 92(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$5
	fsw ft0, 76(sp)

	# load ei lv$7

	# get address of lv$7 points to
	addi t3, zero, 244
	add t3, sp, t3

	# get address of local var:ei
	lw t0, 0(t3)
	sw t0, 68(sp)

	#  i2f_$1 ei

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 60(sp)

	# FADD result_$6 result_$5 i2f_$1 

	# fetch variables

	# get address of local var:result_$5
	flw ft1, 76(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$6
	fsw ft0, 52(sp)

	# load fi lv$8

	# get address of lv$8 points to
	addi t3, zero, 252
	add t3, sp, t3

	# get address of local var:fi
	lw t0, 0(t3)
	sw t0, 44(sp)

	#  i2f_$2 fi

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 36(sp)

	# FADD result_$7 result_$6 i2f_$2 

	# fetch variables

	# get address of local var:result_$6
	flw ft1, 52(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$7
	fsw ft0, 28(sp)

	# load gf lv$9

	# get address of lv$9 points to
	addi t3, zero, 260
	add t3, sp, t3

	# get address of local var:gf
	flw ft0, 0(t3)
	fsw ft0, 20(sp)

	# FADD result_$8 result_$7 gf 

	# fetch variables

	# get address of local var:result_$7
	flw ft1, 28(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$8
	fsw ft0, 12(sp)

	#  retVal_ result_$8

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	fcvt.w.s t0, ft1, rtz

	# get address of local var:retVal_
	sw t0, 4(sp)

	# ret retVal_

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 304
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry6:

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
	li t1, 0x40a051ec
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# fetch variables
	li t1, 0x40c051ec
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa1, t0

	# fetch variables
	li t1, 0x40e051ec
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa2, t0

	# fetch variables
	li t1, 0x410028f6
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa3, t0

	# fetch variables
	addi t1, zero, 9
	mv a3, t1

	# fetch variables
	addi t1, zero, 10
	mv a4, t1

	# fetch variables
	li t1, 0x41100000
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa4, t0

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
