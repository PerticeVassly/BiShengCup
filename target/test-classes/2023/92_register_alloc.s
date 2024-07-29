.data
.align 3
.align 8
.globl gv
gv:
.word 1
.align 8
.globl gv1
gv1:
.word 2
.align 8
.globl gv2
gv2:
.word 3
.align 8
.globl gv3
gv3:
.word 4
.align 8
.globl gv4
gv4:
.word 5
.align 8
.globl gv5
gv5:
.word 6
.align 8
.globl gv6
gv6:
.word 7
.align 8
.globl gv7
gv7:
.word 8
.align 8
.globl gv8
gv8:
.word 9
.align 8
.globl gv9
gv9:
.word 10
.align 8
.globl gv10
gv10:
.word 11
.align 8
.globl gv11
gv11:
.word 12
.align 8
.globl gv12
gv12:
.word 13
.align 8
.globl gv13
gv13:
.word 14
.align 8
.globl gv14
gv14:
.word 15
.align 8
.globl gv15
gv15:
.word 16
.align 8
.globl gv16
gv16:
.word 1
.align 8
.globl gv17
gv17:
.word 2
.align 8
.globl gv18
gv18:
.word 3
.align 8
.globl gv19
gv19:
.word 4
.align 8
.globl gv20
gv20:
.word 5
.align 8
.globl gv21
gv21:
.word 6
.align 8
.globl gv22
gv22:
.word 7
.align 8
.globl gv23
gv23:
.word 8
.align 8
.globl gv24
gv24:
.word 9
.align 8
.globl gv25
gv25:
.word 10
.align 8
.globl gv26
gv26:
.word 11
.align 8
.globl gv27
gv27:
.word 12
.align 8
.globl gv28
gv28:
.word 13
.align 8
.globl gv29
gv29:
.word 14
.align 8
.globl gv30
gv30:
.word 15
.align 8
.globl gv31
gv31:
.word 16
.text
.align 1
.type main, @function
.globl main
main:
mainEntry92:

	# reserve space
	li t0, 3760
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1520

	# allocate lv_of_inline1520

	# allocate lv$1_of_inline1520

	# allocate lv$2_of_inline1520

	# allocate lv$3_of_inline1520

	# allocate lv$4_of_inline1520

	# allocate lv$5_of_inline1520

	# allocate lv$6_of_inline1520

	# allocate lv$7_of_inline1520

	# allocate lv$8_of_inline1520

	# allocate lv$9_of_inline1520

	# allocate lv$10_of_inline1520

	# allocate lv$11_of_inline1520

	# allocate lv$12_of_inline1520

	# allocate lv$13_of_inline1520

	# allocate lv$14_of_inline1520

	# allocate lv$15_of_inline1520

	# allocate lv$16_of_inline1520

	# allocate lv$17_of_inline1520

	# allocate lv$18_of_inline1520

	# allocate lv$19_of_inline1520

	# allocate lv$20_of_inline1520

	# allocate lv$21_of_inline1520

	# allocate lv$22_of_inline1520

	# allocate lv$23_of_inline1520

	# allocate lv$24_of_inline1520

	# allocate lv$25_of_inline1520

	# allocate lv$26_of_inline1520

	# allocate lv$27_of_inline1520

	# allocate lv$28_of_inline1520

	# allocate lv$29_of_inline1520

	# allocate lv$30_of_inline1520

	# allocate lv$31_of_inline1520

	# allocate lv$32_of_inline1520

	# allocate lv$33_of_inline1520

	# allocate lv$34_of_inline1520

	# allocate lv$35_of_inline1520

	# allocate lv$36_of_inline1520

	# allocate lv$37_of_inline1520

	# allocate lv$38_of_inline1520

	# allocate lv$1

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	li t4, 3420
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	li t4, 3420
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 3428
	add t0, sp, t3
	sw t1, 0(t0)

	# load a lv

	# get address of lv points to
	li t3, 3428
	add t0, sp, t3

	# get address of local var:a
	li t4, 3412
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 18
	addw t0, t1, t2

	# get address of local var:result_
	li t4, 3404
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	li t3, 3436
	add t0, sp, t3
	sw t1, 0(t0)

	# load a$1 lv

	# get address of lv points to
	li t3, 3428
	add t0, sp, t3

	# get address of local var:a$1
	li t4, 3396
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load b lv$1

	# get address of lv$1 points to
	li t3, 3436
	add t0, sp, t3

	# get address of local var:b
	li t4, 3388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# br inline1520
	j inline1520
truncated144:

	# load func retVal_ofinline1520

	# get address of retVal_ofinline1520 points to
	li t3, 3756
	add t0, sp, t3

	# get address of local var:func
	li t4, 3380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# store lv func

	# fetch variables
	mv t1, t0

	# get address of lv points to
	li t3, 3428
	add t0, sp, t3
	sw t1, 0(t0)

	# load a$2 lv

	# get address of lv points to
	li t3, 3428
	add t0, sp, t3

	# get address of local var:a$2
	li t4, 3372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	li t4, 3372
	add t4, sp, t4
	lw t1, 0(t4)
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

	# load a$3 lv

	# get address of lv points to
	li t3, 3428
	add t0, sp, t3

	# get address of local var:a$3
	li t4, 3364
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ret a$3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 3760
	add sp, sp, t0
	ret 
