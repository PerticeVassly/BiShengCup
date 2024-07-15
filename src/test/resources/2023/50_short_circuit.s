.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type func, @function
.globl func
func:
funcEntry1:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 56(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load g gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load n lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ g n

	# fetch variables

	# get address of local var:g
	ld t1, 32(sp)

	# get address of local var:n
	ld t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 16(sp)

	# gv @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 16(sp)

	# store gv result_

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# load g$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:g$1
	ld t1, 8(sp)
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

	# load g$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret g$2

	# fetch variables

	# get address of local var:g$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry62:

	# reserve space
	li t4, 328
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 312
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 320(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 304(sp)

	# lv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 304(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 296(sp)

	# cmp i  cond_gt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 296(sp)
	li t2, 10

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 288(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 288(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_ secondCond_103 ifFalse_129

	# fetch variables

	# get address of local var:cond_
	ld t1, 272(sp)
	beqz t1, ifFalse_129
	j secondCond_103
ifTrue_299:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_532
	j next_532
ifFalse_129:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_532
	j next_532
next_532:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 264(sp)

	# lv getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 264(sp)

	# store lv getint$1

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# load i$2 lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# cmp i$2  cond_gt_tmp_$1

	# fetch variables

	# get address of local var:i$2
	ld t1, 256(sp)
	li t2, 11

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 248(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	ld t1, 248(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 240(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 240(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# condBr cond_$1 secondCond_104 ifFalse_130

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 232(sp)
	beqz t1, ifFalse_130
	j secondCond_104
secondCond_103:

	# load i$1 lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$1
	ld t1, 224(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func
	sd a0, 216(sp)

	# cmp func  cond_normalize_

	# fetch variables

	# get address of local var:func
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_normalize_ ifTrue_299 ifFalse_129

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 208(sp)
	beqz t1, ifFalse_129
	j ifTrue_299
ifTrue_300:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_533
	j next_533
ifFalse_130:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_533
	j next_533
next_533:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$2
	sd a0, 200(sp)

	# lv getint$2

	# fetch variables

	# get address of local var:getint$2
	ld t1, 200(sp)

	# store lv getint$2

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# load i$4 lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp i$4  cond_le_tmp_

	# fetch variables

	# get address of local var:i$4
	ld t1, 192(sp)
	li t2, 99

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 ifTrue_301 secondCond_105

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 168(sp)
	beqz t1, secondCond_105
	j ifTrue_301
secondCond_104:

	# load i$3 lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$3
	ld t1, 160(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func$1
	sd a0, 152(sp)

	# cmp func$1  cond_normalize_$1

	# fetch variables

	# get address of local var:func$1
	ld t1, 152(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_normalize_$1 ifTrue_300 ifFalse_130

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 144(sp)
	beqz t1, ifFalse_130
	j ifTrue_300
ifTrue_301:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_534
	j next_534
ifFalse_131:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_534
	j next_534
next_534:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$3
	sd a0, 136(sp)

	# lv getint$3

	# fetch variables

	# get address of local var:getint$3
	ld t1, 136(sp)

	# store lv getint$3

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# load i$6 lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 128(sp)

	# cmp i$6  cond_le_tmp_$1

	# fetch variables

	# get address of local var:i$6
	ld t1, 128(sp)
	li t2, 100

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# zext cond_tmp_$3 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	ld t1, 120(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 112(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_$3 ifTrue_302 secondCond_106

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 104(sp)
	beqz t1, secondCond_106
	j ifTrue_302
secondCond_105:

	# load i$5 lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$5
	ld t1, 96(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func$2
	sd a0, 88(sp)

	# cmp func$2  cond_normalize_$2

	# fetch variables

	# get address of local var:func$2
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_normalize_$2 ifTrue_301 ifFalse_131

	# fetch variables

	# get address of local var:cond_normalize_$2
	ld t1, 80(sp)
	beqz t1, ifFalse_131
	j ifTrue_301
ifTrue_302:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_535
	j next_535
ifFalse_132:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_535
	j next_535
next_535:

	# prepare params

	# fetch variables
	li t1, 99
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func$4
	sd a0, 72(sp)

	# cmp  func$4 tmp_

	# fetch variables
	li t1, 0

	# get address of local var:func$4
	ld t2, 72(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables

	# get address of local var:tmp_
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 56(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 56(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 48(sp)

	# cmp tmp_$2  cond_normalize_$4

	# fetch variables

	# get address of local var:tmp_$2
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_normalize_$4 secondCond_107 ifFalse_133

	# fetch variables

	# get address of local var:cond_normalize_$4
	ld t1, 40(sp)
	beqz t1, ifFalse_133
	j secondCond_107
secondCond_106:

	# load i$7 lv

	# get address of lv points to
	ld t3, 320(sp)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$7
	ld t1, 32(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func$3
	sd a0, 24(sp)

	# cmp func$3  cond_normalize_$3

	# fetch variables

	# get address of local var:func$3
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_normalize_$3 ifTrue_302 ifFalse_132

	# fetch variables

	# get address of local var:cond_normalize_$3
	ld t1, 16(sp)
	beqz t1, ifFalse_132
	j ifTrue_302
ifTrue_303:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_536
	j next_536
ifFalse_133:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br next_536
	j next_536
next_536:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 328
	add sp, sp, t4
	ret 
secondCond_107:

	# prepare params

	# fetch variables
	li t1, 100
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func$5
	sd a0, 8(sp)

	# cmp func$5  cond_normalize_$5

	# fetch variables

	# get address of local var:func$5
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_303 ifFalse_133

	# fetch variables

	# get address of local var:cond_normalize_$5
	ld t1, 0(sp)
	beqz t1, ifFalse_133
	j ifTrue_303
                memset:                                 # @memset
                li      a3, 4
        blt     a2, a3, .LBB0_3
        srai    a3, a2, 63
        srli    a3, a3, 62
        add     a2, a2, a3
        srai    a2, a2, 2
        slli    a2, a2, 3
        add     a2, a2, a0
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
        sd      a1, 0(a0)
        addi    a0, a0, 8
        bne     a0, a2, .LBB0_2
.LBB0_3:
        ret
