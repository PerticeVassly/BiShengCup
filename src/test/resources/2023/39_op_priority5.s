.data
.align 2
.globl gv
gv:
.dword 1
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 1
.globl gv3
gv3:
.dword 2
.globl gv4
gv4:
.dword 4
.text
.align 2
.type main, @function
.globl main
main:
mainEntry21:

	# reserve space
	li t4, 328
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 312
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 320(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 296(sp)

	# MULresult_ a b 

	# fetch variables

	# get address of local var:a
	ld t1, 304(sp)

	# get address of local var:b
	ld t2, 296(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sd t0, 288(sp)

	# load c gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 280(sp)

	# DIVresult_$1 result_ c 

	# fetch variables

	# get address of local var:result_
	ld t1, 288(sp)

	# get address of local var:c
	ld t2, 280(sp)
	div t0, t1, t2

	# get address of local var:result_$1
	sd t0, 272(sp)

	# load e gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load d gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 256(sp)

	# ADDresult_$2 e d 

	# fetch variables

	# get address of local var:e
	ld t1, 264(sp)

	# get address of local var:d
	ld t2, 256(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 248(sp)

	# ICMPcond_eq_tmp_ result_$1 result_$2 

	# fetch variables

	# get address of local var:result_$1
	ld t1, 272(sp)

	# get address of local var:result_$2
	ld t2, 248(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 240(sp)

	# ZEXTcond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 240(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 232(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 232(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 224(sp)

	# condBr cond_ secondCond_32 secondCond_31

	# fetch variables

	# get address of local var:cond_
	ld t1, 224(sp)
	beqz t1, secondCond_31
	j secondCond_32
ifTrue_52:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_111
	j next_111
next_111:

	# load flag lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:flag
	ld t0, 0(t3)
	sd t0, 216(sp)

	# prepare params

	# fetch variables

	# get address of local var:flag
	ld t1, 216(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load flag$1 lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:flag$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# ret flag$1

	# fetch variables

	# get address of local var:flag$1
	ld t1, 208(sp)
	mv a0, t1
	li t4, 328
	add sp, sp, t4
	ret 
secondCond_31:

	# load a$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load b$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load c$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# MULresult_$7 b$2 c$2 

	# fetch variables

	# get address of local var:b$2
	ld t1, 192(sp)

	# get address of local var:c$2
	ld t2, 184(sp)
	mul t0, t1, t2

	# get address of local var:result_$7
	sd t0, 176(sp)

	# SUBresult_$8 a$3 result_$7 

	# fetch variables

	# get address of local var:a$3
	ld t1, 200(sp)

	# get address of local var:result_$7
	ld t2, 176(sp)
	sub t0, t1, t2

	# get address of local var:result_$8
	sd t0, 168(sp)

	# load d$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load a$4 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load c$3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# DIVresult_$9 a$4 c$3 

	# fetch variables

	# get address of local var:a$4
	ld t1, 152(sp)

	# get address of local var:c$3
	ld t2, 144(sp)
	div t0, t1, t2

	# get address of local var:result_$9
	sd t0, 136(sp)

	# SUBresult_$10 d$2 result_$9 

	# fetch variables

	# get address of local var:d$2
	ld t1, 160(sp)

	# get address of local var:result_$9
	ld t2, 136(sp)
	sub t0, t1, t2

	# get address of local var:result_$10
	sd t0, 128(sp)

	# ICMPcond_eq_tmp_$1 result_$8 result_$10 

	# fetch variables

	# get address of local var:result_$8
	ld t1, 168(sp)

	# get address of local var:result_$10
	ld t2, 128(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sd t0, 120(sp)

	# ZEXTcond_tmp_$2 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 120(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 112(sp)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 104(sp)

	# condBr cond_$2 ifTrue_52 next_111

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 104(sp)
	beqz t1, next_111
	j ifTrue_52
secondCond_32:

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load a$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# ADDresult_$3 a$2 b$1 

	# fetch variables

	# get address of local var:a$2
	ld t1, 88(sp)

	# get address of local var:b$1
	ld t2, 80(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 72(sp)

	# MULresult_$4 a$1 result_$3 

	# fetch variables

	# get address of local var:a$1
	ld t1, 96(sp)

	# get address of local var:result_$3
	ld t2, 72(sp)
	mul t0, t1, t2

	# get address of local var:result_$4
	sd t0, 64(sp)

	# load c$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ADDresult_$5 result_$4 c$1 

	# fetch variables

	# get address of local var:result_$4
	ld t1, 64(sp)

	# get address of local var:c$1
	ld t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 48(sp)

	# load d$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load e$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ADDresult_$6 d$1 e$1 

	# fetch variables

	# get address of local var:d$1
	ld t1, 40(sp)

	# get address of local var:e$1
	ld t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 24(sp)

	# ICMPcond_le_tmp_ result_$5 result_$6 

	# fetch variables

	# get address of local var:result_$5
	ld t1, 48(sp)

	# get address of local var:result_$6
	ld t2, 24(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sd t0, 16(sp)

	# ZEXTcond_tmp_$1 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 8(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_52 secondCond_31

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, secondCond_31
	j ifTrue_52

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
