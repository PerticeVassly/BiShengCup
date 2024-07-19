.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry12:

	# reserve space
	li t4, 252
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 248(sp)

	# get address of local var:1
	sw a1, 244(sp)

	# get address of local var:2
	sw a2, 240(sp)

	# get address of local var:3
	fsw fa0, 236(sp)

	# get address of local var:4
	fsw fa1, 232(sp)

	# get address of local var:5
	fsw fa2, 228(sp)

	# get address of local var:6
	fsw fa3, 224(sp)

	# get address of local var:7
	sw a3, 220(sp)

	# get address of local var:8
	sw a4, 216(sp)

	# get address of local var:9
	fsw fa4, 212(sp)

	# allocate lv$9
	li t0, 200
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 204(sp)

	# allocate lv$8
	li t0, 188
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 192(sp)

	# allocate lv$7
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 180(sp)

	# allocate lv$6
	li t0, 164
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 168(sp)

	# allocate lv$5
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 156(sp)

	# allocate lv$4
	li t0, 140
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 144(sp)

	# allocate lv$3
	li t0, 128
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 132(sp)

	# allocate lv$2
	li t0, 116
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 120(sp)

	# allocate lv$1
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 108(sp)

	# allocate lv
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 96(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 248(sp)

	# get address of lv points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 244(sp)

	# get address of lv$1 points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 240(sp)

	# get address of lv$2 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	flw ft1, 236(sp)

	# get address of lv$3 points to
	ld t3, 132(sp)
	fsw ft1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	flw ft1, 232(sp)

	# get address of lv$4 points to
	ld t3, 144(sp)
	fsw ft1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	flw ft1, 228(sp)

	# get address of lv$5 points to
	ld t3, 156(sp)
	fsw ft1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	flw ft1, 224(sp)

	# get address of lv$6 points to
	ld t3, 168(sp)
	fsw ft1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 220(sp)

	# get address of lv$7 points to
	ld t3, 180(sp)
	sw t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 216(sp)

	# get address of lv$8 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	flw ft1, 212(sp)

	# get address of lv$9 points to
	ld t3, 204(sp)
	fsw ft1, 0(t3)

	# load ai lv

	# get address of lv points to
	ld t3, 96(sp)

	# get address of local var:ai
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load bi lv$1

	# get address of lv$1 points to
	ld t3, 108(sp)

	# get address of local var:bi
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_ ai bi 

	# fetch variables

	# get address of local var:ai
	lw t1, 88(sp)

	# get address of local var:bi
	lw t2, 84(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 80(sp)

	# load ci lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)

	# get address of local var:ci
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_$1 result_ ci 

	# fetch variables

	# get address of local var:result_
	lw t1, 80(sp)

	# get address of local var:ci
	lw t2, 76(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 72(sp)

	# load af lv$3

	# get address of lv$3 points to
	ld t3, 132(sp)

	# get address of local var:af
	flw ft0, 0(t3)
	fsw ft0, 68(sp)

	#  i2f_ result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 72(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 64(sp)

	# FADD result_$2 i2f_ af 

	# fetch variables

	# get address of local var:i2f_
	flw ft1, 64(sp)

	# get address of local var:af
	flw ft2, 68(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$2
	fsw ft0, 60(sp)

	# load bf lv$4

	# get address of lv$4 points to
	ld t3, 144(sp)

	# get address of local var:bf
	flw ft0, 0(t3)
	fsw ft0, 56(sp)

	# FADD result_$3 result_$2 bf 

	# fetch variables

	# get address of local var:result_$2
	flw ft1, 60(sp)

	# get address of local var:bf
	flw ft2, 56(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$3
	fsw ft0, 52(sp)

	# load cf lv$5

	# get address of lv$5 points to
	ld t3, 156(sp)

	# get address of local var:cf
	flw ft0, 0(t3)
	fsw ft0, 48(sp)

	# FADD result_$4 result_$3 cf 

	# fetch variables

	# get address of local var:result_$3
	flw ft1, 52(sp)

	# get address of local var:cf
	flw ft2, 48(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$4
	fsw ft0, 44(sp)

	# load df lv$6

	# get address of lv$6 points to
	ld t3, 168(sp)

	# get address of local var:df
	flw ft0, 0(t3)
	fsw ft0, 40(sp)

	# FADD result_$5 result_$4 df 

	# fetch variables

	# get address of local var:result_$4
	flw ft1, 44(sp)

	# get address of local var:df
	flw ft2, 40(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$5
	fsw ft0, 36(sp)

	# load ei lv$7

	# get address of lv$7 points to
	ld t3, 180(sp)

	# get address of local var:ei
	lw t0, 0(t3)
	sw t0, 32(sp)

	#  i2f_$1 ei

	# fetch variables

	# get address of local var:ei
	lw t1, 32(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1
	fsw ft0, 28(sp)

	# FADD result_$6 result_$5 i2f_$1 

	# fetch variables

	# get address of local var:result_$5
	flw ft1, 36(sp)

	# get address of local var:i2f_$1
	flw ft2, 28(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$6
	fsw ft0, 24(sp)

	# load fi lv$8

	# get address of lv$8 points to
	ld t3, 192(sp)

	# get address of local var:fi
	lw t0, 0(t3)
	sw t0, 20(sp)

	#  i2f_$2 fi

	# fetch variables

	# get address of local var:fi
	lw t1, 20(sp)
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2
	fsw ft0, 16(sp)

	# FADD result_$7 result_$6 i2f_$2 

	# fetch variables

	# get address of local var:result_$6
	flw ft1, 24(sp)

	# get address of local var:i2f_$2
	flw ft2, 16(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$7
	fsw ft0, 12(sp)

	# load gf lv$9

	# get address of lv$9 points to
	ld t3, 204(sp)

	# get address of local var:gf
	flw ft0, 0(t3)
	fsw ft0, 8(sp)

	# FADD result_$8 result_$7 gf 

	# fetch variables

	# get address of local var:result_$7
	flw ft1, 12(sp)

	# get address of local var:gf
	flw ft2, 8(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$8
	fsw ft0, 4(sp)

	#  retVal_ result_$8

	# fetch variables

	# get address of local var:result_$8
	flw ft1, 4(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:retVal_
	sw t0, 0(sp)

	# ret retVal_

	# fetch variables

	# get address of local var:retVal_
	lw t1, 0(sp)
	mv a0, t1
	li t4, 252
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry391:

	# reserve space
	li t4, 4
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
	li t1, 9
	mv a3, t1

	# fetch variables
	li t1, 10
	mv a4, t1

	# fetch variables
	li t1, 0x41100000
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fa4, t0
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
	sw a0, 0(sp)

	# ret f

	# fetch variables

	# get address of local var:f
	lw t1, 0(sp)
	mv a0, t1
	li t4, 4
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