inline1520:

	# store lv_of_inline1520 a$1

	# fetch variables

	# get address of local var:a$1
	li t4, 3396
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv_of_inline1520 points to
	li t3, 3748
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1520 b

	# fetch variables

	# get address of local var:b
	li t4, 3388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1_of_inline1520 points to
	li t3, 3740
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1520 lv_of_inline1520

	# get address of lv_of_inline1520 points to
	li t3, 3748
	add t0, sp, t3

	# get address of local var:a_of_inline1520
	li t4, 3356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load b_of_inline1520 lv$1_of_inline1520

	# get address of lv$1_of_inline1520 points to
	li t3, 3740
	add t0, sp, t3

	# get address of local var:b_of_inline1520
	li t4, 3348
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result__of_inline1520 a_of_inline1520 b_of_inline1520 

	# fetch variables

	# get address of local var:a_of_inline1520
	li t4, 3356
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1520
	li t4, 3340
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline1520 result__of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1520 points to
	li t3, 3732
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint_of_inline1520
	li t4, 3332
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$3_of_inline1520 getint_of_inline1520

	# fetch variables

	# get address of local var:getint_of_inline1520
	li t4, 3332
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3_of_inline1520 points to
	li t3, 3724
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1_of_inline1520
	li t4, 3324
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$4_of_inline1520 getint$1_of_inline1520

	# fetch variables

	# get address of local var:getint$1_of_inline1520
	li t4, 3324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$4_of_inline1520 points to
	li t3, 3716
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$2_of_inline1520
	li t4, 3316
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$5_of_inline1520 getint$2_of_inline1520

	# fetch variables

	# get address of local var:getint$2_of_inline1520
	li t4, 3316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$5_of_inline1520 points to
	li t3, 3708
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$3_of_inline1520
	li t4, 3308
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$6_of_inline1520 getint$3_of_inline1520

	# fetch variables

	# get address of local var:getint$3_of_inline1520
	li t4, 3308
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$6_of_inline1520 points to
	li t3, 3700
	add t0, sp, t3
	sw t1, 0(t0)

	# load c1_of_inline1520 lv$3_of_inline1520

	# get address of lv$3_of_inline1520 points to
	li t3, 3724
	add t0, sp, t3

	# get address of local var:c1_of_inline1520
	li t4, 3300
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$1_of_inline1520  c1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1520
	li t4, 3292
	add t4, sp, t4
	sw t0, 0(t4)

	# load a1_of_inline1520 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a1_of_inline1520
	li t4, 3284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$2_of_inline1520 result_$1_of_inline1520 a1_of_inline1520 

	# fetch variables

	# get address of local var:result_$1_of_inline1520
	li t4, 3292
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1520
	li t4, 3276
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$7_of_inline1520 result_$2_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$7_of_inline1520 points to
	li t3, 3692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c2_of_inline1520 lv$4_of_inline1520

	# get address of lv$4_of_inline1520 points to
	li t3, 3716
	add t0, sp, t3

	# get address of local var:c2_of_inline1520
	li t4, 3268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$3_of_inline1520  c2_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1520
	li t4, 3260
	add t4, sp, t4
	sw t0, 0(t4)

	# load a2_of_inline1520 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:a2_of_inline1520
	li t4, 3252
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$4_of_inline1520 result_$3_of_inline1520 a2_of_inline1520 

	# fetch variables

	# get address of local var:result_$3_of_inline1520
	li t4, 3260
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1520
	li t4, 3244
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$8_of_inline1520 result_$4_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$8_of_inline1520 points to
	li t3, 3684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c3_of_inline1520 lv$5_of_inline1520

	# get address of lv$5_of_inline1520 points to
	li t3, 3708
	add t0, sp, t3

	# get address of local var:c3_of_inline1520
	li t4, 3236
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$5_of_inline1520  c3_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline1520
	li t4, 3228
	add t4, sp, t4
	sw t0, 0(t4)

	# load a3_of_inline1520 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:a3_of_inline1520
	li t4, 3220
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$6_of_inline1520 result_$5_of_inline1520 a3_of_inline1520 

	# fetch variables

	# get address of local var:result_$5_of_inline1520
	li t4, 3228
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline1520
	li t4, 3212
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$9_of_inline1520 result_$6_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$9_of_inline1520 points to
	li t3, 3676
	add t0, sp, t3
	sw t1, 0(t0)

	# load c4_of_inline1520 lv$6_of_inline1520

	# get address of lv$6_of_inline1520 points to
	li t3, 3700
	add t0, sp, t3

	# get address of local var:c4_of_inline1520
	li t4, 3204
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$7_of_inline1520  c4_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline1520
	li t4, 3196
	add t4, sp, t4
	sw t0, 0(t4)

	# load a4_of_inline1520 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:a4_of_inline1520
	li t4, 3188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$8_of_inline1520 result_$7_of_inline1520 a4_of_inline1520 

	# fetch variables

	# get address of local var:result_$7_of_inline1520
	li t4, 3196
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$8_of_inline1520
	li t4, 3180
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$10_of_inline1520 result_$8_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$10_of_inline1520 points to
	li t3, 3668
	add t0, sp, t3
	sw t1, 0(t0)

	# load d1_of_inline1520 lv$7_of_inline1520

	# get address of lv$7_of_inline1520 points to
	li t3, 3692
	add t0, sp, t3

	# get address of local var:d1_of_inline1520
	li t4, 3172
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$9_of_inline1520  d1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$9_of_inline1520
	li t4, 3164
	add t4, sp, t4
	sw t0, 0(t4)

	# load a5_of_inline1520 gv4

	# get address of gv4 points to
	la t0, gv4

	# get address of local var:a5_of_inline1520
	li t4, 3156
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$10_of_inline1520 result_$9_of_inline1520 a5_of_inline1520 

	# fetch variables

	# get address of local var:result_$9_of_inline1520
	li t4, 3164
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$10_of_inline1520
	li t4, 3148
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$11_of_inline1520 result_$10_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$11_of_inline1520 points to
	li t3, 3660
	add t0, sp, t3
	sw t1, 0(t0)

	# load d2_of_inline1520 lv$8_of_inline1520

	# get address of lv$8_of_inline1520 points to
	li t3, 3684
	add t0, sp, t3

	# get address of local var:d2_of_inline1520
	li t4, 3140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$11_of_inline1520  d2_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$11_of_inline1520
	li t4, 3132
	add t4, sp, t4
	sw t0, 0(t4)

	# load a6_of_inline1520 gv5

	# get address of gv5 points to
	la t0, gv5

	# get address of local var:a6_of_inline1520
	li t4, 3124
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$12_of_inline1520 result_$11_of_inline1520 a6_of_inline1520 

	# fetch variables

	# get address of local var:result_$11_of_inline1520
	li t4, 3132
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$12_of_inline1520
	li t4, 3116
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$12_of_inline1520 result_$12_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$12_of_inline1520 points to
	li t3, 3652
	add t0, sp, t3
	sw t1, 0(t0)

	# load d3_of_inline1520 lv$9_of_inline1520

	# get address of lv$9_of_inline1520 points to
	li t3, 3676
	add t0, sp, t3

	# get address of local var:d3_of_inline1520
	li t4, 3108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$13_of_inline1520  d3_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$13_of_inline1520
	li t4, 3100
	add t4, sp, t4
	sw t0, 0(t4)

	# load a7_of_inline1520 gv6

	# get address of gv6 points to
	la t0, gv6

	# get address of local var:a7_of_inline1520
	li t4, 3092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$14_of_inline1520 result_$13_of_inline1520 a7_of_inline1520 

	# fetch variables

	# get address of local var:result_$13_of_inline1520
	li t4, 3100
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$14_of_inline1520
	li t4, 3084
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$13_of_inline1520 result_$14_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$13_of_inline1520 points to
	li t3, 3644
	add t0, sp, t3
	sw t1, 0(t0)

	# load d4_of_inline1520 lv$10_of_inline1520

	# get address of lv$10_of_inline1520 points to
	li t3, 3668
	add t0, sp, t3

	# get address of local var:d4_of_inline1520
	li t4, 3076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$15_of_inline1520  d4_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$15_of_inline1520
	li t4, 3068
	add t4, sp, t4
	sw t0, 0(t4)

	# load a8_of_inline1520 gv7

	# get address of gv7 points to
	la t0, gv7

	# get address of local var:a8_of_inline1520
	li t4, 3060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$16_of_inline1520 result_$15_of_inline1520 a8_of_inline1520 

	# fetch variables

	# get address of local var:result_$15_of_inline1520
	li t4, 3068
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$16_of_inline1520
	li t4, 3052
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$14_of_inline1520 result_$16_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$14_of_inline1520 points to
	li t3, 3636
	add t0, sp, t3
	sw t1, 0(t0)

	# load e1_of_inline1520 lv$11_of_inline1520

	# get address of lv$11_of_inline1520 points to
	li t3, 3660
	add t0, sp, t3

	# get address of local var:e1_of_inline1520
	li t4, 3044
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$17_of_inline1520  e1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$17_of_inline1520
	li t4, 3036
	add t4, sp, t4
	sw t0, 0(t4)

	# load a9_of_inline1520 gv8

	# get address of gv8 points to
	la t0, gv8

	# get address of local var:a9_of_inline1520
	li t4, 3028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$18_of_inline1520 result_$17_of_inline1520 a9_of_inline1520 

	# fetch variables

	# get address of local var:result_$17_of_inline1520
	li t4, 3036
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$18_of_inline1520
	li t4, 3020
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$15_of_inline1520 result_$18_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$15_of_inline1520 points to
	li t3, 3628
	add t0, sp, t3
	sw t1, 0(t0)

	# load e2_of_inline1520 lv$12_of_inline1520

	# get address of lv$12_of_inline1520 points to
	li t3, 3652
	add t0, sp, t3

	# get address of local var:e2_of_inline1520
	li t4, 3012
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$19_of_inline1520  e2_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$19_of_inline1520
	li t4, 3004
	add t4, sp, t4
	sw t0, 0(t4)

	# load a10_of_inline1520 gv9

	# get address of gv9 points to
	la t0, gv9

	# get address of local var:a10_of_inline1520
	li t4, 2996
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$20_of_inline1520 result_$19_of_inline1520 a10_of_inline1520 

	# fetch variables

	# get address of local var:result_$19_of_inline1520
	li t4, 3004
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$20_of_inline1520
	li t4, 2988
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$16_of_inline1520 result_$20_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$16_of_inline1520 points to
	li t3, 3620
	add t0, sp, t3
	sw t1, 0(t0)

	# load e3_of_inline1520 lv$13_of_inline1520

	# get address of lv$13_of_inline1520 points to
	li t3, 3644
	add t0, sp, t3

	# get address of local var:e3_of_inline1520
	li t4, 2980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$21_of_inline1520  e3_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$21_of_inline1520
	li t4, 2972
	add t4, sp, t4
	sw t0, 0(t4)

	# load a11_of_inline1520 gv10

	# get address of gv10 points to
	la t0, gv10

	# get address of local var:a11_of_inline1520
	li t4, 2964
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$22_of_inline1520 result_$21_of_inline1520 a11_of_inline1520 

	# fetch variables

	# get address of local var:result_$21_of_inline1520
	li t4, 2972
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$22_of_inline1520
	li t4, 2956
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$17_of_inline1520 result_$22_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$17_of_inline1520 points to
	li t3, 3612
	add t0, sp, t3
	sw t1, 0(t0)

	# load e4_of_inline1520 lv$14_of_inline1520

	# get address of lv$14_of_inline1520 points to
	li t3, 3636
	add t0, sp, t3

	# get address of local var:e4_of_inline1520
	li t4, 2948
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$23_of_inline1520  e4_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$23_of_inline1520
	li t4, 2940
	add t4, sp, t4
	sw t0, 0(t4)

	# load a12_of_inline1520 gv11

	# get address of gv11 points to
	la t0, gv11

	# get address of local var:a12_of_inline1520
	li t4, 2932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$24_of_inline1520 result_$23_of_inline1520 a12_of_inline1520 

	# fetch variables

	# get address of local var:result_$23_of_inline1520
	li t4, 2940
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$24_of_inline1520
	li t4, 2924
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$18_of_inline1520 result_$24_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$18_of_inline1520 points to
	li t3, 3604
	add t0, sp, t3
	sw t1, 0(t0)

	# load f1_of_inline1520 lv$15_of_inline1520

	# get address of lv$15_of_inline1520 points to
	li t3, 3628
	add t0, sp, t3

	# get address of local var:f1_of_inline1520
	li t4, 2916
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$25_of_inline1520  f1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$25_of_inline1520
	li t4, 2908
	add t4, sp, t4
	sw t0, 0(t4)

	# load a13_of_inline1520 gv12

	# get address of gv12 points to
	la t0, gv12

	# get address of local var:a13_of_inline1520
	li t4, 2900
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$26_of_inline1520 result_$25_of_inline1520 a13_of_inline1520 

	# fetch variables

	# get address of local var:result_$25_of_inline1520
	li t4, 2908
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$26_of_inline1520
	li t4, 2892
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$19_of_inline1520 result_$26_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$19_of_inline1520 points to
	li t3, 3596
	add t0, sp, t3
	sw t1, 0(t0)

	# load f2_of_inline1520 lv$16_of_inline1520

	# get address of lv$16_of_inline1520 points to
	li t3, 3620
	add t0, sp, t3

	# get address of local var:f2_of_inline1520
	li t4, 2884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$27_of_inline1520  f2_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$27_of_inline1520
	li t4, 2876
	add t4, sp, t4
	sw t0, 0(t4)

	# load a14_of_inline1520 gv13

	# get address of gv13 points to
	la t0, gv13

	# get address of local var:a14_of_inline1520
	li t4, 2868
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$28_of_inline1520 result_$27_of_inline1520 a14_of_inline1520 

	# fetch variables

	# get address of local var:result_$27_of_inline1520
	li t4, 2876
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$28_of_inline1520
	li t4, 2860
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$20_of_inline1520 result_$28_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$20_of_inline1520 points to
	li t3, 3588
	add t0, sp, t3
	sw t1, 0(t0)

	# load f3_of_inline1520 lv$17_of_inline1520

	# get address of lv$17_of_inline1520 points to
	li t3, 3612
	add t0, sp, t3

	# get address of local var:f3_of_inline1520
	li t4, 2852
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$29_of_inline1520  f3_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$29_of_inline1520
	li t4, 2844
	add t4, sp, t4
	sw t0, 0(t4)

	# load a15_of_inline1520 gv14

	# get address of gv14 points to
	la t0, gv14

	# get address of local var:a15_of_inline1520
	li t4, 2836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$30_of_inline1520 result_$29_of_inline1520 a15_of_inline1520 

	# fetch variables

	# get address of local var:result_$29_of_inline1520
	li t4, 2844
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$30_of_inline1520
	li t4, 2828
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$21_of_inline1520 result_$30_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$21_of_inline1520 points to
	li t3, 3580
	add t0, sp, t3
	sw t1, 0(t0)

	# load f4_of_inline1520 lv$18_of_inline1520

	# get address of lv$18_of_inline1520 points to
	li t3, 3604
	add t0, sp, t3

	# get address of local var:f4_of_inline1520
	li t4, 2820
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$31_of_inline1520  f4_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$31_of_inline1520
	li t4, 2812
	add t4, sp, t4
	sw t0, 0(t4)

	# load a16_of_inline1520 gv15

	# get address of gv15 points to
	la t0, gv15

	# get address of local var:a16_of_inline1520
	li t4, 2804
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$32_of_inline1520 result_$31_of_inline1520 a16_of_inline1520 

	# fetch variables

	# get address of local var:result_$31_of_inline1520
	li t4, 2812
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$32_of_inline1520
	li t4, 2796
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$22_of_inline1520 result_$32_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$22_of_inline1520 points to
	li t3, 3572
	add t0, sp, t3
	sw t1, 0(t0)

	# load g1_of_inline1520 lv$19_of_inline1520

	# get address of lv$19_of_inline1520 points to
	li t3, 3596
	add t0, sp, t3

	# get address of local var:g1_of_inline1520
	li t4, 2788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$33_of_inline1520  g1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$33_of_inline1520
	li t4, 2780
	add t4, sp, t4
	sw t0, 0(t4)

	# load a17_of_inline1520 gv16

	# get address of gv16 points to
	la t0, gv16

	# get address of local var:a17_of_inline1520
	li t4, 2772
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$34_of_inline1520 result_$33_of_inline1520 a17_of_inline1520 

	# fetch variables

	# get address of local var:result_$33_of_inline1520
	li t4, 2780
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$34_of_inline1520
	li t4, 2764
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$23_of_inline1520 result_$34_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$23_of_inline1520 points to
	li t3, 3564
	add t0, sp, t3
	sw t1, 0(t0)

	# load g2_of_inline1520 lv$20_of_inline1520

	# get address of lv$20_of_inline1520 points to
	li t3, 3588
	add t0, sp, t3

	# get address of local var:g2_of_inline1520
	li t4, 2756
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$35_of_inline1520  g2_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$35_of_inline1520
	li t4, 2748
	add t4, sp, t4
	sw t0, 0(t4)

	# load a18_of_inline1520 gv17

	# get address of gv17 points to
	la t0, gv17

	# get address of local var:a18_of_inline1520
	li t4, 2740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$36_of_inline1520 result_$35_of_inline1520 a18_of_inline1520 

	# fetch variables

	# get address of local var:result_$35_of_inline1520
	li t4, 2748
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$36_of_inline1520
	li t4, 2732
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$24_of_inline1520 result_$36_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$24_of_inline1520 points to
	li t3, 3556
	add t0, sp, t3
	sw t1, 0(t0)

	# load g3_of_inline1520 lv$21_of_inline1520

	# get address of lv$21_of_inline1520 points to
	li t3, 3580
	add t0, sp, t3

	# get address of local var:g3_of_inline1520
	li t4, 2724
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$37_of_inline1520  g3_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$37_of_inline1520
	li t4, 2716
	add t4, sp, t4
	sw t0, 0(t4)

	# load a19_of_inline1520 gv18

	# get address of gv18 points to
	la t0, gv18

	# get address of local var:a19_of_inline1520
	li t4, 2708
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$38_of_inline1520 result_$37_of_inline1520 a19_of_inline1520 

	# fetch variables

	# get address of local var:result_$37_of_inline1520
	li t4, 2716
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$38_of_inline1520
	li t4, 2700
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$25_of_inline1520 result_$38_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$25_of_inline1520 points to
	li t3, 3548
	add t0, sp, t3
	sw t1, 0(t0)

	# load g4_of_inline1520 lv$22_of_inline1520

	# get address of lv$22_of_inline1520 points to
	li t3, 3572
	add t0, sp, t3

	# get address of local var:g4_of_inline1520
	li t4, 2692
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$39_of_inline1520  g4_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$39_of_inline1520
	li t4, 2684
	add t4, sp, t4
	sw t0, 0(t4)

	# load a20_of_inline1520 gv19

	# get address of gv19 points to
	la t0, gv19

	# get address of local var:a20_of_inline1520
	li t4, 2676
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$40_of_inline1520 result_$39_of_inline1520 a20_of_inline1520 

	# fetch variables

	# get address of local var:result_$39_of_inline1520
	li t4, 2684
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$40_of_inline1520
	li t4, 2668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$26_of_inline1520 result_$40_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$26_of_inline1520 points to
	li t3, 3540
	add t0, sp, t3
	sw t1, 0(t0)

	# load h1_of_inline1520 lv$23_of_inline1520

	# get address of lv$23_of_inline1520 points to
	li t3, 3564
	add t0, sp, t3

	# get address of local var:h1_of_inline1520
	li t4, 2660
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$41_of_inline1520  h1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$41_of_inline1520
	li t4, 2652
	add t4, sp, t4
	sw t0, 0(t4)

	# load a21_of_inline1520 gv20

	# get address of gv20 points to
	la t0, gv20

	# get address of local var:a21_of_inline1520
	li t4, 2644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$42_of_inline1520 result_$41_of_inline1520 a21_of_inline1520 

	# fetch variables

	# get address of local var:result_$41_of_inline1520
	li t4, 2652
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$42_of_inline1520
	li t4, 2636
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$27_of_inline1520 result_$42_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$27_of_inline1520 points to
	li t3, 3532
	add t0, sp, t3
	sw t1, 0(t0)

	# load h2_of_inline1520 lv$24_of_inline1520

	# get address of lv$24_of_inline1520 points to
	li t3, 3556
	add t0, sp, t3

	# get address of local var:h2_of_inline1520
	li t4, 2628
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$43_of_inline1520  h2_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$43_of_inline1520
	li t4, 2620
	add t4, sp, t4
	sw t0, 0(t4)

	# load a22_of_inline1520 gv21

	# get address of gv21 points to
	la t0, gv21

	# get address of local var:a22_of_inline1520
	li t4, 2612
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$44_of_inline1520 result_$43_of_inline1520 a22_of_inline1520 

	# fetch variables

	# get address of local var:result_$43_of_inline1520
	li t4, 2620
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$44_of_inline1520
	li t4, 2604
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$28_of_inline1520 result_$44_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$28_of_inline1520 points to
	li t3, 3524
	add t0, sp, t3
	sw t1, 0(t0)

	# load h3_of_inline1520 lv$25_of_inline1520

	# get address of lv$25_of_inline1520 points to
	li t3, 3548
	add t0, sp, t3

	# get address of local var:h3_of_inline1520
	li t4, 2596
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$45_of_inline1520  h3_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$45_of_inline1520
	li t4, 2588
	add t4, sp, t4
	sw t0, 0(t4)

	# load a23_of_inline1520 gv22

	# get address of gv22 points to
	la t0, gv22

	# get address of local var:a23_of_inline1520
	li t4, 2580
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$46_of_inline1520 result_$45_of_inline1520 a23_of_inline1520 

	# fetch variables

	# get address of local var:result_$45_of_inline1520
	li t4, 2588
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$46_of_inline1520
	li t4, 2572
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$29_of_inline1520 result_$46_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$29_of_inline1520 points to
	li t3, 3516
	add t0, sp, t3
	sw t1, 0(t0)

	# load h4_of_inline1520 lv$26_of_inline1520

	# get address of lv$26_of_inline1520 points to
	li t3, 3540
	add t0, sp, t3

	# get address of local var:h4_of_inline1520
	li t4, 2564
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$47_of_inline1520  h4_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$47_of_inline1520
	li t4, 2556
	add t4, sp, t4
	sw t0, 0(t4)

	# load a24_of_inline1520 gv23

	# get address of gv23 points to
	la t0, gv23

	# get address of local var:a24_of_inline1520
	li t4, 2548
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$48_of_inline1520 result_$47_of_inline1520 a24_of_inline1520 

	# fetch variables

	# get address of local var:result_$47_of_inline1520
	li t4, 2556
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$48_of_inline1520
	li t4, 2540
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$30_of_inline1520 result_$48_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$30_of_inline1520 points to
	li t3, 3508
	add t0, sp, t3
	sw t1, 0(t0)

	# load i1_of_inline1520 lv$27_of_inline1520

	# get address of lv$27_of_inline1520 points to
	li t3, 3532
	add t0, sp, t3

	# get address of local var:i1_of_inline1520
	li t4, 2532
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$49_of_inline1520  i1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$49_of_inline1520
	li t4, 2524
	add t4, sp, t4
	sw t0, 0(t4)

	# load a25_of_inline1520 gv24

	# get address of gv24 points to
	la t0, gv24

	# get address of local var:a25_of_inline1520
	li t4, 2516
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$50_of_inline1520 result_$49_of_inline1520 a25_of_inline1520 

	# fetch variables

	# get address of local var:result_$49_of_inline1520
	li t4, 2524
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$50_of_inline1520
	li t4, 2508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$31_of_inline1520 result_$50_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$31_of_inline1520 points to
	li t3, 3500
	add t0, sp, t3
	sw t1, 0(t0)

	# load i2_of_inline1520 lv$28_of_inline1520

	# get address of lv$28_of_inline1520 points to
	li t3, 3524
	add t0, sp, t3

	# get address of local var:i2_of_inline1520
	li t4, 2500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$51_of_inline1520  i2_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$51_of_inline1520
	li t4, 2492
	add t4, sp, t4
	sw t0, 0(t4)

	# load a26_of_inline1520 gv25

	# get address of gv25 points to
	la t0, gv25

	# get address of local var:a26_of_inline1520
	li t4, 2484
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$52_of_inline1520 result_$51_of_inline1520 a26_of_inline1520 

	# fetch variables

	# get address of local var:result_$51_of_inline1520
	li t4, 2492
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$52_of_inline1520
	li t4, 2476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32_of_inline1520 result_$52_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline1520 points to
	li t3, 3492
	add t0, sp, t3
	sw t1, 0(t0)

	# load i3_of_inline1520 lv$29_of_inline1520

	# get address of lv$29_of_inline1520 points to
	li t3, 3516
	add t0, sp, t3

	# get address of local var:i3_of_inline1520
	li t4, 2468
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$53_of_inline1520  i3_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$53_of_inline1520
	li t4, 2460
	add t4, sp, t4
	sw t0, 0(t4)

	# load a27_of_inline1520 gv26

	# get address of gv26 points to
	la t0, gv26

	# get address of local var:a27_of_inline1520
	li t4, 2452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$54_of_inline1520 result_$53_of_inline1520 a27_of_inline1520 

	# fetch variables

	# get address of local var:result_$53_of_inline1520
	li t4, 2460
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$54_of_inline1520
	li t4, 2444
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$33_of_inline1520 result_$54_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$33_of_inline1520 points to
	li t3, 3484
	add t0, sp, t3
	sw t1, 0(t0)

	# load i4_of_inline1520 lv$30_of_inline1520

	# get address of lv$30_of_inline1520 points to
	li t3, 3508
	add t0, sp, t3

	# get address of local var:i4_of_inline1520
	li t4, 2436
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$55_of_inline1520  i4_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$55_of_inline1520
	li t4, 2428
	add t4, sp, t4
	sw t0, 0(t4)

	# load a28_of_inline1520 gv27

	# get address of gv27 points to
	la t0, gv27

	# get address of local var:a28_of_inline1520
	li t4, 2420
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$56_of_inline1520 result_$55_of_inline1520 a28_of_inline1520 

	# fetch variables

	# get address of local var:result_$55_of_inline1520
	li t4, 2428
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$56_of_inline1520
	li t4, 2412
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$34_of_inline1520 result_$56_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$34_of_inline1520 points to
	li t3, 3476
	add t0, sp, t3
	sw t1, 0(t0)

	# load j1_of_inline1520 lv$31_of_inline1520

	# get address of lv$31_of_inline1520 points to
	li t3, 3500
	add t0, sp, t3

	# get address of local var:j1_of_inline1520
	li t4, 2404
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$57_of_inline1520  j1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$57_of_inline1520
	li t4, 2396
	add t4, sp, t4
	sw t0, 0(t4)

	# load a29_of_inline1520 gv28

	# get address of gv28 points to
	la t0, gv28

	# get address of local var:a29_of_inline1520
	li t4, 2388
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$58_of_inline1520 result_$57_of_inline1520 a29_of_inline1520 

	# fetch variables

	# get address of local var:result_$57_of_inline1520
	li t4, 2396
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$58_of_inline1520
	li t4, 2380
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$35_of_inline1520 result_$58_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$35_of_inline1520 points to
	li t3, 3468
	add t0, sp, t3
	sw t1, 0(t0)

	# load j2_of_inline1520 lv$32_of_inline1520

	# get address of lv$32_of_inline1520 points to
	li t3, 3492
	add t0, sp, t3

	# get address of local var:j2_of_inline1520
	li t4, 2372
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$59_of_inline1520  j2_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$59_of_inline1520
	li t4, 2364
	add t4, sp, t4
	sw t0, 0(t4)

	# load a30_of_inline1520 gv29

	# get address of gv29 points to
	la t0, gv29

	# get address of local var:a30_of_inline1520
	li t4, 2356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$60_of_inline1520 result_$59_of_inline1520 a30_of_inline1520 

	# fetch variables

	# get address of local var:result_$59_of_inline1520
	li t4, 2364
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$60_of_inline1520
	li t4, 2348
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$36_of_inline1520 result_$60_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$36_of_inline1520 points to
	li t3, 3460
	add t0, sp, t3
	sw t1, 0(t0)

	# load j3_of_inline1520 lv$33_of_inline1520

	# get address of lv$33_of_inline1520 points to
	li t3, 3484
	add t0, sp, t3

	# get address of local var:j3_of_inline1520
	li t4, 2340
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$61_of_inline1520  j3_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$61_of_inline1520
	li t4, 2332
	add t4, sp, t4
	sw t0, 0(t4)

	# load a31_of_inline1520 gv30

	# get address of gv30 points to
	la t0, gv30

	# get address of local var:a31_of_inline1520
	li t4, 2324
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$62_of_inline1520 result_$61_of_inline1520 a31_of_inline1520 

	# fetch variables

	# get address of local var:result_$61_of_inline1520
	li t4, 2332
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$62_of_inline1520
	li t4, 2316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$37_of_inline1520 result_$62_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$37_of_inline1520 points to
	li t3, 3452
	add t0, sp, t3
	sw t1, 0(t0)

	# load j4_of_inline1520 lv$34_of_inline1520

	# get address of lv$34_of_inline1520 points to
	li t3, 3476
	add t0, sp, t3

	# get address of local var:j4_of_inline1520
	li t4, 2308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$63_of_inline1520  j4_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$63_of_inline1520
	li t4, 2300
	add t4, sp, t4
	sw t0, 0(t4)

	# load a32_of_inline1520 gv31

	# get address of gv31 points to
	la t0, gv31

	# get address of local var:a32_of_inline1520
	li t4, 2292
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$64_of_inline1520 result_$63_of_inline1520 a32_of_inline1520 

	# fetch variables

	# get address of local var:result_$63_of_inline1520
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$64_of_inline1520
	li t4, 2284
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$38_of_inline1520 result_$64_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$38_of_inline1520 points to
	li t3, 3444
	add t0, sp, t3
	sw t1, 0(t0)

	# load a$1_of_inline1520 lv_of_inline1520

	# get address of lv_of_inline1520 points to
	li t3, 3748
	add t0, sp, t3

	# get address of local var:a$1_of_inline1520
	li t4, 2276
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load b$1_of_inline1520 lv$1_of_inline1520

	# get address of lv$1_of_inline1520 points to
	li t3, 3740
	add t0, sp, t3

	# get address of local var:b$1_of_inline1520
	li t4, 2268
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# SUB result_$65_of_inline1520 a$1_of_inline1520 b$1_of_inline1520 

	# fetch variables

	# get address of local var:a$1_of_inline1520
	li t4, 2276
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$65_of_inline1520
	li t4, 2260
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$66_of_inline1520 result_$65_of_inline1520  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	addw t0, t1, t2

	# get address of local var:result_$66_of_inline1520
	li t4, 2252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2_of_inline1520 result_$66_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1520 points to
	li t3, 3732
	add t0, sp, t3
	sw t1, 0(t0)

	# load j1$1_of_inline1520 lv$31_of_inline1520

	# get address of lv$31_of_inline1520 points to
	li t3, 3500
	add t0, sp, t3

	# get address of local var:j1$1_of_inline1520
	li t4, 2244
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$67_of_inline1520  j1$1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$67_of_inline1520
	li t4, 2236
	add t4, sp, t4
	sw t0, 0(t4)

	# load a29$1_of_inline1520 gv28

	# get address of gv28 points to
	la t0, gv28

	# get address of local var:a29$1_of_inline1520
	li t4, 2228
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$68_of_inline1520 result_$67_of_inline1520 a29$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$67_of_inline1520
	li t4, 2236
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$68_of_inline1520
	li t4, 2220
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$35_of_inline1520 result_$68_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$35_of_inline1520 points to
	li t3, 3468
	add t0, sp, t3
	sw t1, 0(t0)

	# load j2$1_of_inline1520 lv$32_of_inline1520

	# get address of lv$32_of_inline1520 points to
	li t3, 3492
	add t0, sp, t3

	# get address of local var:j2$1_of_inline1520
	li t4, 2212
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$69_of_inline1520  j2$1_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$69_of_inline1520
	li t4, 2204
	add t4, sp, t4
	sw t0, 0(t4)

	# load a30$1_of_inline1520 gv29

	# get address of gv29 points to
	la t0, gv29

	# get address of local var:a30$1_of_inline1520
	li t4, 2196
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$70_of_inline1520 result_$69_of_inline1520 a30$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$69_of_inline1520
	li t4, 2204
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$70_of_inline1520
	li t4, 2188
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$36_of_inline1520 result_$70_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$36_of_inline1520 points to
	li t3, 3460
	add t0, sp, t3
	sw t1, 0(t0)

	# load j3$1_of_inline1520 lv$33_of_inline1520

	# get address of lv$33_of_inline1520 points to
	li t3, 3484
	add t0, sp, t3

	# get address of local var:j3$1_of_inline1520
	li t4, 2180
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$71_of_inline1520  j3$1_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$71_of_inline1520
	li t4, 2172
	add t4, sp, t4
	sw t0, 0(t4)

	# load a31$1_of_inline1520 gv30

	# get address of gv30 points to
	la t0, gv30

	# get address of local var:a31$1_of_inline1520
	li t4, 2164
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$72_of_inline1520 result_$71_of_inline1520 a31$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$71_of_inline1520
	li t4, 2172
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$72_of_inline1520
	li t4, 2156
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$37_of_inline1520 result_$72_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$37_of_inline1520 points to
	li t3, 3452
	add t0, sp, t3
	sw t1, 0(t0)

	# load j4$1_of_inline1520 lv$34_of_inline1520

	# get address of lv$34_of_inline1520 points to
	li t3, 3476
	add t0, sp, t3

	# get address of local var:j4$1_of_inline1520
	li t4, 2148
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$73_of_inline1520  j4$1_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$73_of_inline1520
	li t4, 2140
	add t4, sp, t4
	sw t0, 0(t4)

	# load a32$1_of_inline1520 gv31

	# get address of gv31 points to
	la t0, gv31

	# get address of local var:a32$1_of_inline1520
	li t4, 2132
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$74_of_inline1520 result_$73_of_inline1520 a32$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$73_of_inline1520
	li t4, 2140
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$74_of_inline1520
	li t4, 2124
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$38_of_inline1520 result_$74_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$38_of_inline1520 points to
	li t3, 3444
	add t0, sp, t3
	sw t1, 0(t0)

	# load i1$1_of_inline1520 lv$27_of_inline1520

	# get address of lv$27_of_inline1520 points to
	li t3, 3532
	add t0, sp, t3

	# get address of local var:i1$1_of_inline1520
	li t4, 2116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$75_of_inline1520  i1$1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$75_of_inline1520
	li t4, 2108
	add t4, sp, t4
	sw t0, 0(t4)

	# load a25$1_of_inline1520 gv24

	# get address of gv24 points to
	la t0, gv24

	# get address of local var:a25$1_of_inline1520
	li t4, 2100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$76_of_inline1520 result_$75_of_inline1520 a25$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$75_of_inline1520
	li t4, 2108
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$76_of_inline1520
	li t4, 2092
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$31_of_inline1520 result_$76_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$31_of_inline1520 points to
	li t3, 3500
	add t0, sp, t3
	sw t1, 0(t0)

	# load i2$1_of_inline1520 lv$28_of_inline1520

	# get address of lv$28_of_inline1520 points to
	li t3, 3524
	add t0, sp, t3

	# get address of local var:i2$1_of_inline1520
	li t4, 2084
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$77_of_inline1520  i2$1_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$77_of_inline1520
	li t4, 2076
	add t4, sp, t4
	sw t0, 0(t4)

	# load a26$1_of_inline1520 gv25

	# get address of gv25 points to
	la t0, gv25

	# get address of local var:a26$1_of_inline1520
	li t4, 2068
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$78_of_inline1520 result_$77_of_inline1520 a26$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$77_of_inline1520
	li t4, 2076
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$78_of_inline1520
	li t4, 2060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$32_of_inline1520 result_$78_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$32_of_inline1520 points to
	li t3, 3492
	add t0, sp, t3
	sw t1, 0(t0)

	# load i3$1_of_inline1520 lv$29_of_inline1520

	# get address of lv$29_of_inline1520 points to
	li t3, 3516
	add t0, sp, t3

	# get address of local var:i3$1_of_inline1520
	li t4, 2052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ADD result_$79_of_inline1520  i3$1_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$79_of_inline1520
	sw t0, 2044(sp)

	# load a27$1_of_inline1520 gv26

	# get address of gv26 points to
	la t0, gv26

	# get address of local var:a27$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 2036(sp)

	# ADD result_$80_of_inline1520 result_$79_of_inline1520 a27$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$79_of_inline1520
	lw t1, 2044(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$80_of_inline1520
	sw t0, 2028(sp)

	# store lv$33_of_inline1520 result_$80_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$33_of_inline1520 points to
	li t3, 3484
	add t0, sp, t3
	sw t1, 0(t0)

	# load i4$1_of_inline1520 lv$30_of_inline1520

	# get address of lv$30_of_inline1520 points to
	li t3, 3508
	add t0, sp, t3

	# get address of local var:i4$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 2020(sp)

	# ADD result_$81_of_inline1520  i4$1_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$81_of_inline1520
	sw t0, 2012(sp)

	# load a28$1_of_inline1520 gv27

	# get address of gv27 points to
	la t0, gv27

	# get address of local var:a28$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 2004(sp)

	# ADD result_$82_of_inline1520 result_$81_of_inline1520 a28$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$81_of_inline1520
	lw t1, 2012(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$82_of_inline1520
	sw t0, 1996(sp)

	# store lv$34_of_inline1520 result_$82_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$34_of_inline1520 points to
	li t3, 3476
	add t0, sp, t3
	sw t1, 0(t0)

	# load h1$1_of_inline1520 lv$23_of_inline1520

	# get address of lv$23_of_inline1520 points to
	li t3, 3564
	add t0, sp, t3

	# get address of local var:h1$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1988(sp)

	# ADD result_$83_of_inline1520  h1$1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$83_of_inline1520
	sw t0, 1980(sp)

	# load a21$1_of_inline1520 gv20

	# get address of gv20 points to
	la t0, gv20

	# get address of local var:a21$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1972(sp)

	# ADD result_$84_of_inline1520 result_$83_of_inline1520 a21$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$83_of_inline1520
	lw t1, 1980(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$84_of_inline1520
	sw t0, 1964(sp)

	# store lv$27_of_inline1520 result_$84_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$27_of_inline1520 points to
	li t3, 3532
	add t0, sp, t3
	sw t1, 0(t0)

	# load h2$1_of_inline1520 lv$24_of_inline1520

	# get address of lv$24_of_inline1520 points to
	li t3, 3556
	add t0, sp, t3

	# get address of local var:h2$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1956(sp)

	# ADD result_$85_of_inline1520  h2$1_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$85_of_inline1520
	sw t0, 1948(sp)

	# load a22$1_of_inline1520 gv21

	# get address of gv21 points to
	la t0, gv21

	# get address of local var:a22$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1940(sp)

	# ADD result_$86_of_inline1520 result_$85_of_inline1520 a22$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$85_of_inline1520
	lw t1, 1948(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$86_of_inline1520
	sw t0, 1932(sp)

	# store lv$28_of_inline1520 result_$86_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$28_of_inline1520 points to
	li t3, 3524
	add t0, sp, t3
	sw t1, 0(t0)

	# load h3$1_of_inline1520 lv$25_of_inline1520

	# get address of lv$25_of_inline1520 points to
	li t3, 3548
	add t0, sp, t3

	# get address of local var:h3$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1924(sp)

	# ADD result_$87_of_inline1520  h3$1_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$87_of_inline1520
	sw t0, 1916(sp)

	# load a23$1_of_inline1520 gv22

	# get address of gv22 points to
	la t0, gv22

	# get address of local var:a23$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1908(sp)

	# ADD result_$88_of_inline1520 result_$87_of_inline1520 a23$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$87_of_inline1520
	lw t1, 1916(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$88_of_inline1520
	sw t0, 1900(sp)

	# store lv$29_of_inline1520 result_$88_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$29_of_inline1520 points to
	li t3, 3516
	add t0, sp, t3
	sw t1, 0(t0)

	# load h4$1_of_inline1520 lv$26_of_inline1520

	# get address of lv$26_of_inline1520 points to
	li t3, 3540
	add t0, sp, t3

	# get address of local var:h4$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1892(sp)

	# ADD result_$89_of_inline1520  h4$1_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$89_of_inline1520
	sw t0, 1884(sp)

	# load a24$1_of_inline1520 gv23

	# get address of gv23 points to
	la t0, gv23

	# get address of local var:a24$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1876(sp)

	# ADD result_$90_of_inline1520 result_$89_of_inline1520 a24$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$89_of_inline1520
	lw t1, 1884(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$90_of_inline1520
	sw t0, 1868(sp)

	# store lv$30_of_inline1520 result_$90_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$30_of_inline1520 points to
	li t3, 3508
	add t0, sp, t3
	sw t1, 0(t0)

	# load g1$1_of_inline1520 lv$19_of_inline1520

	# get address of lv$19_of_inline1520 points to
	li t3, 3596
	add t0, sp, t3

	# get address of local var:g1$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1860(sp)

	# ADD result_$91_of_inline1520  g1$1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$91_of_inline1520
	sw t0, 1852(sp)

	# load a17$1_of_inline1520 gv16

	# get address of gv16 points to
	la t0, gv16

	# get address of local var:a17$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1844(sp)

	# ADD result_$92_of_inline1520 result_$91_of_inline1520 a17$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$91_of_inline1520
	lw t1, 1852(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$92_of_inline1520
	sw t0, 1836(sp)

	# store lv$23_of_inline1520 result_$92_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$23_of_inline1520 points to
	li t3, 3564
	add t0, sp, t3
	sw t1, 0(t0)

	# load g2$1_of_inline1520 lv$20_of_inline1520

	# get address of lv$20_of_inline1520 points to
	li t3, 3588
	add t0, sp, t3

	# get address of local var:g2$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1828(sp)

	# ADD result_$93_of_inline1520  g2$1_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$93_of_inline1520
	sw t0, 1820(sp)

	# load a18$1_of_inline1520 gv17

	# get address of gv17 points to
	la t0, gv17

	# get address of local var:a18$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1812(sp)

	# ADD result_$94_of_inline1520 result_$93_of_inline1520 a18$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$93_of_inline1520
	lw t1, 1820(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$94_of_inline1520
	sw t0, 1804(sp)

	# store lv$24_of_inline1520 result_$94_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$24_of_inline1520 points to
	li t3, 3556
	add t0, sp, t3
	sw t1, 0(t0)

	# load g3$1_of_inline1520 lv$21_of_inline1520

	# get address of lv$21_of_inline1520 points to
	li t3, 3580
	add t0, sp, t3

	# get address of local var:g3$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1796(sp)

	# ADD result_$95_of_inline1520  g3$1_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$95_of_inline1520
	sw t0, 1788(sp)

	# load a19$1_of_inline1520 gv18

	# get address of gv18 points to
	la t0, gv18

	# get address of local var:a19$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1780(sp)

	# ADD result_$96_of_inline1520 result_$95_of_inline1520 a19$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$95_of_inline1520
	lw t1, 1788(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$96_of_inline1520
	sw t0, 1772(sp)

	# store lv$25_of_inline1520 result_$96_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$25_of_inline1520 points to
	li t3, 3548
	add t0, sp, t3
	sw t1, 0(t0)

	# load g4$1_of_inline1520 lv$22_of_inline1520

	# get address of lv$22_of_inline1520 points to
	li t3, 3572
	add t0, sp, t3

	# get address of local var:g4$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1764(sp)

	# ADD result_$97_of_inline1520  g4$1_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$97_of_inline1520
	sw t0, 1756(sp)

	# load a20$1_of_inline1520 gv19

	# get address of gv19 points to
	la t0, gv19

	# get address of local var:a20$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1748(sp)

	# ADD result_$98_of_inline1520 result_$97_of_inline1520 a20$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$97_of_inline1520
	lw t1, 1756(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$98_of_inline1520
	sw t0, 1740(sp)

	# store lv$26_of_inline1520 result_$98_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$26_of_inline1520 points to
	li t3, 3540
	add t0, sp, t3
	sw t1, 0(t0)

	# load f1$1_of_inline1520 lv$15_of_inline1520

	# get address of lv$15_of_inline1520 points to
	li t3, 3628
	add t0, sp, t3

	# get address of local var:f1$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1732(sp)

	# ADD result_$99_of_inline1520  f1$1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$99_of_inline1520
	sw t0, 1724(sp)

	# load a13$1_of_inline1520 gv12

	# get address of gv12 points to
	la t0, gv12

	# get address of local var:a13$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1716(sp)

	# ADD result_$100_of_inline1520 result_$99_of_inline1520 a13$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$99_of_inline1520
	lw t1, 1724(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$100_of_inline1520
	sw t0, 1708(sp)

	# store lv$19_of_inline1520 result_$100_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$19_of_inline1520 points to
	li t3, 3596
	add t0, sp, t3
	sw t1, 0(t0)

	# load f2$1_of_inline1520 lv$16_of_inline1520

	# get address of lv$16_of_inline1520 points to
	li t3, 3620
	add t0, sp, t3

	# get address of local var:f2$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1700(sp)

	# ADD result_$101_of_inline1520  f2$1_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$101_of_inline1520
	sw t0, 1692(sp)

	# load a14$1_of_inline1520 gv13

	# get address of gv13 points to
	la t0, gv13

	# get address of local var:a14$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1684(sp)

	# ADD result_$102_of_inline1520 result_$101_of_inline1520 a14$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$101_of_inline1520
	lw t1, 1692(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$102_of_inline1520
	sw t0, 1676(sp)

	# store lv$20_of_inline1520 result_$102_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$20_of_inline1520 points to
	li t3, 3588
	add t0, sp, t3
	sw t1, 0(t0)

	# load f3$1_of_inline1520 lv$17_of_inline1520

	# get address of lv$17_of_inline1520 points to
	li t3, 3612
	add t0, sp, t3

	# get address of local var:f3$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1668(sp)

	# ADD result_$103_of_inline1520  f3$1_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$103_of_inline1520
	sw t0, 1660(sp)

	# load a15$1_of_inline1520 gv14

	# get address of gv14 points to
	la t0, gv14

	# get address of local var:a15$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1652(sp)

	# ADD result_$104_of_inline1520 result_$103_of_inline1520 a15$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$103_of_inline1520
	lw t1, 1660(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$104_of_inline1520
	sw t0, 1644(sp)

	# store lv$21_of_inline1520 result_$104_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$21_of_inline1520 points to
	li t3, 3580
	add t0, sp, t3
	sw t1, 0(t0)

	# load f4$1_of_inline1520 lv$18_of_inline1520

	# get address of lv$18_of_inline1520 points to
	li t3, 3604
	add t0, sp, t3

	# get address of local var:f4$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1636(sp)

	# ADD result_$105_of_inline1520  f4$1_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$105_of_inline1520
	sw t0, 1628(sp)

	# load a16$1_of_inline1520 gv15

	# get address of gv15 points to
	la t0, gv15

	# get address of local var:a16$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1620(sp)

	# ADD result_$106_of_inline1520 result_$105_of_inline1520 a16$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$105_of_inline1520
	lw t1, 1628(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$106_of_inline1520
	sw t0, 1612(sp)

	# store lv$22_of_inline1520 result_$106_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$22_of_inline1520 points to
	li t3, 3572
	add t0, sp, t3
	sw t1, 0(t0)

	# load e1$1_of_inline1520 lv$11_of_inline1520

	# get address of lv$11_of_inline1520 points to
	li t3, 3660
	add t0, sp, t3

	# get address of local var:e1$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1604(sp)

	# ADD result_$107_of_inline1520  e1$1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$107_of_inline1520
	sw t0, 1596(sp)

	# load a9$1_of_inline1520 gv8

	# get address of gv8 points to
	la t0, gv8

	# get address of local var:a9$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1588(sp)

	# ADD result_$108_of_inline1520 result_$107_of_inline1520 a9$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$107_of_inline1520
	lw t1, 1596(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$108_of_inline1520
	sw t0, 1580(sp)

	# store lv$15_of_inline1520 result_$108_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$15_of_inline1520 points to
	li t3, 3628
	add t0, sp, t3
	sw t1, 0(t0)

	# load e2$1_of_inline1520 lv$12_of_inline1520

	# get address of lv$12_of_inline1520 points to
	li t3, 3652
	add t0, sp, t3

	# get address of local var:e2$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1572(sp)

	# ADD result_$109_of_inline1520  e2$1_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$109_of_inline1520
	sw t0, 1564(sp)

	# load a10$1_of_inline1520 gv9

	# get address of gv9 points to
	la t0, gv9

	# get address of local var:a10$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1556(sp)

	# ADD result_$110_of_inline1520 result_$109_of_inline1520 a10$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$109_of_inline1520
	lw t1, 1564(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$110_of_inline1520
	sw t0, 1548(sp)

	# store lv$16_of_inline1520 result_$110_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$16_of_inline1520 points to
	li t3, 3620
	add t0, sp, t3
	sw t1, 0(t0)

	# load e3$1_of_inline1520 lv$13_of_inline1520

	# get address of lv$13_of_inline1520 points to
	li t3, 3644
	add t0, sp, t3

	# get address of local var:e3$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1540(sp)

	# ADD result_$111_of_inline1520  e3$1_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$111_of_inline1520
	sw t0, 1532(sp)

	# load a11$1_of_inline1520 gv10

	# get address of gv10 points to
	la t0, gv10

	# get address of local var:a11$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1524(sp)

	# ADD result_$112_of_inline1520 result_$111_of_inline1520 a11$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$111_of_inline1520
	lw t1, 1532(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$112_of_inline1520
	sw t0, 1516(sp)

	# store lv$17_of_inline1520 result_$112_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$17_of_inline1520 points to
	li t3, 3612
	add t0, sp, t3
	sw t1, 0(t0)

	# load e4$1_of_inline1520 lv$14_of_inline1520

	# get address of lv$14_of_inline1520 points to
	li t3, 3636
	add t0, sp, t3

	# get address of local var:e4$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1508(sp)

	# ADD result_$113_of_inline1520  e4$1_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$113_of_inline1520
	sw t0, 1500(sp)

	# load a12$1_of_inline1520 gv11

	# get address of gv11 points to
	la t0, gv11

	# get address of local var:a12$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1492(sp)

	# ADD result_$114_of_inline1520 result_$113_of_inline1520 a12$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$113_of_inline1520
	lw t1, 1500(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$114_of_inline1520
	sw t0, 1484(sp)

	# store lv$18_of_inline1520 result_$114_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$18_of_inline1520 points to
	li t3, 3604
	add t0, sp, t3
	sw t1, 0(t0)

	# load d1$1_of_inline1520 lv$7_of_inline1520

	# get address of lv$7_of_inline1520 points to
	li t3, 3692
	add t0, sp, t3

	# get address of local var:d1$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1476(sp)

	# ADD result_$115_of_inline1520  d1$1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$115_of_inline1520
	sw t0, 1468(sp)

	# load a5$1_of_inline1520 gv4

	# get address of gv4 points to
	la t0, gv4

	# get address of local var:a5$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1460(sp)

	# ADD result_$116_of_inline1520 result_$115_of_inline1520 a5$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$115_of_inline1520
	lw t1, 1468(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$116_of_inline1520
	sw t0, 1452(sp)

	# store lv$11_of_inline1520 result_$116_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$11_of_inline1520 points to
	li t3, 3660
	add t0, sp, t3
	sw t1, 0(t0)

	# load d2$1_of_inline1520 lv$8_of_inline1520

	# get address of lv$8_of_inline1520 points to
	li t3, 3684
	add t0, sp, t3

	# get address of local var:d2$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1444(sp)

	# ADD result_$117_of_inline1520  d2$1_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$117_of_inline1520
	sw t0, 1436(sp)

	# load a6$1_of_inline1520 gv5

	# get address of gv5 points to
	la t0, gv5

	# get address of local var:a6$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1428(sp)

	# ADD result_$118_of_inline1520 result_$117_of_inline1520 a6$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$117_of_inline1520
	lw t1, 1436(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$118_of_inline1520
	sw t0, 1420(sp)

	# store lv$12_of_inline1520 result_$118_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$12_of_inline1520 points to
	li t3, 3652
	add t0, sp, t3
	sw t1, 0(t0)

	# load d3$1_of_inline1520 lv$9_of_inline1520

	# get address of lv$9_of_inline1520 points to
	li t3, 3676
	add t0, sp, t3

	# get address of local var:d3$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1412(sp)

	# ADD result_$119_of_inline1520  d3$1_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$119_of_inline1520
	sw t0, 1404(sp)

	# load a7$1_of_inline1520 gv6

	# get address of gv6 points to
	la t0, gv6

	# get address of local var:a7$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1396(sp)

	# ADD result_$120_of_inline1520 result_$119_of_inline1520 a7$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$119_of_inline1520
	lw t1, 1404(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$120_of_inline1520
	sw t0, 1388(sp)

	# store lv$13_of_inline1520 result_$120_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$13_of_inline1520 points to
	li t3, 3644
	add t0, sp, t3
	sw t1, 0(t0)

	# load d4$1_of_inline1520 lv$10_of_inline1520

	# get address of lv$10_of_inline1520 points to
	li t3, 3668
	add t0, sp, t3

	# get address of local var:d4$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1380(sp)

	# ADD result_$121_of_inline1520  d4$1_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$121_of_inline1520
	sw t0, 1372(sp)

	# load a8$1_of_inline1520 gv7

	# get address of gv7 points to
	la t0, gv7

	# get address of local var:a8$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1364(sp)

	# ADD result_$122_of_inline1520 result_$121_of_inline1520 a8$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$121_of_inline1520
	lw t1, 1372(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$122_of_inline1520
	sw t0, 1356(sp)

	# store lv$14_of_inline1520 result_$122_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$14_of_inline1520 points to
	li t3, 3636
	add t0, sp, t3
	sw t1, 0(t0)

	# load c1$1_of_inline1520 lv$3_of_inline1520

	# get address of lv$3_of_inline1520 points to
	li t3, 3724
	add t0, sp, t3

	# get address of local var:c1$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1348(sp)

	# ADD result_$123_of_inline1520  c1$1_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$123_of_inline1520
	sw t0, 1340(sp)

	# load a1$1_of_inline1520 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a1$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1332(sp)

	# ADD result_$124_of_inline1520 result_$123_of_inline1520 a1$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$123_of_inline1520
	lw t1, 1340(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$124_of_inline1520
	sw t0, 1324(sp)

	# store lv$7_of_inline1520 result_$124_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$7_of_inline1520 points to
	li t3, 3692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c2$1_of_inline1520 lv$4_of_inline1520

	# get address of lv$4_of_inline1520 points to
	li t3, 3716
	add t0, sp, t3

	# get address of local var:c2$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1316(sp)

	# ADD result_$125_of_inline1520  c2$1_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$125_of_inline1520
	sw t0, 1308(sp)

	# load a2$1_of_inline1520 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:a2$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1300(sp)

	# ADD result_$126_of_inline1520 result_$125_of_inline1520 a2$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$125_of_inline1520
	lw t1, 1308(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$126_of_inline1520
	sw t0, 1292(sp)

	# store lv$8_of_inline1520 result_$126_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$8_of_inline1520 points to
	li t3, 3684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c3$1_of_inline1520 lv$5_of_inline1520

	# get address of lv$5_of_inline1520 points to
	li t3, 3708
	add t0, sp, t3

	# get address of local var:c3$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1284(sp)

	# ADD result_$127_of_inline1520  c3$1_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$127_of_inline1520
	sw t0, 1276(sp)

	# load a3$1_of_inline1520 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:a3$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1268(sp)

	# ADD result_$128_of_inline1520 result_$127_of_inline1520 a3$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$127_of_inline1520
	lw t1, 1276(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$128_of_inline1520
	sw t0, 1260(sp)

	# store lv$9_of_inline1520 result_$128_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$9_of_inline1520 points to
	li t3, 3676
	add t0, sp, t3
	sw t1, 0(t0)

	# load c4$1_of_inline1520 lv$6_of_inline1520

	# get address of lv$6_of_inline1520 points to
	li t3, 3700
	add t0, sp, t3

	# get address of local var:c4$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1252(sp)

	# ADD result_$129_of_inline1520  c4$1_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$129_of_inline1520
	sw t0, 1244(sp)

	# load a4$1_of_inline1520 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:a4$1_of_inline1520
	lw t0, 0(t0)
	sw t0, 1236(sp)

	# ADD result_$130_of_inline1520 result_$129_of_inline1520 a4$1_of_inline1520 

	# fetch variables

	# get address of local var:result_$129_of_inline1520
	lw t1, 1244(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$130_of_inline1520
	sw t0, 1228(sp)

	# store lv$10_of_inline1520 result_$130_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$10_of_inline1520 points to
	li t3, 3668
	add t0, sp, t3
	sw t1, 0(t0)

	# load c1$2_of_inline1520 lv$3_of_inline1520

	# get address of lv$3_of_inline1520 points to
	li t3, 3724
	add t0, sp, t3

	# get address of local var:c1$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1220(sp)

	# ADD result_$131_of_inline1520  c1$2_of_inline1520 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$131_of_inline1520
	sw t0, 1212(sp)

	# load a1$2_of_inline1520 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a1$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1204(sp)

	# ADD result_$132_of_inline1520 result_$131_of_inline1520 a1$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$131_of_inline1520
	lw t1, 1212(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$132_of_inline1520
	sw t0, 1196(sp)

	# store lv$7_of_inline1520 result_$132_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$7_of_inline1520 points to
	li t3, 3692
	add t0, sp, t3
	sw t1, 0(t0)

	# load c2$2_of_inline1520 lv$4_of_inline1520

	# get address of lv$4_of_inline1520 points to
	li t3, 3716
	add t0, sp, t3

	# get address of local var:c2$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1188(sp)

	# ADD result_$133_of_inline1520  c2$2_of_inline1520 

	# fetch variables
	addi t1, zero, 2
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$133_of_inline1520
	sw t0, 1180(sp)

	# load a2$2_of_inline1520 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:a2$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1172(sp)

	# ADD result_$134_of_inline1520 result_$133_of_inline1520 a2$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$133_of_inline1520
	lw t1, 1180(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$134_of_inline1520
	sw t0, 1164(sp)

	# store lv$8_of_inline1520 result_$134_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$8_of_inline1520 points to
	li t3, 3684
	add t0, sp, t3
	sw t1, 0(t0)

	# load c3$2_of_inline1520 lv$5_of_inline1520

	# get address of lv$5_of_inline1520 points to
	li t3, 3708
	add t0, sp, t3

	# get address of local var:c3$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1156(sp)

	# ADD result_$135_of_inline1520  c3$2_of_inline1520 

	# fetch variables
	addi t1, zero, 3
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$135_of_inline1520
	sw t0, 1148(sp)

	# load a3$2_of_inline1520 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:a3$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1140(sp)

	# ADD result_$136_of_inline1520 result_$135_of_inline1520 a3$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$135_of_inline1520
	lw t1, 1148(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$136_of_inline1520
	sw t0, 1132(sp)

	# store lv$9_of_inline1520 result_$136_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$9_of_inline1520 points to
	li t3, 3676
	add t0, sp, t3
	sw t1, 0(t0)

	# load c4$2_of_inline1520 lv$6_of_inline1520

	# get address of lv$6_of_inline1520 points to
	li t3, 3700
	add t0, sp, t3

	# get address of local var:c4$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1124(sp)

	# ADD result_$137_of_inline1520  c4$2_of_inline1520 

	# fetch variables
	addi t1, zero, 4
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$137_of_inline1520
	sw t0, 1116(sp)

	# load a4$2_of_inline1520 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:a4$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1108(sp)

	# ADD result_$138_of_inline1520 result_$137_of_inline1520 a4$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$137_of_inline1520
	lw t1, 1116(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$138_of_inline1520
	sw t0, 1100(sp)

	# store lv$10_of_inline1520 result_$138_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of lv$10_of_inline1520 points to
	li t3, 3668
	add t0, sp, t3
	sw t1, 0(t0)

	# load i_of_inline1520 lv$2_of_inline1520

	# get address of lv$2_of_inline1520 points to
	li t3, 3732
	add t0, sp, t3

	# get address of local var:i_of_inline1520
	lw t0, 0(t0)
	sw t0, 1092(sp)

	# load c1$3_of_inline1520 lv$3_of_inline1520

	# get address of lv$3_of_inline1520 points to
	li t3, 3724
	add t0, sp, t3

	# get address of local var:c1$3_of_inline1520
	lw t0, 0(t0)
	sw t0, 1084(sp)

	# ADD result_$139_of_inline1520 i_of_inline1520 c1$3_of_inline1520 

	# fetch variables

	# get address of local var:i_of_inline1520
	lw t1, 1092(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$139_of_inline1520
	sw t0, 1076(sp)

	# load c2$3_of_inline1520 lv$4_of_inline1520

	# get address of lv$4_of_inline1520 points to
	li t3, 3716
	add t0, sp, t3

	# get address of local var:c2$3_of_inline1520
	lw t0, 0(t0)
	sw t0, 1068(sp)

	# ADD result_$140_of_inline1520 result_$139_of_inline1520 c2$3_of_inline1520 

	# fetch variables

	# get address of local var:result_$139_of_inline1520
	lw t1, 1076(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$140_of_inline1520
	sw t0, 1060(sp)

	# load c3$3_of_inline1520 lv$5_of_inline1520

	# get address of lv$5_of_inline1520 points to
	li t3, 3708
	add t0, sp, t3

	# get address of local var:c3$3_of_inline1520
	lw t0, 0(t0)
	sw t0, 1052(sp)

	# ADD result_$141_of_inline1520 result_$140_of_inline1520 c3$3_of_inline1520 

	# fetch variables

	# get address of local var:result_$140_of_inline1520
	lw t1, 1060(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$141_of_inline1520
	sw t0, 1044(sp)

	# load c4$3_of_inline1520 lv$6_of_inline1520

	# get address of lv$6_of_inline1520 points to
	li t3, 3700
	add t0, sp, t3

	# get address of local var:c4$3_of_inline1520
	lw t0, 0(t0)
	sw t0, 1036(sp)

	# ADD result_$142_of_inline1520 result_$141_of_inline1520 c4$3_of_inline1520 

	# fetch variables

	# get address of local var:result_$141_of_inline1520
	lw t1, 1044(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$142_of_inline1520
	sw t0, 1028(sp)

	# load d1$2_of_inline1520 lv$7_of_inline1520

	# get address of lv$7_of_inline1520 points to
	li t3, 3692
	add t0, sp, t3

	# get address of local var:d1$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1020(sp)

	# SUB result_$143_of_inline1520 result_$142_of_inline1520 d1$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$142_of_inline1520
	lw t1, 1028(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$143_of_inline1520
	sw t0, 1012(sp)

	# load d2$2_of_inline1520 lv$8_of_inline1520

	# get address of lv$8_of_inline1520 points to
	li t3, 3684
	add t0, sp, t3

	# get address of local var:d2$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 1004(sp)

	# SUB result_$144_of_inline1520 result_$143_of_inline1520 d2$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$143_of_inline1520
	lw t1, 1012(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$144_of_inline1520
	sw t0, 996(sp)

	# load d3$2_of_inline1520 lv$9_of_inline1520

	# get address of lv$9_of_inline1520 points to
	li t3, 3676
	add t0, sp, t3

	# get address of local var:d3$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 988(sp)

	# SUB result_$145_of_inline1520 result_$144_of_inline1520 d3$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$144_of_inline1520
	lw t1, 996(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$145_of_inline1520
	sw t0, 980(sp)

	# load d4$2_of_inline1520 lv$10_of_inline1520

	# get address of lv$10_of_inline1520 points to
	li t3, 3668
	add t0, sp, t3

	# get address of local var:d4$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 972(sp)

	# SUB result_$146_of_inline1520 result_$145_of_inline1520 d4$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$145_of_inline1520
	lw t1, 980(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$146_of_inline1520
	sw t0, 964(sp)

	# load e1$2_of_inline1520 lv$11_of_inline1520

	# get address of lv$11_of_inline1520 points to
	li t3, 3660
	add t0, sp, t3

	# get address of local var:e1$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 956(sp)

	# ADD result_$147_of_inline1520 result_$146_of_inline1520 e1$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$146_of_inline1520
	lw t1, 964(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$147_of_inline1520
	sw t0, 948(sp)

	# load e2$2_of_inline1520 lv$12_of_inline1520

	# get address of lv$12_of_inline1520 points to
	li t3, 3652
	add t0, sp, t3

	# get address of local var:e2$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 940(sp)

	# ADD result_$148_of_inline1520 result_$147_of_inline1520 e2$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$147_of_inline1520
	lw t1, 948(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$148_of_inline1520
	sw t0, 932(sp)

	# load e3$2_of_inline1520 lv$13_of_inline1520

	# get address of lv$13_of_inline1520 points to
	li t3, 3644
	add t0, sp, t3

	# get address of local var:e3$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 924(sp)

	# ADD result_$149_of_inline1520 result_$148_of_inline1520 e3$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$148_of_inline1520
	lw t1, 932(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$149_of_inline1520
	sw t0, 916(sp)

	# load e4$2_of_inline1520 lv$14_of_inline1520

	# get address of lv$14_of_inline1520 points to
	li t3, 3636
	add t0, sp, t3

	# get address of local var:e4$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 908(sp)

	# ADD result_$150_of_inline1520 result_$149_of_inline1520 e4$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$149_of_inline1520
	lw t1, 916(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$150_of_inline1520
	sw t0, 900(sp)

	# load f1$2_of_inline1520 lv$15_of_inline1520

	# get address of lv$15_of_inline1520 points to
	li t3, 3628
	add t0, sp, t3

	# get address of local var:f1$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 892(sp)

	# SUB result_$151_of_inline1520 result_$150_of_inline1520 f1$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$150_of_inline1520
	lw t1, 900(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$151_of_inline1520
	sw t0, 884(sp)

	# load f2$2_of_inline1520 lv$16_of_inline1520

	# get address of lv$16_of_inline1520 points to
	li t3, 3620
	add t0, sp, t3

	# get address of local var:f2$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 876(sp)

	# SUB result_$152_of_inline1520 result_$151_of_inline1520 f2$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$151_of_inline1520
	lw t1, 884(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$152_of_inline1520
	sw t0, 868(sp)

	# load f3$2_of_inline1520 lv$17_of_inline1520

	# get address of lv$17_of_inline1520 points to
	li t3, 3612
	add t0, sp, t3

	# get address of local var:f3$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 860(sp)

	# SUB result_$153_of_inline1520 result_$152_of_inline1520 f3$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$152_of_inline1520
	lw t1, 868(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$153_of_inline1520
	sw t0, 852(sp)

	# load f4$2_of_inline1520 lv$18_of_inline1520

	# get address of lv$18_of_inline1520 points to
	li t3, 3604
	add t0, sp, t3

	# get address of local var:f4$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 844(sp)

	# SUB result_$154_of_inline1520 result_$153_of_inline1520 f4$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$153_of_inline1520
	lw t1, 852(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$154_of_inline1520
	sw t0, 836(sp)

	# load g1$2_of_inline1520 lv$19_of_inline1520

	# get address of lv$19_of_inline1520 points to
	li t3, 3596
	add t0, sp, t3

	# get address of local var:g1$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 828(sp)

	# ADD result_$155_of_inline1520 result_$154_of_inline1520 g1$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$154_of_inline1520
	lw t1, 836(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$155_of_inline1520
	sw t0, 820(sp)

	# load g2$2_of_inline1520 lv$20_of_inline1520

	# get address of lv$20_of_inline1520 points to
	li t3, 3588
	add t0, sp, t3

	# get address of local var:g2$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 812(sp)

	# ADD result_$156_of_inline1520 result_$155_of_inline1520 g2$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$155_of_inline1520
	lw t1, 820(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$156_of_inline1520
	sw t0, 804(sp)

	# load g3$2_of_inline1520 lv$21_of_inline1520

	# get address of lv$21_of_inline1520 points to
	li t3, 3580
	add t0, sp, t3

	# get address of local var:g3$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 796(sp)

	# ADD result_$157_of_inline1520 result_$156_of_inline1520 g3$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$156_of_inline1520
	lw t1, 804(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$157_of_inline1520
	sw t0, 788(sp)

	# load g4$2_of_inline1520 lv$22_of_inline1520

	# get address of lv$22_of_inline1520 points to
	li t3, 3572
	add t0, sp, t3

	# get address of local var:g4$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 780(sp)

	# ADD result_$158_of_inline1520 result_$157_of_inline1520 g4$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$157_of_inline1520
	lw t1, 788(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$158_of_inline1520
	sw t0, 772(sp)

	# load h1$2_of_inline1520 lv$23_of_inline1520

	# get address of lv$23_of_inline1520 points to
	li t3, 3564
	add t0, sp, t3

	# get address of local var:h1$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 764(sp)

	# SUB result_$159_of_inline1520 result_$158_of_inline1520 h1$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$158_of_inline1520
	lw t1, 772(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$159_of_inline1520
	sw t0, 756(sp)

	# load h2$2_of_inline1520 lv$24_of_inline1520

	# get address of lv$24_of_inline1520 points to
	li t3, 3556
	add t0, sp, t3

	# get address of local var:h2$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 748(sp)

	# SUB result_$160_of_inline1520 result_$159_of_inline1520 h2$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$159_of_inline1520
	lw t1, 756(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$160_of_inline1520
	sw t0, 740(sp)

	# load h3$2_of_inline1520 lv$25_of_inline1520

	# get address of lv$25_of_inline1520 points to
	li t3, 3548
	add t0, sp, t3

	# get address of local var:h3$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 732(sp)

	# SUB result_$161_of_inline1520 result_$160_of_inline1520 h3$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$160_of_inline1520
	lw t1, 740(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$161_of_inline1520
	sw t0, 724(sp)

	# load h4$2_of_inline1520 lv$26_of_inline1520

	# get address of lv$26_of_inline1520 points to
	li t3, 3540
	add t0, sp, t3

	# get address of local var:h4$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 716(sp)

	# SUB result_$162_of_inline1520 result_$161_of_inline1520 h4$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$161_of_inline1520
	lw t1, 724(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$162_of_inline1520
	sw t0, 708(sp)

	# load i1$2_of_inline1520 lv$27_of_inline1520

	# get address of lv$27_of_inline1520 points to
	li t3, 3532
	add t0, sp, t3

	# get address of local var:i1$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 700(sp)

	# ADD result_$163_of_inline1520 result_$162_of_inline1520 i1$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$162_of_inline1520
	lw t1, 708(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$163_of_inline1520
	sw t0, 692(sp)

	# load i2$2_of_inline1520 lv$28_of_inline1520

	# get address of lv$28_of_inline1520 points to
	li t3, 3524
	add t0, sp, t3

	# get address of local var:i2$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 684(sp)

	# ADD result_$164_of_inline1520 result_$163_of_inline1520 i2$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$163_of_inline1520
	lw t1, 692(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$164_of_inline1520
	sw t0, 676(sp)

	# load i3$2_of_inline1520 lv$29_of_inline1520

	# get address of lv$29_of_inline1520 points to
	li t3, 3516
	add t0, sp, t3

	# get address of local var:i3$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 668(sp)

	# ADD result_$165_of_inline1520 result_$164_of_inline1520 i3$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$164_of_inline1520
	lw t1, 676(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$165_of_inline1520
	sw t0, 660(sp)

	# load i4$2_of_inline1520 lv$30_of_inline1520

	# get address of lv$30_of_inline1520 points to
	li t3, 3508
	add t0, sp, t3

	# get address of local var:i4$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 652(sp)

	# ADD result_$166_of_inline1520 result_$165_of_inline1520 i4$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$165_of_inline1520
	lw t1, 660(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$166_of_inline1520
	sw t0, 644(sp)

	# load j1$2_of_inline1520 lv$31_of_inline1520

	# get address of lv$31_of_inline1520 points to
	li t3, 3500
	add t0, sp, t3

	# get address of local var:j1$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 636(sp)

	# SUB result_$167_of_inline1520 result_$166_of_inline1520 j1$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$166_of_inline1520
	lw t1, 644(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$167_of_inline1520
	sw t0, 628(sp)

	# load j2$2_of_inline1520 lv$32_of_inline1520

	# get address of lv$32_of_inline1520 points to
	li t3, 3492
	add t0, sp, t3

	# get address of local var:j2$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 620(sp)

	# SUB result_$168_of_inline1520 result_$167_of_inline1520 j2$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$167_of_inline1520
	lw t1, 628(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$168_of_inline1520
	sw t0, 612(sp)

	# load j3$2_of_inline1520 lv$33_of_inline1520

	# get address of lv$33_of_inline1520 points to
	li t3, 3484
	add t0, sp, t3

	# get address of local var:j3$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 604(sp)

	# SUB result_$169_of_inline1520 result_$168_of_inline1520 j3$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$168_of_inline1520
	lw t1, 612(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$169_of_inline1520
	sw t0, 596(sp)

	# load j4$2_of_inline1520 lv$34_of_inline1520

	# get address of lv$34_of_inline1520 points to
	li t3, 3476
	add t0, sp, t3

	# get address of local var:j4$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 588(sp)

	# SUB result_$170_of_inline1520 result_$169_of_inline1520 j4$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$169_of_inline1520
	lw t1, 596(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$170_of_inline1520
	sw t0, 580(sp)

	# load k1_of_inline1520 lv$35_of_inline1520

	# get address of lv$35_of_inline1520 points to
	li t3, 3468
	add t0, sp, t3

	# get address of local var:k1_of_inline1520
	lw t0, 0(t0)
	sw t0, 572(sp)

	# ADD result_$171_of_inline1520 result_$170_of_inline1520 k1_of_inline1520 

	# fetch variables

	# get address of local var:result_$170_of_inline1520
	lw t1, 580(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$171_of_inline1520
	sw t0, 564(sp)

	# load k2_of_inline1520 lv$36_of_inline1520

	# get address of lv$36_of_inline1520 points to
	li t3, 3460
	add t0, sp, t3

	# get address of local var:k2_of_inline1520
	lw t0, 0(t0)
	sw t0, 556(sp)

	# ADD result_$172_of_inline1520 result_$171_of_inline1520 k2_of_inline1520 

	# fetch variables

	# get address of local var:result_$171_of_inline1520
	lw t1, 564(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$172_of_inline1520
	sw t0, 548(sp)

	# load k3_of_inline1520 lv$37_of_inline1520

	# get address of lv$37_of_inline1520 points to
	li t3, 3452
	add t0, sp, t3

	# get address of local var:k3_of_inline1520
	lw t0, 0(t0)
	sw t0, 540(sp)

	# ADD result_$173_of_inline1520 result_$172_of_inline1520 k3_of_inline1520 

	# fetch variables

	# get address of local var:result_$172_of_inline1520
	lw t1, 548(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$173_of_inline1520
	sw t0, 532(sp)

	# load k4_of_inline1520 lv$38_of_inline1520

	# get address of lv$38_of_inline1520 points to
	li t3, 3444
	add t0, sp, t3

	# get address of local var:k4_of_inline1520
	lw t0, 0(t0)
	sw t0, 524(sp)

	# ADD result_$174_of_inline1520 result_$173_of_inline1520 k4_of_inline1520 

	# fetch variables

	# get address of local var:result_$173_of_inline1520
	lw t1, 532(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$174_of_inline1520
	sw t0, 516(sp)

	# load a1$3_of_inline1520 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a1$3_of_inline1520
	lw t0, 0(t0)
	sw t0, 508(sp)

	# ADD result_$175_of_inline1520 result_$174_of_inline1520 a1$3_of_inline1520 

	# fetch variables

	# get address of local var:result_$174_of_inline1520
	lw t1, 516(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$175_of_inline1520
	sw t0, 500(sp)

	# load a2$3_of_inline1520 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:a2$3_of_inline1520
	lw t0, 0(t0)
	sw t0, 492(sp)

	# SUB result_$176_of_inline1520 result_$175_of_inline1520 a2$3_of_inline1520 

	# fetch variables

	# get address of local var:result_$175_of_inline1520
	lw t1, 500(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$176_of_inline1520
	sw t0, 484(sp)

	# load a3$3_of_inline1520 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:a3$3_of_inline1520
	lw t0, 0(t0)
	sw t0, 476(sp)

	# ADD result_$177_of_inline1520 result_$176_of_inline1520 a3$3_of_inline1520 

	# fetch variables

	# get address of local var:result_$176_of_inline1520
	lw t1, 484(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$177_of_inline1520
	sw t0, 468(sp)

	# load a4$3_of_inline1520 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:a4$3_of_inline1520
	lw t0, 0(t0)
	sw t0, 460(sp)

	# SUB result_$178_of_inline1520 result_$177_of_inline1520 a4$3_of_inline1520 

	# fetch variables

	# get address of local var:result_$177_of_inline1520
	lw t1, 468(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$178_of_inline1520
	sw t0, 452(sp)

	# load a5$2_of_inline1520 gv4

	# get address of gv4 points to
	la t0, gv4

	# get address of local var:a5$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 444(sp)

	# ADD result_$179_of_inline1520 result_$178_of_inline1520 a5$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$178_of_inline1520
	lw t1, 452(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$179_of_inline1520
	sw t0, 436(sp)

	# load a6$2_of_inline1520 gv5

	# get address of gv5 points to
	la t0, gv5

	# get address of local var:a6$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 428(sp)

	# SUB result_$180_of_inline1520 result_$179_of_inline1520 a6$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$179_of_inline1520
	lw t1, 436(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$180_of_inline1520
	sw t0, 420(sp)

	# load a7$2_of_inline1520 gv6

	# get address of gv6 points to
	la t0, gv6

	# get address of local var:a7$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 412(sp)

	# ADD result_$181_of_inline1520 result_$180_of_inline1520 a7$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$180_of_inline1520
	lw t1, 420(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$181_of_inline1520
	sw t0, 404(sp)

	# load a8$2_of_inline1520 gv7

	# get address of gv7 points to
	la t0, gv7

	# get address of local var:a8$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 396(sp)

	# SUB result_$182_of_inline1520 result_$181_of_inline1520 a8$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$181_of_inline1520
	lw t1, 404(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$182_of_inline1520
	sw t0, 388(sp)

	# load a9$2_of_inline1520 gv8

	# get address of gv8 points to
	la t0, gv8

	# get address of local var:a9$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 380(sp)

	# ADD result_$183_of_inline1520 result_$182_of_inline1520 a9$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$182_of_inline1520
	lw t1, 388(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$183_of_inline1520
	sw t0, 372(sp)

	# load a10$2_of_inline1520 gv9

	# get address of gv9 points to
	la t0, gv9

	# get address of local var:a10$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 364(sp)

	# SUB result_$184_of_inline1520 result_$183_of_inline1520 a10$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$183_of_inline1520
	lw t1, 372(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$184_of_inline1520
	sw t0, 356(sp)

	# load a11$2_of_inline1520 gv10

	# get address of gv10 points to
	la t0, gv10

	# get address of local var:a11$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 348(sp)

	# ADD result_$185_of_inline1520 result_$184_of_inline1520 a11$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$184_of_inline1520
	lw t1, 356(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$185_of_inline1520
	sw t0, 340(sp)

	# load a12$2_of_inline1520 gv11

	# get address of gv11 points to
	la t0, gv11

	# get address of local var:a12$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 332(sp)

	# SUB result_$186_of_inline1520 result_$185_of_inline1520 a12$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$185_of_inline1520
	lw t1, 340(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$186_of_inline1520
	sw t0, 324(sp)

	# load a13$2_of_inline1520 gv12

	# get address of gv12 points to
	la t0, gv12

	# get address of local var:a13$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 316(sp)

	# ADD result_$187_of_inline1520 result_$186_of_inline1520 a13$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$186_of_inline1520
	lw t1, 324(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$187_of_inline1520
	sw t0, 308(sp)

	# load a14$2_of_inline1520 gv13

	# get address of gv13 points to
	la t0, gv13

	# get address of local var:a14$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 300(sp)

	# SUB result_$188_of_inline1520 result_$187_of_inline1520 a14$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$187_of_inline1520
	lw t1, 308(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$188_of_inline1520
	sw t0, 292(sp)

	# load a15$2_of_inline1520 gv14

	# get address of gv14 points to
	la t0, gv14

	# get address of local var:a15$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 284(sp)

	# ADD result_$189_of_inline1520 result_$188_of_inline1520 a15$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$188_of_inline1520
	lw t1, 292(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$189_of_inline1520
	sw t0, 276(sp)

	# load a16$2_of_inline1520 gv15

	# get address of gv15 points to
	la t0, gv15

	# get address of local var:a16$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 268(sp)

	# SUB result_$190_of_inline1520 result_$189_of_inline1520 a16$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$189_of_inline1520
	lw t1, 276(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$190_of_inline1520
	sw t0, 260(sp)

	# load a17$2_of_inline1520 gv16

	# get address of gv16 points to
	la t0, gv16

	# get address of local var:a17$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 252(sp)

	# ADD result_$191_of_inline1520 result_$190_of_inline1520 a17$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$190_of_inline1520
	lw t1, 260(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$191_of_inline1520
	sw t0, 244(sp)

	# load a18$2_of_inline1520 gv17

	# get address of gv17 points to
	la t0, gv17

	# get address of local var:a18$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 236(sp)

	# SUB result_$192_of_inline1520 result_$191_of_inline1520 a18$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$191_of_inline1520
	lw t1, 244(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$192_of_inline1520
	sw t0, 228(sp)

	# load a19$2_of_inline1520 gv18

	# get address of gv18 points to
	la t0, gv18

	# get address of local var:a19$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 220(sp)

	# ADD result_$193_of_inline1520 result_$192_of_inline1520 a19$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$192_of_inline1520
	lw t1, 228(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$193_of_inline1520
	sw t0, 212(sp)

	# load a20$2_of_inline1520 gv19

	# get address of gv19 points to
	la t0, gv19

	# get address of local var:a20$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 204(sp)

	# SUB result_$194_of_inline1520 result_$193_of_inline1520 a20$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$193_of_inline1520
	lw t1, 212(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$194_of_inline1520
	sw t0, 196(sp)

	# load a21$2_of_inline1520 gv20

	# get address of gv20 points to
	la t0, gv20

	# get address of local var:a21$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 188(sp)

	# ADD result_$195_of_inline1520 result_$194_of_inline1520 a21$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$194_of_inline1520
	lw t1, 196(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$195_of_inline1520
	sw t0, 180(sp)

	# load a22$2_of_inline1520 gv21

	# get address of gv21 points to
	la t0, gv21

	# get address of local var:a22$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 172(sp)

	# SUB result_$196_of_inline1520 result_$195_of_inline1520 a22$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$195_of_inline1520
	lw t1, 180(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$196_of_inline1520
	sw t0, 164(sp)

	# load a23$2_of_inline1520 gv22

	# get address of gv22 points to
	la t0, gv22

	# get address of local var:a23$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 156(sp)

	# ADD result_$197_of_inline1520 result_$196_of_inline1520 a23$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$196_of_inline1520
	lw t1, 164(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$197_of_inline1520
	sw t0, 148(sp)

	# load a24$2_of_inline1520 gv23

	# get address of gv23 points to
	la t0, gv23

	# get address of local var:a24$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 140(sp)

	# SUB result_$198_of_inline1520 result_$197_of_inline1520 a24$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$197_of_inline1520
	lw t1, 148(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$198_of_inline1520
	sw t0, 132(sp)

	# load a25$2_of_inline1520 gv24

	# get address of gv24 points to
	la t0, gv24

	# get address of local var:a25$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 124(sp)

	# ADD result_$199_of_inline1520 result_$198_of_inline1520 a25$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$198_of_inline1520
	lw t1, 132(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$199_of_inline1520
	sw t0, 116(sp)

	# load a26$2_of_inline1520 gv25

	# get address of gv25 points to
	la t0, gv25

	# get address of local var:a26$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 108(sp)

	# SUB result_$200_of_inline1520 result_$199_of_inline1520 a26$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$199_of_inline1520
	lw t1, 116(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$200_of_inline1520
	sw t0, 100(sp)

	# load a27$2_of_inline1520 gv26

	# get address of gv26 points to
	la t0, gv26

	# get address of local var:a27$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 92(sp)

	# ADD result_$201_of_inline1520 result_$200_of_inline1520 a27$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$200_of_inline1520
	lw t1, 100(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$201_of_inline1520
	sw t0, 84(sp)

	# load a28$2_of_inline1520 gv27

	# get address of gv27 points to
	la t0, gv27

	# get address of local var:a28$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 76(sp)

	# SUB result_$202_of_inline1520 result_$201_of_inline1520 a28$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$201_of_inline1520
	lw t1, 84(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$202_of_inline1520
	sw t0, 68(sp)

	# load a29$2_of_inline1520 gv28

	# get address of gv28 points to
	la t0, gv28

	# get address of local var:a29$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 60(sp)

	# ADD result_$203_of_inline1520 result_$202_of_inline1520 a29$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$202_of_inline1520
	lw t1, 68(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$203_of_inline1520
	sw t0, 52(sp)

	# load a30$2_of_inline1520 gv29

	# get address of gv29 points to
	la t0, gv29

	# get address of local var:a30$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 44(sp)

	# SUB result_$204_of_inline1520 result_$203_of_inline1520 a30$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$203_of_inline1520
	lw t1, 52(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$204_of_inline1520
	sw t0, 36(sp)

	# load a31$2_of_inline1520 gv30

	# get address of gv30 points to
	la t0, gv30

	# get address of local var:a31$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ADD result_$205_of_inline1520 result_$204_of_inline1520 a31$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$204_of_inline1520
	lw t1, 36(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$205_of_inline1520
	sw t0, 20(sp)

	# load a32$2_of_inline1520 gv31

	# get address of gv31 points to
	la t0, gv31

	# get address of local var:a32$2_of_inline1520
	lw t0, 0(t0)
	sw t0, 12(sp)

	# SUB result_$206_of_inline1520 result_$205_of_inline1520 a32$2_of_inline1520 

	# fetch variables

	# get address of local var:result_$205_of_inline1520
	lw t1, 20(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$206_of_inline1520
	sw t0, 4(sp)

	# store retVal_ofinline1520 result_$206_of_inline1520

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1520 points to
	li t3, 3756
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated144
	j truncated144

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
