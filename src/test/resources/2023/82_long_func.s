.data
.align 2
.globl gv
gv:
.dword 1
.dword 2
.dword 4
.dword 8
.dword 16
.dword 32
.dword 64
.dword 128
.dword 256
.dword 512
.dword 1024
.dword 2048
.dword 4096
.dword 8192
.dword 16384
.dword 32768
.text
.align 2
.type long_func, @function
.globl long_func
long_func:
long_funcEntry:

	# reserve space
	li t4, 20400
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$88
	li t0, 20384
	add t0, sp, t0
	li t1, 20392
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$87
	li t0, 20368
	add t0, sp, t0
	li t1, 20376
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$86
	li t0, 20352
	add t0, sp, t0
	li t1, 20360
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$85
	li t0, 20336
	add t0, sp, t0
	li t1, 20344
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$84
	li t0, 20320
	add t0, sp, t0
	li t1, 20328
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$83
	li t0, 20304
	add t0, sp, t0
	li t1, 20312
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$82
	li t0, 20288
	add t0, sp, t0
	li t1, 20296
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$81
	li t0, 20272
	add t0, sp, t0
	li t1, 20280
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$80
	li t0, 20256
	add t0, sp, t0
	li t1, 20264
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$79
	li t0, 20240
	add t0, sp, t0
	li t1, 20248
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$78
	li t0, 20224
	add t0, sp, t0
	li t1, 20232
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$77
	li t0, 20208
	add t0, sp, t0
	li t1, 20216
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$76
	li t0, 20192
	add t0, sp, t0
	li t1, 20200
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$75
	li t0, 20176
	add t0, sp, t0
	li t1, 20184
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$74
	li t0, 20160
	add t0, sp, t0
	li t1, 20168
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$73
	li t0, 20144
	add t0, sp, t0
	li t1, 20152
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$72
	li t0, 20128
	add t0, sp, t0
	li t1, 20136
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$71
	li t0, 20112
	add t0, sp, t0
	li t1, 20120
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$70
	li t0, 20096
	add t0, sp, t0
	li t1, 20104
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$69
	li t0, 20080
	add t0, sp, t0
	li t1, 20088
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$68
	li t0, 20064
	add t0, sp, t0
	li t1, 20072
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$67
	li t0, 20048
	add t0, sp, t0
	li t1, 20056
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$66
	li t0, 20032
	add t0, sp, t0
	li t1, 20040
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$65
	li t0, 20016
	add t0, sp, t0
	li t1, 20024
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$64
	li t0, 20000
	add t0, sp, t0
	li t1, 20008
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$63
	li t0, 19984
	add t0, sp, t0
	li t1, 19992
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$62
	li t0, 19968
	add t0, sp, t0
	li t1, 19976
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$61
	li t0, 19952
	add t0, sp, t0
	li t1, 19960
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$60
	li t0, 19936
	add t0, sp, t0
	li t1, 19944
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$59
	li t0, 19920
	add t0, sp, t0
	li t1, 19928
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$58
	li t0, 19904
	add t0, sp, t0
	li t1, 19912
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$57
	li t0, 19888
	add t0, sp, t0
	li t1, 19896
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$56
	li t0, 19872
	add t0, sp, t0
	li t1, 19880
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$55
	li t0, 19856
	add t0, sp, t0
	li t1, 19864
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$54
	li t0, 19840
	add t0, sp, t0
	li t1, 19848
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$53
	li t0, 19824
	add t0, sp, t0
	li t1, 19832
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$52
	li t0, 19808
	add t0, sp, t0
	li t1, 19816
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$51
	li t0, 19792
	add t0, sp, t0
	li t1, 19800
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$50
	li t0, 19776
	add t0, sp, t0
	li t1, 19784
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$49
	li t0, 19760
	add t0, sp, t0
	li t1, 19768
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$48
	li t0, 19744
	add t0, sp, t0
	li t1, 19752
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$47
	li t0, 19728
	add t0, sp, t0
	li t1, 19736
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$46
	li t0, 19712
	add t0, sp, t0
	li t1, 19720
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$45
	li t0, 19696
	add t0, sp, t0
	li t1, 19704
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$44
	li t0, 19680
	add t0, sp, t0
	li t1, 19688
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$43
	li t0, 19664
	add t0, sp, t0
	li t1, 19672
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$42
	li t0, 19648
	add t0, sp, t0
	li t1, 19656
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$41
	li t0, 19632
	add t0, sp, t0
	li t1, 19640
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$40
	li t0, 19616
	add t0, sp, t0
	li t1, 19624
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$39
	li t0, 19600
	add t0, sp, t0
	li t1, 19608
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$38
	li t0, 19584
	add t0, sp, t0
	li t1, 19592
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$37
	li t0, 19568
	add t0, sp, t0
	li t1, 19576
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$36
	li t0, 19552
	add t0, sp, t0
	li t1, 19560
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$35
	li t0, 19536
	add t0, sp, t0
	li t1, 19544
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$34
	li t0, 19520
	add t0, sp, t0
	li t1, 19528
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$33
	li t0, 19504
	add t0, sp, t0
	li t1, 19512
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$32
	li t0, 19488
	add t0, sp, t0
	li t1, 19496
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$31
	li t0, 19472
	add t0, sp, t0
	li t1, 19480
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$30
	li t0, 19456
	add t0, sp, t0
	li t1, 19464
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$29
	li t0, 19440
	add t0, sp, t0
	li t1, 19448
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$28
	li t0, 19424
	add t0, sp, t0
	li t1, 19432
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$27
	li t0, 19408
	add t0, sp, t0
	li t1, 19416
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$26
	li t0, 19392
	add t0, sp, t0
	li t1, 19400
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$25
	li t0, 19376
	add t0, sp, t0
	li t1, 19384
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$24
	li t0, 19360
	add t0, sp, t0
	li t1, 19368
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$23
	li t0, 19344
	add t0, sp, t0
	li t1, 19352
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$22
	li t0, 19328
	add t0, sp, t0
	li t1, 19336
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$21
	li t0, 19312
	add t0, sp, t0
	li t1, 19320
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$20
	li t0, 19296
	add t0, sp, t0
	li t1, 19304
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$19
	li t0, 19280
	add t0, sp, t0
	li t1, 19288
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$18
	li t0, 19264
	add t0, sp, t0
	li t1, 19272
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$17
	li t0, 19248
	add t0, sp, t0
	li t1, 19256
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$16
	li t0, 19232
	add t0, sp, t0
	li t1, 19240
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$15
	li t0, 19216
	add t0, sp, t0
	li t1, 19224
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$14
	li t0, 19200
	add t0, sp, t0
	li t1, 19208
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$13
	li t0, 19184
	add t0, sp, t0
	li t1, 19192
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$12
	li t0, 19168
	add t0, sp, t0
	li t1, 19176
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$11
	li t0, 19152
	add t0, sp, t0
	li t1, 19160
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$10
	li t0, 19136
	add t0, sp, t0
	li t1, 19144
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$9
	li t0, 19120
	add t0, sp, t0
	li t1, 19128
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$8
	li t0, 19104
	add t0, sp, t0
	li t1, 19112
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$7
	li t0, 19088
	add t0, sp, t0
	li t1, 19096
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 19072
	add t0, sp, t0
	li t1, 19080
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 19056
	add t0, sp, t0
	li t1, 19064
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 19040
	add t0, sp, t0
	li t1, 19048
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 19024
	add t0, sp, t0
	li t1, 19032
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 19008
	add t0, sp, t0
	li t1, 19016
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 18992
	add t0, sp, t0
	li t1, 19000
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 18976
	add t0, sp, t0
	li t1, 18984
	add t1, sp, t1
	sd t0, 0(t1)

	# lv$5 

	# fetch variables
	li t1, 2

	# store lv$5 

	# get address of lv$5 points to
	li t4, 19064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	li t4, 19080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$7 

	# fetch variables
	li t1, 1

	# store lv$7 

	# get address of lv$7 points to
	li t4, 19096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_75
	j whileCond_75
whileCond_75:

	# load pr lv$6

	# get address of lv$6 points to
	li t4, 19080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr
	ld t0, 0(t4)
	sd t0, 18968(sp)

	# cmp pr  cond_gt_tmp_

	# fetch variables

	# get address of local var:pr
	ld t1, 18968(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 18960(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 18960(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 18952(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 18952(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18944(sp)

	# condBr cond_ whileBody_75 next_129

	# fetch variables

	# get address of local var:cond_
	ld t1, 18944(sp)
	beqz t1, next_129
	j whileBody_75
whileBody_75:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pr$1 lv$6

	# get address of lv$6 points to
	li t4, 19080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$1
	ld t0, 0(t4)
	sd t0, 18936(sp)

	# lv$2 pr$1

	# fetch variables

	# get address of local var:pr$1
	ld t1, 18936(sp)

	# store lv$2 pr$1

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_76
	j whileCond_76
next_129:

	# load pres$1 lv$7

	# get address of lv$7 points to
	li t4, 19096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pres$1
	ld t0, 0(t4)
	sd t0, 18928(sp)

	# lv pres$1

	# fetch variables

	# get address of local var:pres$1
	ld t1, 18928(sp)

	# store lv pres$1

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$43 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$43
	ld t0, 0(t4)
	sd t0, 18920(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$43
	ld t1, 18920(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# lv$26 

	# fetch variables
	li t1, 2

	# store lv$26 

	# get address of lv$26 points to
	li t4, 19400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$27 

	# fetch variables
	li t1, 1

	# store lv$27 

	# get address of lv$27 points to
	li t4, 19416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$28 

	# fetch variables
	li t1, 1

	# store lv$28 

	# get address of lv$28 points to
	li t4, 19432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_97
	j whileCond_97
whileCond_76:

	# load i lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 18912(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 18912(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 18904(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 18904(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 18896(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 18896(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18888(sp)

	# condBr cond_$1 whileBody_76 next_130

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 18888(sp)
	beqz t1, next_130
	j whileBody_76
whileBody_76:

	# load x lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x
	ld t0, 0(t4)
	sd t0, 18880(sp)

	# mod result_ x 

	# fetch variables

	# get address of local var:x
	ld t1, 18880(sp)
	li t2, 2

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 18872(sp)

	# cmp result_  cond_normalize_

	# fetch variables

	# get address of local var:result_
	ld t1, 18872(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18864(sp)

	# condBr cond_normalize_ secondCond_21 next_131

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 18864(sp)
	beqz t1, next_131
	j secondCond_21
next_130:

	# load ans$1 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$1
	ld t0, 0(t4)
	sd t0, 18856(sp)

	# cmp ans$1  cond_normalize_$2

	# fetch variables

	# get address of local var:ans$1
	ld t1, 18856(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18848(sp)

	# condBr cond_normalize_$2 ifTrue_55 next_132

	# fetch variables

	# get address of local var:cond_normalize_$2
	ld t1, 18848(sp)
	beqz t1, next_132
	j ifTrue_55
ifTrue_54:

	# load ans lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans
	ld t0, 0(t4)
	sd t0, 18840(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 18832(sp)

	# gep SHIFT_TABLE i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 18832(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE
	sd t0, 18824(sp)

	# load SHIFT_TABLE$1 SHIFT_TABLE

	# get address of SHIFT_TABLE points to
	li t4, 18824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$1
	ld t0, 0(t4)
	sd t0, 18816(sp)

	# mul result_$2  SHIFT_TABLE$1

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$1
	ld t2, 18816(sp)

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 18808(sp)

	# add result_$3 ans result_$2

	# fetch variables

	# get address of local var:ans
	ld t1, 18840(sp)

	# get address of local var:result_$2
	ld t2, 18808(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 18800(sp)

	# lv result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 18800(sp)

	# store lv result_$3

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_131
	j next_131
next_131:

	# load x$1 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$1
	ld t0, 0(t4)
	sd t0, 18792(sp)

	# div result_$4 x$1 

	# fetch variables

	# get address of local var:x$1
	ld t1, 18792(sp)
	li t2, 2

	# get address of local var:result_$4
	div t0, t1, t2
	sd t0, 18784(sp)

	# lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 18784(sp)

	# store lv$2 result_$4

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$1 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$1
	ld t0, 0(t4)
	sd t0, 18776(sp)

	# div result_$5 y$1 

	# fetch variables

	# get address of local var:y$1
	ld t1, 18776(sp)
	li t2, 2

	# get address of local var:result_$5
	div t0, t1, t2
	sd t0, 18768(sp)

	# lv$3 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 18768(sp)

	# store lv$3 result_$5

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$2 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 18760(sp)

	# add result_$6 i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 18760(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 18752(sp)

	# lv$1 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 18752(sp)

	# store lv$1 result_$6

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_76
	j whileCond_76
secondCond_21:

	# load y lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y
	ld t0, 0(t4)
	sd t0, 18744(sp)

	# mod result_$1 y 

	# fetch variables

	# get address of local var:y
	ld t1, 18744(sp)
	li t2, 2

	# get address of local var:result_$1
	rem t0, t1, t2
	sd t0, 18736(sp)

	# cmp result_$1  cond_normalize_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 18736(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18728(sp)

	# condBr cond_normalize_$1 ifTrue_54 next_131

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 18728(sp)
	beqz t1, next_131
	j ifTrue_54
ifTrue_55:

	# load pres lv$7

	# get address of lv$7 points to
	li t4, 19096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pres
	ld t0, 0(t4)
	sd t0, 18720(sp)

	# lv$8 pres

	# fetch variables

	# get address of local var:pres
	ld t1, 18720(sp)

	# store lv$8 pres

	# get address of lv$8 points to
	li t4, 19112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pl lv$5

	# get address of lv$5 points to
	li t4, 19064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl
	ld t0, 0(t4)
	sd t0, 18712(sp)

	# lv$9 pl

	# fetch variables

	# get address of local var:pl
	ld t1, 18712(sp)

	# store lv$9 pl

	# get address of lv$9 points to
	li t4, 19128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$10 

	# fetch variables
	li t1, 0

	# store lv$10 

	# get address of lv$10 points to
	li t4, 19144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_77
	j whileCond_77
next_132:

	# load pl$1 lv$5

	# get address of lv$5 points to
	li t4, 19064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$1
	ld t0, 0(t4)
	sd t0, 18704(sp)

	# lv$17 pl$1

	# fetch variables

	# get address of local var:pl$1
	ld t1, 18704(sp)

	# store lv$17 pl$1

	# get address of lv$17 points to
	li t4, 19256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pl$2 lv$5

	# get address of lv$5 points to
	li t4, 19064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$2
	ld t0, 0(t4)
	sd t0, 18696(sp)

	# lv$18 pl$2

	# fetch variables

	# get address of local var:pl$2
	ld t1, 18696(sp)

	# store lv$18 pl$2

	# get address of lv$18 points to
	li t4, 19272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$19 

	# fetch variables
	li t1, 0

	# store lv$19 

	# get address of lv$19 points to
	li t4, 19288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_87
	j whileCond_87
whileCond_77:

	# load mr lv$9

	# get address of lv$9 points to
	li t4, 19128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr
	ld t0, 0(t4)
	sd t0, 18688(sp)

	# cmp mr  cond_normalize_$3

	# fetch variables

	# get address of local var:mr
	ld t1, 18688(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18680(sp)

	# condBr cond_normalize_$3 whileBody_77 next_133

	# fetch variables

	# get address of local var:cond_normalize_$3
	ld t1, 18680(sp)
	beqz t1, next_133
	j whileBody_77
whileBody_77:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$1 lv$9

	# get address of lv$9 points to
	li t4, 19128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$1
	ld t0, 0(t4)
	sd t0, 18672(sp)

	# lv$2 mr$1

	# fetch variables

	# get address of local var:mr$1
	ld t1, 18672(sp)

	# store lv$2 mr$1

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_78
	j whileCond_78
next_133:

	# load mres$1 lv$10

	# get address of lv$10 points to
	li t4, 19144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$1
	ld t0, 0(t4)
	sd t0, 18664(sp)

	# lv mres$1

	# fetch variables

	# get address of local var:mres$1
	ld t1, 18664(sp)

	# store lv mres$1

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$21 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$21
	ld t0, 0(t4)
	sd t0, 18656(sp)

	# lv$7 ans$21

	# fetch variables

	# get address of local var:ans$21
	ld t1, 18656(sp)

	# store lv$7 ans$21

	# get address of lv$7 points to
	li t4, 19096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_132
	j next_132
whileCond_78:

	# load i$3 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 18648(sp)

	# cmp i$3  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:i$3
	ld t1, 18648(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 18640(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 18640(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 18632(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 18632(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18624(sp)

	# condBr cond_$2 whileBody_78 next_134

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 18624(sp)
	beqz t1, next_134
	j whileBody_78
whileBody_78:

	# load x$2 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$2
	ld t0, 0(t4)
	sd t0, 18616(sp)

	# mod result_$7 x$2 

	# fetch variables

	# get address of local var:x$2
	ld t1, 18616(sp)
	li t2, 2

	# get address of local var:result_$7
	rem t0, t1, t2
	sd t0, 18608(sp)

	# cmp result_$7  cond_normalize_$4

	# fetch variables

	# get address of local var:result_$7
	ld t1, 18608(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18600(sp)

	# condBr cond_normalize_$4 secondCond_22 next_135

	# fetch variables

	# get address of local var:cond_normalize_$4
	ld t1, 18600(sp)
	beqz t1, next_135
	j secondCond_22
next_134:

	# load ans$3 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$3
	ld t0, 0(t4)
	sd t0, 18592(sp)

	# cmp ans$3  cond_normalize_$6

	# fetch variables

	# get address of local var:ans$3
	ld t1, 18592(sp)
	li t2, 0

	# get address of local var:cond_normalize_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18584(sp)

	# condBr cond_normalize_$6 ifTrue_57 next_136

	# fetch variables

	# get address of local var:cond_normalize_$6
	ld t1, 18584(sp)
	beqz t1, next_136
	j ifTrue_57
ifTrue_56:

	# load ans$2 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$2
	ld t0, 0(t4)
	sd t0, 18576(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 18568(sp)

	# gep SHIFT_TABLE$2 i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 18568(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$2
	sd t0, 18560(sp)

	# load SHIFT_TABLE$3 SHIFT_TABLE$2

	# get address of SHIFT_TABLE$2 points to
	li t4, 18560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$3
	ld t0, 0(t4)
	sd t0, 18552(sp)

	# mul result_$9  SHIFT_TABLE$3

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$3
	ld t2, 18552(sp)

	# get address of local var:result_$9
	mul t0, t1, t2
	sd t0, 18544(sp)

	# add result_$10 ans$2 result_$9

	# fetch variables

	# get address of local var:ans$2
	ld t1, 18576(sp)

	# get address of local var:result_$9
	ld t2, 18544(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 18536(sp)

	# lv result_$10

	# fetch variables

	# get address of local var:result_$10
	ld t1, 18536(sp)

	# store lv result_$10

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_135
	j next_135
next_135:

	# load x$3 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$3
	ld t0, 0(t4)
	sd t0, 18528(sp)

	# div result_$11 x$3 

	# fetch variables

	# get address of local var:x$3
	ld t1, 18528(sp)
	li t2, 2

	# get address of local var:result_$11
	div t0, t1, t2
	sd t0, 18520(sp)

	# lv$2 result_$11

	# fetch variables

	# get address of local var:result_$11
	ld t1, 18520(sp)

	# store lv$2 result_$11

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$3 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$3
	ld t0, 0(t4)
	sd t0, 18512(sp)

	# div result_$12 y$3 

	# fetch variables

	# get address of local var:y$3
	ld t1, 18512(sp)
	li t2, 2

	# get address of local var:result_$12
	div t0, t1, t2
	sd t0, 18504(sp)

	# lv$3 result_$12

	# fetch variables

	# get address of local var:result_$12
	ld t1, 18504(sp)

	# store lv$3 result_$12

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$5 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 18496(sp)

	# add result_$13 i$5 

	# fetch variables

	# get address of local var:i$5
	ld t1, 18496(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$13
	sd t0, 18488(sp)

	# lv$1 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 18488(sp)

	# store lv$1 result_$13

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_78
	j whileCond_78
secondCond_22:

	# load y$2 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$2
	ld t0, 0(t4)
	sd t0, 18480(sp)

	# mod result_$8 y$2 

	# fetch variables

	# get address of local var:y$2
	ld t1, 18480(sp)
	li t2, 2

	# get address of local var:result_$8
	rem t0, t1, t2
	sd t0, 18472(sp)

	# cmp result_$8  cond_normalize_$5

	# fetch variables

	# get address of local var:result_$8
	ld t1, 18472(sp)
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18464(sp)

	# condBr cond_normalize_$5 ifTrue_56 next_135

	# fetch variables

	# get address of local var:cond_normalize_$5
	ld t1, 18464(sp)
	beqz t1, next_135
	j ifTrue_56
ifTrue_57:

	# load mres lv$10

	# get address of lv$10 points to
	li t4, 19144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres
	ld t0, 0(t4)
	sd t0, 18456(sp)

	# lv$11 mres

	# fetch variables

	# get address of local var:mres
	ld t1, 18456(sp)

	# store lv$11 mres

	# get address of lv$11 points to
	li t4, 19160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml lv$8

	# get address of lv$8 points to
	li t4, 19112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml
	ld t0, 0(t4)
	sd t0, 18448(sp)

	# lv$12 ml

	# fetch variables

	# get address of local var:ml
	ld t1, 18448(sp)

	# store lv$12 ml

	# get address of lv$12 points to
	li t4, 19176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_79
	j whileCond_79
next_136:

	# load ml$1 lv$8

	# get address of lv$8 points to
	li t4, 19112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$1
	ld t0, 0(t4)
	sd t0, 18440(sp)

	# lv$14 ml$1

	# fetch variables

	# get address of local var:ml$1
	ld t1, 18440(sp)

	# store lv$14 ml$1

	# get address of lv$14 points to
	li t4, 19208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$2 lv$8

	# get address of lv$8 points to
	li t4, 19112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$2
	ld t0, 0(t4)
	sd t0, 18432(sp)

	# lv$15 ml$2

	# fetch variables

	# get address of local var:ml$2
	ld t1, 18432(sp)

	# store lv$15 ml$2

	# get address of lv$15 points to
	li t4, 19224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_83
	j whileCond_83
whileCond_79:

	# load c lv$12

	# get address of lv$12 points to
	li t4, 19176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 18424(sp)

	# cmp c  cond_normalize_$7

	# fetch variables

	# get address of local var:c
	ld t1, 18424(sp)
	li t2, 0

	# get address of local var:cond_normalize_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18416(sp)

	# condBr cond_normalize_$7 whileBody_79 next_137

	# fetch variables

	# get address of local var:cond_normalize_$7
	ld t1, 18416(sp)
	beqz t1, next_137
	j whileBody_79
whileBody_79:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al lv$11

	# get address of lv$11 points to
	li t4, 19160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al
	ld t0, 0(t4)
	sd t0, 18408(sp)

	# lv$2 al

	# fetch variables

	# get address of local var:al
	ld t1, 18408(sp)

	# store lv$2 al

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$1 lv$12

	# get address of lv$12 points to
	li t4, 19176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 18400(sp)

	# lv$3 c$1

	# fetch variables

	# get address of local var:c$1
	ld t1, 18400(sp)

	# store lv$3 c$1

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_80
	j whileCond_80
next_137:

	# load al$2 lv$11

	# get address of lv$11 points to
	li t4, 19160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$2
	ld t0, 0(t4)
	sd t0, 18392(sp)

	# lv al$2

	# fetch variables

	# get address of local var:al$2
	ld t1, 18392(sp)

	# store lv al$2

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$11 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$11
	ld t0, 0(t4)
	sd t0, 18384(sp)

	# lv$10 ans$11

	# fetch variables

	# get address of local var:ans$11
	ld t1, 18384(sp)

	# store lv$10 ans$11

	# get address of lv$10 points to
	li t4, 19144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_136
	j next_136
whileCond_80:

	# load i$6 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 18376(sp)

	# cmp i$6  cond_lt_tmp_$2

	# fetch variables

	# get address of local var:i$6
	ld t1, 18376(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 18368(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 18368(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 18360(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 18360(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18352(sp)

	# condBr cond_$3 whileBody_80 next_138

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 18352(sp)
	beqz t1, next_138
	j whileBody_80
whileBody_80:

	# load x$4 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$4
	ld t0, 0(t4)
	sd t0, 18344(sp)

	# mod result_$14 x$4 

	# fetch variables

	# get address of local var:x$4
	ld t1, 18344(sp)
	li t2, 2

	# get address of local var:result_$14
	rem t0, t1, t2
	sd t0, 18336(sp)

	# cmp result_$14  cond_normalize_$8

	# fetch variables

	# get address of local var:result_$14
	ld t1, 18336(sp)
	li t2, 0

	# get address of local var:cond_normalize_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18328(sp)

	# condBr cond_normalize_$8 ifTrue_58 ifFalse_19

	# fetch variables

	# get address of local var:cond_normalize_$8
	ld t1, 18328(sp)
	beqz t1, ifFalse_19
	j ifTrue_58
next_138:

	# load ans$6 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$6
	ld t0, 0(t4)
	sd t0, 18320(sp)

	# lv$13 ans$6

	# fetch variables

	# get address of local var:ans$6
	ld t1, 18320(sp)

	# store lv$13 ans$6

	# get address of lv$13 points to
	li t4, 19192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$1 lv$11

	# get address of lv$11 points to
	li t4, 19160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$1
	ld t0, 0(t4)
	sd t0, 18312(sp)

	# lv$2 al$1

	# fetch variables

	# get address of local var:al$1
	ld t1, 18312(sp)

	# store lv$2 al$1

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$2 lv$12

	# get address of lv$12 points to
	li t4, 19176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 18304(sp)

	# lv$3 c$2

	# fetch variables

	# get address of local var:c$2
	ld t1, 18304(sp)

	# store lv$3 c$2

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_81
	j whileCond_81
ifTrue_58:

	# load y$4 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$4
	ld t0, 0(t4)
	sd t0, 18296(sp)

	# mod result_$15 y$4 

	# fetch variables

	# get address of local var:y$4
	ld t1, 18296(sp)
	li t2, 2

	# get address of local var:result_$15
	rem t0, t1, t2
	sd t0, 18288(sp)

	# cmp result_$15  cond_eq_tmp_

	# fetch variables

	# get address of local var:result_$15
	ld t1, 18288(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 18280(sp)

	# zext cond_tmp_$4 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 18280(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 18272(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 18272(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18264(sp)

	# condBr cond_$4 ifTrue_59 next_140

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 18264(sp)
	beqz t1, next_140
	j ifTrue_59
ifFalse_19:

	# load y$5 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$5
	ld t0, 0(t4)
	sd t0, 18256(sp)

	# mod result_$18 y$5 

	# fetch variables

	# get address of local var:y$5
	ld t1, 18256(sp)
	li t2, 2

	# get address of local var:result_$18
	rem t0, t1, t2
	sd t0, 18248(sp)

	# cmp result_$18  cond_normalize_$9

	# fetch variables

	# get address of local var:result_$18
	ld t1, 18248(sp)
	li t2, 0

	# get address of local var:cond_normalize_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18240(sp)

	# condBr cond_normalize_$9 ifTrue_60 next_141

	# fetch variables

	# get address of local var:cond_normalize_$9
	ld t1, 18240(sp)
	beqz t1, next_141
	j ifTrue_60
next_139:

	# load x$5 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$5
	ld t0, 0(t4)
	sd t0, 18232(sp)

	# div result_$21 x$5 

	# fetch variables

	# get address of local var:x$5
	ld t1, 18232(sp)
	li t2, 2

	# get address of local var:result_$21
	div t0, t1, t2
	sd t0, 18224(sp)

	# lv$2 result_$21

	# fetch variables

	# get address of local var:result_$21
	ld t1, 18224(sp)

	# store lv$2 result_$21

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$6 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$6
	ld t0, 0(t4)
	sd t0, 18216(sp)

	# div result_$22 y$6 

	# fetch variables

	# get address of local var:y$6
	ld t1, 18216(sp)
	li t2, 2

	# get address of local var:result_$22
	div t0, t1, t2
	sd t0, 18208(sp)

	# lv$3 result_$22

	# fetch variables

	# get address of local var:result_$22
	ld t1, 18208(sp)

	# store lv$3 result_$22

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$9 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 18200(sp)

	# add result_$23 i$9 

	# fetch variables

	# get address of local var:i$9
	ld t1, 18200(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$23
	sd t0, 18192(sp)

	# lv$1 result_$23

	# fetch variables

	# get address of local var:result_$23
	ld t1, 18192(sp)

	# store lv$1 result_$23

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_80
	j whileCond_80
ifTrue_59:

	# load ans$4 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$4
	ld t0, 0(t4)
	sd t0, 18184(sp)

	# load i$7 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 18176(sp)

	# gep SHIFT_TABLE$4 i$7

	# fetch variables

	# get address of local var:i$7
	ld t1, 18176(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$4
	sd t0, 18168(sp)

	# load SHIFT_TABLE$5 SHIFT_TABLE$4

	# get address of SHIFT_TABLE$4 points to
	li t4, 18168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$5
	ld t0, 0(t4)
	sd t0, 18160(sp)

	# mul result_$16  SHIFT_TABLE$5

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$5
	ld t2, 18160(sp)

	# get address of local var:result_$16
	mul t0, t1, t2
	sd t0, 18152(sp)

	# add result_$17 ans$4 result_$16

	# fetch variables

	# get address of local var:ans$4
	ld t1, 18184(sp)

	# get address of local var:result_$16
	ld t2, 18152(sp)
	add t0, t1, t2

	# get address of local var:result_$17
	sd t0, 18144(sp)

	# lv result_$17

	# fetch variables

	# get address of local var:result_$17
	ld t1, 18144(sp)

	# store lv result_$17

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_140
	j next_140
next_140:

	# br next_139
	j next_139
ifTrue_60:

	# load ans$5 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$5
	ld t0, 0(t4)
	sd t0, 18136(sp)

	# load i$8 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 18128(sp)

	# gep SHIFT_TABLE$6 i$8

	# fetch variables

	# get address of local var:i$8
	ld t1, 18128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$6
	sd t0, 18120(sp)

	# load SHIFT_TABLE$7 SHIFT_TABLE$6

	# get address of SHIFT_TABLE$6 points to
	li t4, 18120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$7
	ld t0, 0(t4)
	sd t0, 18112(sp)

	# mul result_$19  SHIFT_TABLE$7

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$7
	ld t2, 18112(sp)

	# get address of local var:result_$19
	mul t0, t1, t2
	sd t0, 18104(sp)

	# add result_$20 ans$5 result_$19

	# fetch variables

	# get address of local var:ans$5
	ld t1, 18136(sp)

	# get address of local var:result_$19
	ld t2, 18104(sp)
	add t0, t1, t2

	# get address of local var:result_$20
	sd t0, 18096(sp)

	# lv result_$20

	# fetch variables

	# get address of local var:result_$20
	ld t1, 18096(sp)

	# store lv result_$20

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_141
	j next_141
next_141:

	# br next_139
	j next_139
whileCond_81:

	# load i$10 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 18088(sp)

	# cmp i$10  cond_lt_tmp_$3

	# fetch variables

	# get address of local var:i$10
	ld t1, 18088(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 18080(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 18080(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 18072(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 18072(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18064(sp)

	# condBr cond_$5 whileBody_81 next_142

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 18064(sp)
	beqz t1, next_142
	j whileBody_81
whileBody_81:

	# load x$6 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$6
	ld t0, 0(t4)
	sd t0, 18056(sp)

	# mod result_$24 x$6 

	# fetch variables

	# get address of local var:x$6
	ld t1, 18056(sp)
	li t2, 2

	# get address of local var:result_$24
	rem t0, t1, t2
	sd t0, 18048(sp)

	# cmp result_$24  cond_normalize_$10

	# fetch variables

	# get address of local var:result_$24
	ld t1, 18048(sp)
	li t2, 0

	# get address of local var:cond_normalize_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18040(sp)

	# condBr cond_normalize_$10 secondCond_23 next_143

	# fetch variables

	# get address of local var:cond_normalize_$10
	ld t1, 18040(sp)
	beqz t1, next_143
	j secondCond_23
next_142:

	# load ans$8 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$8
	ld t0, 0(t4)
	sd t0, 18032(sp)

	# lv$12 ans$8

	# fetch variables

	# get address of local var:ans$8
	ld t1, 18032(sp)

	# store lv$12 ans$8

	# get address of lv$12 points to
	li t4, 19176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$1

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 18024(sp)

	# zext cond_tmp_$6 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	ld t1, 18024(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 18016(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 18016(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 18008(sp)

	# condBr cond_$6 ifTrue_62 ifFalse_20

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 18008(sp)
	beqz t1, ifFalse_20
	j ifTrue_62
ifTrue_61:

	# load ans$7 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$7
	ld t0, 0(t4)
	sd t0, 18000(sp)

	# load i$11 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$11
	ld t0, 0(t4)
	sd t0, 17992(sp)

	# gep SHIFT_TABLE$8 i$11

	# fetch variables

	# get address of local var:i$11
	ld t1, 17992(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$8
	sd t0, 17984(sp)

	# load SHIFT_TABLE$9 SHIFT_TABLE$8

	# get address of SHIFT_TABLE$8 points to
	li t4, 17984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$9
	ld t0, 0(t4)
	sd t0, 17976(sp)

	# mul result_$26  SHIFT_TABLE$9

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$9
	ld t2, 17976(sp)

	# get address of local var:result_$26
	mul t0, t1, t2
	sd t0, 17968(sp)

	# add result_$27 ans$7 result_$26

	# fetch variables

	# get address of local var:ans$7
	ld t1, 18000(sp)

	# get address of local var:result_$26
	ld t2, 17968(sp)
	add t0, t1, t2

	# get address of local var:result_$27
	sd t0, 17960(sp)

	# lv result_$27

	# fetch variables

	# get address of local var:result_$27
	ld t1, 17960(sp)

	# store lv result_$27

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_143
	j next_143
next_143:

	# load x$7 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$7
	ld t0, 0(t4)
	sd t0, 17952(sp)

	# div result_$28 x$7 

	# fetch variables

	# get address of local var:x$7
	ld t1, 17952(sp)
	li t2, 2

	# get address of local var:result_$28
	div t0, t1, t2
	sd t0, 17944(sp)

	# lv$2 result_$28

	# fetch variables

	# get address of local var:result_$28
	ld t1, 17944(sp)

	# store lv$2 result_$28

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$8 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$8
	ld t0, 0(t4)
	sd t0, 17936(sp)

	# div result_$29 y$8 

	# fetch variables

	# get address of local var:y$8
	ld t1, 17936(sp)
	li t2, 2

	# get address of local var:result_$29
	div t0, t1, t2
	sd t0, 17928(sp)

	# lv$3 result_$29

	# fetch variables

	# get address of local var:result_$29
	ld t1, 17928(sp)

	# store lv$3 result_$29

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$12 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$12
	ld t0, 0(t4)
	sd t0, 17920(sp)

	# add result_$30 i$12 

	# fetch variables

	# get address of local var:i$12
	ld t1, 17920(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$30
	sd t0, 17912(sp)

	# lv$1 result_$30

	# fetch variables

	# get address of local var:result_$30
	ld t1, 17912(sp)

	# store lv$1 result_$30

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_81
	j whileCond_81
secondCond_23:

	# load y$7 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$7
	ld t0, 0(t4)
	sd t0, 17904(sp)

	# mod result_$25 y$7 

	# fetch variables

	# get address of local var:y$7
	ld t1, 17904(sp)
	li t2, 2

	# get address of local var:result_$25
	rem t0, t1, t2
	sd t0, 17896(sp)

	# cmp result_$25  cond_normalize_$11

	# fetch variables

	# get address of local var:result_$25
	ld t1, 17896(sp)
	li t2, 0

	# get address of local var:cond_normalize_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17888(sp)

	# condBr cond_normalize_$11 ifTrue_61 next_143

	# fetch variables

	# get address of local var:cond_normalize_$11
	ld t1, 17888(sp)
	beqz t1, next_143
	j ifTrue_61
ifTrue_62:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_144
	j next_144
ifFalse_20:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$3 lv$12

	# get address of lv$12 points to
	li t4, 19176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 17880(sp)

	# mul result_$31 c$3 

	# fetch variables

	# get address of local var:c$3
	ld t1, 17880(sp)
	li t2, 2

	# get address of local var:result_$31
	mul t0, t1, t2
	sd t0, 17872(sp)

	# lv$2 result_$31

	# fetch variables

	# get address of local var:result_$31
	ld t1, 17872(sp)

	# store lv$2 result_$31

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_82
	j whileCond_82
next_144:

	# load ans$10 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$10
	ld t0, 0(t4)
	sd t0, 17864(sp)

	# lv$12 ans$10

	# fetch variables

	# get address of local var:ans$10
	ld t1, 17864(sp)

	# store lv$12 ans$10

	# get address of lv$12 points to
	li t4, 19176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum lv$13

	# get address of lv$13 points to
	li t4, 19192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum
	ld t0, 0(t4)
	sd t0, 17856(sp)

	# lv$11 sum

	# fetch variables

	# get address of local var:sum
	ld t1, 17856(sp)

	# store lv$11 sum

	# get address of lv$11 points to
	li t4, 19160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_79
	j whileCond_79
whileCond_82:

	# load i$13 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$13
	ld t0, 0(t4)
	sd t0, 17848(sp)

	# cmp i$13  cond_lt_tmp_$4

	# fetch variables

	# get address of local var:i$13
	ld t1, 17848(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 17840(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 17840(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 17832(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 17832(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17824(sp)

	# condBr cond_$7 whileBody_82 next_145

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 17824(sp)
	beqz t1, next_145
	j whileBody_82
whileBody_82:

	# load x$8 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$8
	ld t0, 0(t4)
	sd t0, 17816(sp)

	# mod result_$32 x$8 

	# fetch variables

	# get address of local var:x$8
	ld t1, 17816(sp)
	li t2, 2

	# get address of local var:result_$32
	rem t0, t1, t2
	sd t0, 17808(sp)

	# cmp result_$32  cond_normalize_$12

	# fetch variables

	# get address of local var:result_$32
	ld t1, 17808(sp)
	li t2, 0

	# get address of local var:cond_normalize_$12
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17800(sp)

	# condBr cond_normalize_$12 secondCond_24 next_146

	# fetch variables

	# get address of local var:cond_normalize_$12
	ld t1, 17800(sp)
	beqz t1, next_146
	j secondCond_24
next_145:

	# br next_144
	j next_144
ifTrue_63:

	# load ans$9 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$9
	ld t0, 0(t4)
	sd t0, 17792(sp)

	# load i$14 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$14
	ld t0, 0(t4)
	sd t0, 17784(sp)

	# gep SHIFT_TABLE$10 i$14

	# fetch variables

	# get address of local var:i$14
	ld t1, 17784(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$10
	sd t0, 17776(sp)

	# load SHIFT_TABLE$11 SHIFT_TABLE$10

	# get address of SHIFT_TABLE$10 points to
	li t4, 17776
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$11
	ld t0, 0(t4)
	sd t0, 17768(sp)

	# mul result_$34  SHIFT_TABLE$11

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$11
	ld t2, 17768(sp)

	# get address of local var:result_$34
	mul t0, t1, t2
	sd t0, 17760(sp)

	# add result_$35 ans$9 result_$34

	# fetch variables

	# get address of local var:ans$9
	ld t1, 17792(sp)

	# get address of local var:result_$34
	ld t2, 17760(sp)
	add t0, t1, t2

	# get address of local var:result_$35
	sd t0, 17752(sp)

	# lv result_$35

	# fetch variables

	# get address of local var:result_$35
	ld t1, 17752(sp)

	# store lv result_$35

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_146
	j next_146
next_146:

	# load x$9 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$9
	ld t0, 0(t4)
	sd t0, 17744(sp)

	# div result_$36 x$9 

	# fetch variables

	# get address of local var:x$9
	ld t1, 17744(sp)
	li t2, 2

	# get address of local var:result_$36
	div t0, t1, t2
	sd t0, 17736(sp)

	# lv$2 result_$36

	# fetch variables

	# get address of local var:result_$36
	ld t1, 17736(sp)

	# store lv$2 result_$36

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$10 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$10
	ld t0, 0(t4)
	sd t0, 17728(sp)

	# div result_$37 y$10 

	# fetch variables

	# get address of local var:y$10
	ld t1, 17728(sp)
	li t2, 2

	# get address of local var:result_$37
	div t0, t1, t2
	sd t0, 17720(sp)

	# lv$3 result_$37

	# fetch variables

	# get address of local var:result_$37
	ld t1, 17720(sp)

	# store lv$3 result_$37

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$15 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$15
	ld t0, 0(t4)
	sd t0, 17712(sp)

	# add result_$38 i$15 

	# fetch variables

	# get address of local var:i$15
	ld t1, 17712(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$38
	sd t0, 17704(sp)

	# lv$1 result_$38

	# fetch variables

	# get address of local var:result_$38
	ld t1, 17704(sp)

	# store lv$1 result_$38

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_82
	j whileCond_82
secondCond_24:

	# load y$9 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$9
	ld t0, 0(t4)
	sd t0, 17696(sp)

	# mod result_$33 y$9 

	# fetch variables

	# get address of local var:y$9
	ld t1, 17696(sp)
	li t2, 2

	# get address of local var:result_$33
	rem t0, t1, t2
	sd t0, 17688(sp)

	# cmp result_$33  cond_normalize_$13

	# fetch variables

	# get address of local var:result_$33
	ld t1, 17688(sp)
	li t2, 0

	# get address of local var:cond_normalize_$13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17680(sp)

	# condBr cond_normalize_$13 ifTrue_63 next_146

	# fetch variables

	# get address of local var:cond_normalize_$13
	ld t1, 17680(sp)
	beqz t1, next_146
	j ifTrue_63
whileCond_83:

	# load c$4 lv$15

	# get address of lv$15 points to
	li t4, 19224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$4
	ld t0, 0(t4)
	sd t0, 17672(sp)

	# cmp c$4  cond_normalize_$14

	# fetch variables

	# get address of local var:c$4
	ld t1, 17672(sp)
	li t2, 0

	# get address of local var:cond_normalize_$14
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17664(sp)

	# condBr cond_normalize_$14 whileBody_83 next_147

	# fetch variables

	# get address of local var:cond_normalize_$14
	ld t1, 17664(sp)
	beqz t1, next_147
	j whileBody_83
whileBody_83:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$3 lv$14

	# get address of lv$14 points to
	li t4, 19208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$3
	ld t0, 0(t4)
	sd t0, 17656(sp)

	# lv$2 al$3

	# fetch variables

	# get address of local var:al$3
	ld t1, 17656(sp)

	# store lv$2 al$3

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$5 lv$15

	# get address of lv$15 points to
	li t4, 19224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$5
	ld t0, 0(t4)
	sd t0, 17648(sp)

	# lv$3 c$5

	# fetch variables

	# get address of local var:c$5
	ld t1, 17648(sp)

	# store lv$3 c$5

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_84
	j whileCond_84
next_147:

	# load al$5 lv$14

	# get address of lv$14 points to
	li t4, 19208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$5
	ld t0, 0(t4)
	sd t0, 17640(sp)

	# lv al$5

	# fetch variables

	# get address of local var:al$5
	ld t1, 17640(sp)

	# store lv al$5

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$19 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$19
	ld t0, 0(t4)
	sd t0, 17632(sp)

	# lv$8 ans$19

	# fetch variables

	# get address of local var:ans$19
	ld t1, 17632(sp)

	# store lv$8 ans$19

	# get address of lv$8 points to
	li t4, 19112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$2 lv$9

	# get address of lv$9 points to
	li t4, 19128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$2
	ld t0, 0(t4)
	sd t0, 17624(sp)

	# lv$2 mr$2

	# fetch variables

	# get address of local var:mr$2
	ld t1, 17624(sp)

	# store lv$2 mr$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$18 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$18
	ld t0, 0(t4)
	sd t0, 17616(sp)

	# cmp y$18  cond_ge_tmp_

	# fetch variables

	# get address of local var:y$18
	ld t1, 17616(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 17608(sp)

	# zext cond_tmp_$13 cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 17608(sp)

	# get address of local var:cond_tmp_$13
	mv t0, t1
	sd t0, 17600(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables

	# get address of local var:cond_tmp_$13
	ld t1, 17600(sp)
	li t2, 0

	# get address of local var:cond_$13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17592(sp)

	# condBr cond_$13 ifTrue_70 ifFalse_23

	# fetch variables

	# get address of local var:cond_$13
	ld t1, 17592(sp)
	beqz t1, ifFalse_23
	j ifTrue_70
whileCond_84:

	# load i$16 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$16
	ld t0, 0(t4)
	sd t0, 17584(sp)

	# cmp i$16  cond_lt_tmp_$5

	# fetch variables

	# get address of local var:i$16
	ld t1, 17584(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 17576(sp)

	# zext cond_tmp_$8 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 17576(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 17568(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables

	# get address of local var:cond_tmp_$8
	ld t1, 17568(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17560(sp)

	# condBr cond_$8 whileBody_84 next_148

	# fetch variables

	# get address of local var:cond_$8
	ld t1, 17560(sp)
	beqz t1, next_148
	j whileBody_84
whileBody_84:

	# load x$10 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$10
	ld t0, 0(t4)
	sd t0, 17552(sp)

	# mod result_$39 x$10 

	# fetch variables

	# get address of local var:x$10
	ld t1, 17552(sp)
	li t2, 2

	# get address of local var:result_$39
	rem t0, t1, t2
	sd t0, 17544(sp)

	# cmp result_$39  cond_normalize_$15

	# fetch variables

	# get address of local var:result_$39
	ld t1, 17544(sp)
	li t2, 0

	# get address of local var:cond_normalize_$15
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17536(sp)

	# condBr cond_normalize_$15 ifTrue_64 ifFalse_21

	# fetch variables

	# get address of local var:cond_normalize_$15
	ld t1, 17536(sp)
	beqz t1, ifFalse_21
	j ifTrue_64
next_148:

	# load ans$14 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$14
	ld t0, 0(t4)
	sd t0, 17528(sp)

	# lv$16 ans$14

	# fetch variables

	# get address of local var:ans$14
	ld t1, 17528(sp)

	# store lv$16 ans$14

	# get address of lv$16 points to
	li t4, 19240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$4 lv$14

	# get address of lv$14 points to
	li t4, 19208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$4
	ld t0, 0(t4)
	sd t0, 17520(sp)

	# lv$2 al$4

	# fetch variables

	# get address of local var:al$4
	ld t1, 17520(sp)

	# store lv$2 al$4

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$6 lv$15

	# get address of lv$15 points to
	li t4, 19224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$6
	ld t0, 0(t4)
	sd t0, 17512(sp)

	# lv$3 c$6

	# fetch variables

	# get address of local var:c$6
	ld t1, 17512(sp)

	# store lv$3 c$6

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_85
	j whileCond_85
ifTrue_64:

	# load y$11 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$11
	ld t0, 0(t4)
	sd t0, 17504(sp)

	# mod result_$40 y$11 

	# fetch variables

	# get address of local var:y$11
	ld t1, 17504(sp)
	li t2, 2

	# get address of local var:result_$40
	rem t0, t1, t2
	sd t0, 17496(sp)

	# cmp result_$40  cond_eq_tmp_$1

	# fetch variables

	# get address of local var:result_$40
	ld t1, 17496(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 17488(sp)

	# zext cond_tmp_$9 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 17488(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 17480(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables

	# get address of local var:cond_tmp_$9
	ld t1, 17480(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17472(sp)

	# condBr cond_$9 ifTrue_65 next_150

	# fetch variables

	# get address of local var:cond_$9
	ld t1, 17472(sp)
	beqz t1, next_150
	j ifTrue_65
ifFalse_21:

	# load y$12 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$12
	ld t0, 0(t4)
	sd t0, 17464(sp)

	# mod result_$43 y$12 

	# fetch variables

	# get address of local var:y$12
	ld t1, 17464(sp)
	li t2, 2

	# get address of local var:result_$43
	rem t0, t1, t2
	sd t0, 17456(sp)

	# cmp result_$43  cond_normalize_$16

	# fetch variables

	# get address of local var:result_$43
	ld t1, 17456(sp)
	li t2, 0

	# get address of local var:cond_normalize_$16
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17448(sp)

	# condBr cond_normalize_$16 ifTrue_66 next_151

	# fetch variables

	# get address of local var:cond_normalize_$16
	ld t1, 17448(sp)
	beqz t1, next_151
	j ifTrue_66
next_149:

	# load x$11 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$11
	ld t0, 0(t4)
	sd t0, 17440(sp)

	# div result_$46 x$11 

	# fetch variables

	# get address of local var:x$11
	ld t1, 17440(sp)
	li t2, 2

	# get address of local var:result_$46
	div t0, t1, t2
	sd t0, 17432(sp)

	# lv$2 result_$46

	# fetch variables

	# get address of local var:result_$46
	ld t1, 17432(sp)

	# store lv$2 result_$46

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$13 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$13
	ld t0, 0(t4)
	sd t0, 17424(sp)

	# div result_$47 y$13 

	# fetch variables

	# get address of local var:y$13
	ld t1, 17424(sp)
	li t2, 2

	# get address of local var:result_$47
	div t0, t1, t2
	sd t0, 17416(sp)

	# lv$3 result_$47

	# fetch variables

	# get address of local var:result_$47
	ld t1, 17416(sp)

	# store lv$3 result_$47

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$19 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$19
	ld t0, 0(t4)
	sd t0, 17408(sp)

	# add result_$48 i$19 

	# fetch variables

	# get address of local var:i$19
	ld t1, 17408(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$48
	sd t0, 17400(sp)

	# lv$1 result_$48

	# fetch variables

	# get address of local var:result_$48
	ld t1, 17400(sp)

	# store lv$1 result_$48

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_84
	j whileCond_84
ifTrue_65:

	# load ans$12 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$12
	ld t0, 0(t4)
	sd t0, 17392(sp)

	# load i$17 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$17
	ld t0, 0(t4)
	sd t0, 17384(sp)

	# gep SHIFT_TABLE$12 i$17

	# fetch variables

	# get address of local var:i$17
	ld t1, 17384(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$12
	sd t0, 17376(sp)

	# load SHIFT_TABLE$13 SHIFT_TABLE$12

	# get address of SHIFT_TABLE$12 points to
	li t4, 17376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$13
	ld t0, 0(t4)
	sd t0, 17368(sp)

	# mul result_$41  SHIFT_TABLE$13

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$13
	ld t2, 17368(sp)

	# get address of local var:result_$41
	mul t0, t1, t2
	sd t0, 17360(sp)

	# add result_$42 ans$12 result_$41

	# fetch variables

	# get address of local var:ans$12
	ld t1, 17392(sp)

	# get address of local var:result_$41
	ld t2, 17360(sp)
	add t0, t1, t2

	# get address of local var:result_$42
	sd t0, 17352(sp)

	# lv result_$42

	# fetch variables

	# get address of local var:result_$42
	ld t1, 17352(sp)

	# store lv result_$42

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_150
	j next_150
next_150:

	# br next_149
	j next_149
ifTrue_66:

	# load ans$13 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$13
	ld t0, 0(t4)
	sd t0, 17344(sp)

	# load i$18 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$18
	ld t0, 0(t4)
	sd t0, 17336(sp)

	# gep SHIFT_TABLE$14 i$18

	# fetch variables

	# get address of local var:i$18
	ld t1, 17336(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$14
	sd t0, 17328(sp)

	# load SHIFT_TABLE$15 SHIFT_TABLE$14

	# get address of SHIFT_TABLE$14 points to
	li t4, 17328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$15
	ld t0, 0(t4)
	sd t0, 17320(sp)

	# mul result_$44  SHIFT_TABLE$15

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$15
	ld t2, 17320(sp)

	# get address of local var:result_$44
	mul t0, t1, t2
	sd t0, 17312(sp)

	# add result_$45 ans$13 result_$44

	# fetch variables

	# get address of local var:ans$13
	ld t1, 17344(sp)

	# get address of local var:result_$44
	ld t2, 17312(sp)
	add t0, t1, t2

	# get address of local var:result_$45
	sd t0, 17304(sp)

	# lv result_$45

	# fetch variables

	# get address of local var:result_$45
	ld t1, 17304(sp)

	# store lv result_$45

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_151
	j next_151
next_151:

	# br next_149
	j next_149
whileCond_85:

	# load i$20 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$20
	ld t0, 0(t4)
	sd t0, 17296(sp)

	# cmp i$20  cond_lt_tmp_$6

	# fetch variables

	# get address of local var:i$20
	ld t1, 17296(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 17288(sp)

	# zext cond_tmp_$10 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	ld t1, 17288(sp)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 17280(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables

	# get address of local var:cond_tmp_$10
	ld t1, 17280(sp)
	li t2, 0

	# get address of local var:cond_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17272(sp)

	# condBr cond_$10 whileBody_85 next_152

	# fetch variables

	# get address of local var:cond_$10
	ld t1, 17272(sp)
	beqz t1, next_152
	j whileBody_85
whileBody_85:

	# load x$12 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$12
	ld t0, 0(t4)
	sd t0, 17264(sp)

	# mod result_$49 x$12 

	# fetch variables

	# get address of local var:x$12
	ld t1, 17264(sp)
	li t2, 2

	# get address of local var:result_$49
	rem t0, t1, t2
	sd t0, 17256(sp)

	# cmp result_$49  cond_normalize_$17

	# fetch variables

	# get address of local var:result_$49
	ld t1, 17256(sp)
	li t2, 0

	# get address of local var:cond_normalize_$17
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17248(sp)

	# condBr cond_normalize_$17 secondCond_25 next_153

	# fetch variables

	# get address of local var:cond_normalize_$17
	ld t1, 17248(sp)
	beqz t1, next_153
	j secondCond_25
next_152:

	# load ans$16 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$16
	ld t0, 0(t4)
	sd t0, 17240(sp)

	# lv$15 ans$16

	# fetch variables

	# get address of local var:ans$16
	ld t1, 17240(sp)

	# store lv$15 ans$16

	# get address of lv$15 points to
	li t4, 19224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$2

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$2
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 17232(sp)

	# zext cond_tmp_$11 cond_gt_tmp_$2

	# fetch variables

	# get address of local var:cond_gt_tmp_$2
	ld t1, 17232(sp)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 17224(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables

	# get address of local var:cond_tmp_$11
	ld t1, 17224(sp)
	li t2, 0

	# get address of local var:cond_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17216(sp)

	# condBr cond_$11 ifTrue_68 ifFalse_22

	# fetch variables

	# get address of local var:cond_$11
	ld t1, 17216(sp)
	beqz t1, ifFalse_22
	j ifTrue_68
ifTrue_67:

	# load ans$15 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$15
	ld t0, 0(t4)
	sd t0, 17208(sp)

	# load i$21 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$21
	ld t0, 0(t4)
	sd t0, 17200(sp)

	# gep SHIFT_TABLE$16 i$21

	# fetch variables

	# get address of local var:i$21
	ld t1, 17200(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$16
	sd t0, 17192(sp)

	# load SHIFT_TABLE$17 SHIFT_TABLE$16

	# get address of SHIFT_TABLE$16 points to
	li t4, 17192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$17
	ld t0, 0(t4)
	sd t0, 17184(sp)

	# mul result_$51  SHIFT_TABLE$17

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$17
	ld t2, 17184(sp)

	# get address of local var:result_$51
	mul t0, t1, t2
	sd t0, 17176(sp)

	# add result_$52 ans$15 result_$51

	# fetch variables

	# get address of local var:ans$15
	ld t1, 17208(sp)

	# get address of local var:result_$51
	ld t2, 17176(sp)
	add t0, t1, t2

	# get address of local var:result_$52
	sd t0, 17168(sp)

	# lv result_$52

	# fetch variables

	# get address of local var:result_$52
	ld t1, 17168(sp)

	# store lv result_$52

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_153
	j next_153
next_153:

	# load x$13 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$13
	ld t0, 0(t4)
	sd t0, 17160(sp)

	# div result_$53 x$13 

	# fetch variables

	# get address of local var:x$13
	ld t1, 17160(sp)
	li t2, 2

	# get address of local var:result_$53
	div t0, t1, t2
	sd t0, 17152(sp)

	# lv$2 result_$53

	# fetch variables

	# get address of local var:result_$53
	ld t1, 17152(sp)

	# store lv$2 result_$53

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$15 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$15
	ld t0, 0(t4)
	sd t0, 17144(sp)

	# div result_$54 y$15 

	# fetch variables

	# get address of local var:y$15
	ld t1, 17144(sp)
	li t2, 2

	# get address of local var:result_$54
	div t0, t1, t2
	sd t0, 17136(sp)

	# lv$3 result_$54

	# fetch variables

	# get address of local var:result_$54
	ld t1, 17136(sp)

	# store lv$3 result_$54

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$22 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$22
	ld t0, 0(t4)
	sd t0, 17128(sp)

	# add result_$55 i$22 

	# fetch variables

	# get address of local var:i$22
	ld t1, 17128(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$55
	sd t0, 17120(sp)

	# lv$1 result_$55

	# fetch variables

	# get address of local var:result_$55
	ld t1, 17120(sp)

	# store lv$1 result_$55

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_85
	j whileCond_85
secondCond_25:

	# load y$14 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$14
	ld t0, 0(t4)
	sd t0, 17112(sp)

	# mod result_$50 y$14 

	# fetch variables

	# get address of local var:y$14
	ld t1, 17112(sp)
	li t2, 2

	# get address of local var:result_$50
	rem t0, t1, t2
	sd t0, 17104(sp)

	# cmp result_$50  cond_normalize_$18

	# fetch variables

	# get address of local var:result_$50
	ld t1, 17104(sp)
	li t2, 0

	# get address of local var:cond_normalize_$18
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17096(sp)

	# condBr cond_normalize_$18 ifTrue_67 next_153

	# fetch variables

	# get address of local var:cond_normalize_$18
	ld t1, 17096(sp)
	beqz t1, next_153
	j ifTrue_67
ifTrue_68:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_154
	j next_154
ifFalse_22:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$7 lv$15

	# get address of lv$15 points to
	li t4, 19224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$7
	ld t0, 0(t4)
	sd t0, 17088(sp)

	# mul result_$56 c$7 

	# fetch variables

	# get address of local var:c$7
	ld t1, 17088(sp)
	li t2, 2

	# get address of local var:result_$56
	mul t0, t1, t2
	sd t0, 17080(sp)

	# lv$2 result_$56

	# fetch variables

	# get address of local var:result_$56
	ld t1, 17080(sp)

	# store lv$2 result_$56

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_86
	j whileCond_86
next_154:

	# load ans$18 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$18
	ld t0, 0(t4)
	sd t0, 17072(sp)

	# lv$15 ans$18

	# fetch variables

	# get address of local var:ans$18
	ld t1, 17072(sp)

	# store lv$15 ans$18

	# get address of lv$15 points to
	li t4, 19224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$1 lv$16

	# get address of lv$16 points to
	li t4, 19240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$1
	ld t0, 0(t4)
	sd t0, 17064(sp)

	# lv$14 sum$1

	# fetch variables

	# get address of local var:sum$1
	ld t1, 17064(sp)

	# store lv$14 sum$1

	# get address of lv$14 points to
	li t4, 19208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_83
	j whileCond_83
whileCond_86:

	# load i$23 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$23
	ld t0, 0(t4)
	sd t0, 17056(sp)

	# cmp i$23  cond_lt_tmp_$7

	# fetch variables

	# get address of local var:i$23
	ld t1, 17056(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$7
	slt t0, t1, t2
	sd t0, 17048(sp)

	# zext cond_tmp_$12 cond_lt_tmp_$7

	# fetch variables

	# get address of local var:cond_lt_tmp_$7
	ld t1, 17048(sp)

	# get address of local var:cond_tmp_$12
	mv t0, t1
	sd t0, 17040(sp)

	# cmp cond_tmp_$12  cond_$12

	# fetch variables

	# get address of local var:cond_tmp_$12
	ld t1, 17040(sp)
	li t2, 0

	# get address of local var:cond_$12
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17032(sp)

	# condBr cond_$12 whileBody_86 next_155

	# fetch variables

	# get address of local var:cond_$12
	ld t1, 17032(sp)
	beqz t1, next_155
	j whileBody_86
whileBody_86:

	# load x$14 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$14
	ld t0, 0(t4)
	sd t0, 17024(sp)

	# mod result_$57 x$14 

	# fetch variables

	# get address of local var:x$14
	ld t1, 17024(sp)
	li t2, 2

	# get address of local var:result_$57
	rem t0, t1, t2
	sd t0, 17016(sp)

	# cmp result_$57  cond_normalize_$19

	# fetch variables

	# get address of local var:result_$57
	ld t1, 17016(sp)
	li t2, 0

	# get address of local var:cond_normalize_$19
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 17008(sp)

	# condBr cond_normalize_$19 secondCond_26 next_156

	# fetch variables

	# get address of local var:cond_normalize_$19
	ld t1, 17008(sp)
	beqz t1, next_156
	j secondCond_26
next_155:

	# br next_154
	j next_154
ifTrue_69:

	# load ans$17 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$17
	ld t0, 0(t4)
	sd t0, 17000(sp)

	# load i$24 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$24
	ld t0, 0(t4)
	sd t0, 16992(sp)

	# gep SHIFT_TABLE$18 i$24

	# fetch variables

	# get address of local var:i$24
	ld t1, 16992(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$18
	sd t0, 16984(sp)

	# load SHIFT_TABLE$19 SHIFT_TABLE$18

	# get address of SHIFT_TABLE$18 points to
	li t4, 16984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$19
	ld t0, 0(t4)
	sd t0, 16976(sp)

	# mul result_$59  SHIFT_TABLE$19

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$19
	ld t2, 16976(sp)

	# get address of local var:result_$59
	mul t0, t1, t2
	sd t0, 16968(sp)

	# add result_$60 ans$17 result_$59

	# fetch variables

	# get address of local var:ans$17
	ld t1, 17000(sp)

	# get address of local var:result_$59
	ld t2, 16968(sp)
	add t0, t1, t2

	# get address of local var:result_$60
	sd t0, 16960(sp)

	# lv result_$60

	# fetch variables

	# get address of local var:result_$60
	ld t1, 16960(sp)

	# store lv result_$60

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_156
	j next_156
next_156:

	# load x$15 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$15
	ld t0, 0(t4)
	sd t0, 16952(sp)

	# div result_$61 x$15 

	# fetch variables

	# get address of local var:x$15
	ld t1, 16952(sp)
	li t2, 2

	# get address of local var:result_$61
	div t0, t1, t2
	sd t0, 16944(sp)

	# lv$2 result_$61

	# fetch variables

	# get address of local var:result_$61
	ld t1, 16944(sp)

	# store lv$2 result_$61

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$17 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$17
	ld t0, 0(t4)
	sd t0, 16936(sp)

	# div result_$62 y$17 

	# fetch variables

	# get address of local var:y$17
	ld t1, 16936(sp)
	li t2, 2

	# get address of local var:result_$62
	div t0, t1, t2
	sd t0, 16928(sp)

	# lv$3 result_$62

	# fetch variables

	# get address of local var:result_$62
	ld t1, 16928(sp)

	# store lv$3 result_$62

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$25 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$25
	ld t0, 0(t4)
	sd t0, 16920(sp)

	# add result_$63 i$25 

	# fetch variables

	# get address of local var:i$25
	ld t1, 16920(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$63
	sd t0, 16912(sp)

	# lv$1 result_$63

	# fetch variables

	# get address of local var:result_$63
	ld t1, 16912(sp)

	# store lv$1 result_$63

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_86
	j whileCond_86
secondCond_26:

	# load y$16 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$16
	ld t0, 0(t4)
	sd t0, 16904(sp)

	# mod result_$58 y$16 

	# fetch variables

	# get address of local var:y$16
	ld t1, 16904(sp)
	li t2, 2

	# get address of local var:result_$58
	rem t0, t1, t2
	sd t0, 16896(sp)

	# cmp result_$58  cond_normalize_$20

	# fetch variables

	# get address of local var:result_$58
	ld t1, 16896(sp)
	li t2, 0

	# get address of local var:cond_normalize_$20
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16888(sp)

	# condBr cond_normalize_$20 ifTrue_69 next_156

	# fetch variables

	# get address of local var:cond_normalize_$20
	ld t1, 16888(sp)
	beqz t1, next_156
	j ifTrue_69
ifTrue_70:

	# load x$16 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$16
	ld t0, 0(t4)
	sd t0, 16880(sp)

	# cmp x$16  cond_lt_tmp_$8

	# fetch variables

	# get address of local var:x$16
	ld t1, 16880(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$8
	slt t0, t1, t2
	sd t0, 16872(sp)

	# zext cond_tmp_$14 cond_lt_tmp_$8

	# fetch variables

	# get address of local var:cond_lt_tmp_$8
	ld t1, 16872(sp)

	# get address of local var:cond_tmp_$14
	mv t0, t1
	sd t0, 16864(sp)

	# cmp cond_tmp_$14  cond_$14

	# fetch variables

	# get address of local var:cond_tmp_$14
	ld t1, 16864(sp)
	li t2, 0

	# get address of local var:cond_$14
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16856(sp)

	# condBr cond_$14 ifTrue_71 ifFalse_24

	# fetch variables

	# get address of local var:cond_$14
	ld t1, 16856(sp)
	beqz t1, ifFalse_24
	j ifTrue_71
ifFalse_23:

	# load y$19 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$19
	ld t0, 0(t4)
	sd t0, 16848(sp)

	# cmp y$19  cond_gt_tmp_$3

	# fetch variables

	# get address of local var:y$19
	ld t1, 16848(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$3
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 16840(sp)

	# zext cond_tmp_$15 cond_gt_tmp_$3

	# fetch variables

	# get address of local var:cond_gt_tmp_$3
	ld t1, 16840(sp)

	# get address of local var:cond_tmp_$15
	mv t0, t1
	sd t0, 16832(sp)

	# cmp cond_tmp_$15  cond_$15

	# fetch variables

	# get address of local var:cond_tmp_$15
	ld t1, 16832(sp)
	li t2, 0

	# get address of local var:cond_$15
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16824(sp)

	# condBr cond_$15 ifTrue_72 ifFalse_25

	# fetch variables

	# get address of local var:cond_$15
	ld t1, 16824(sp)
	beqz t1, ifFalse_25
	j ifTrue_72
next_157:

	# load ans$20 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$20
	ld t0, 0(t4)
	sd t0, 16816(sp)

	# lv$9 ans$20

	# fetch variables

	# get address of local var:ans$20
	ld t1, 16816(sp)

	# store lv$9 ans$20

	# get address of lv$9 points to
	li t4, 19128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_77
	j whileCond_77
ifTrue_71:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_158
	j next_158
ifFalse_24:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_158
	j next_158
next_158:

	# br next_157
	j next_157
ifTrue_72:

	# load x$17 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$17
	ld t0, 0(t4)
	sd t0, 16808(sp)

	# cmp x$17  cond_gt_tmp_$4

	# fetch variables

	# get address of local var:x$17
	ld t1, 16808(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$4
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 16800(sp)

	# zext cond_tmp_$16 cond_gt_tmp_$4

	# fetch variables

	# get address of local var:cond_gt_tmp_$4
	ld t1, 16800(sp)

	# get address of local var:cond_tmp_$16
	mv t0, t1
	sd t0, 16792(sp)

	# cmp cond_tmp_$16  cond_$16

	# fetch variables

	# get address of local var:cond_tmp_$16
	ld t1, 16792(sp)
	li t2, 0

	# get address of local var:cond_$16
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16784(sp)

	# condBr cond_$16 ifTrue_73 ifFalse_26

	# fetch variables

	# get address of local var:cond_$16
	ld t1, 16784(sp)
	beqz t1, ifFalse_26
	j ifTrue_73
ifFalse_25:

	# load x$21 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$21
	ld t0, 0(t4)
	sd t0, 16776(sp)

	# lv x$21

	# fetch variables

	# get address of local var:x$21
	ld t1, 16776(sp)

	# store lv x$21

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_159
	j next_159
next_159:

	# br next_157
	j next_157
ifTrue_73:

	# load x$18 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$18
	ld t0, 0(t4)
	sd t0, 16768(sp)

	# load y$20 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$20
	ld t0, 0(t4)
	sd t0, 16760(sp)

	# gep SHIFT_TABLE$20 y$20

	# fetch variables

	# get address of local var:y$20
	ld t1, 16760(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$20
	sd t0, 16752(sp)

	# load SHIFT_TABLE$21 SHIFT_TABLE$20

	# get address of SHIFT_TABLE$20 points to
	li t4, 16752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$21
	ld t0, 0(t4)
	sd t0, 16744(sp)

	# div result_$64 x$18 SHIFT_TABLE$21

	# fetch variables

	# get address of local var:x$18
	ld t1, 16768(sp)

	# get address of local var:SHIFT_TABLE$21
	ld t2, 16744(sp)

	# get address of local var:result_$64
	div t0, t1, t2
	sd t0, 16736(sp)

	# lv$2 result_$64

	# fetch variables

	# get address of local var:result_$64
	ld t1, 16736(sp)

	# store lv$2 result_$64

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$19 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$19
	ld t0, 0(t4)
	sd t0, 16728(sp)

	# add result_$65 x$19 

	# fetch variables

	# get address of local var:x$19
	ld t1, 16728(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$65
	sd t0, 16720(sp)

	# load y$21 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$21
	ld t0, 0(t4)
	sd t0, 16712(sp)

	# sub result_$66  y$21

	# fetch variables
	li t1, 15

	# get address of local var:y$21
	ld t2, 16712(sp)

	# get address of local var:result_$66
	sub t0, t1, t2
	sd t0, 16704(sp)

	# add result_$67 result_$66 

	# fetch variables

	# get address of local var:result_$66
	ld t1, 16704(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$67
	sd t0, 16696(sp)

	# gep SHIFT_TABLE$22 result_$67

	# fetch variables

	# get address of local var:result_$67
	ld t1, 16696(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$22
	sd t0, 16688(sp)

	# load SHIFT_TABLE$23 SHIFT_TABLE$22

	# get address of SHIFT_TABLE$22 points to
	li t4, 16688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$23
	ld t0, 0(t4)
	sd t0, 16680(sp)

	# sub result_$68 result_$65 SHIFT_TABLE$23

	# fetch variables

	# get address of local var:result_$65
	ld t1, 16720(sp)

	# get address of local var:SHIFT_TABLE$23
	ld t2, 16680(sp)

	# get address of local var:result_$68
	sub t0, t1, t2
	sd t0, 16672(sp)

	# lv result_$68

	# fetch variables

	# get address of local var:result_$68
	ld t1, 16672(sp)

	# store lv result_$68

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_160
	j next_160
ifFalse_26:

	# load x$20 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$20
	ld t0, 0(t4)
	sd t0, 16664(sp)

	# load y$22 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$22
	ld t0, 0(t4)
	sd t0, 16656(sp)

	# gep SHIFT_TABLE$24 y$22

	# fetch variables

	# get address of local var:y$22
	ld t1, 16656(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$24
	sd t0, 16648(sp)

	# load SHIFT_TABLE$25 SHIFT_TABLE$24

	# get address of SHIFT_TABLE$24 points to
	li t4, 16648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$25
	ld t0, 0(t4)
	sd t0, 16640(sp)

	# div result_$69 x$20 SHIFT_TABLE$25

	# fetch variables

	# get address of local var:x$20
	ld t1, 16664(sp)

	# get address of local var:SHIFT_TABLE$25
	ld t2, 16640(sp)

	# get address of local var:result_$69
	div t0, t1, t2
	sd t0, 16632(sp)

	# lv result_$69

	# fetch variables

	# get address of local var:result_$69
	ld t1, 16632(sp)

	# store lv result_$69

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_160
	j next_160
next_160:

	# br next_159
	j next_159
whileCond_87:

	# load mr$3 lv$18

	# get address of lv$18 points to
	li t4, 19272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$3
	ld t0, 0(t4)
	sd t0, 16624(sp)

	# cmp mr$3  cond_normalize_$21

	# fetch variables

	# get address of local var:mr$3
	ld t1, 16624(sp)
	li t2, 0

	# get address of local var:cond_normalize_$21
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16616(sp)

	# condBr cond_normalize_$21 whileBody_87 next_161

	# fetch variables

	# get address of local var:cond_normalize_$21
	ld t1, 16616(sp)
	beqz t1, next_161
	j whileBody_87
whileBody_87:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$4 lv$18

	# get address of lv$18 points to
	li t4, 19272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$4
	ld t0, 0(t4)
	sd t0, 16608(sp)

	# lv$2 mr$4

	# fetch variables

	# get address of local var:mr$4
	ld t1, 16608(sp)

	# store lv$2 mr$4

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_88
	j whileCond_88
next_161:

	# load mres$3 lv$19

	# get address of lv$19 points to
	li t4, 19288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$3
	ld t0, 0(t4)
	sd t0, 16600(sp)

	# lv mres$3

	# fetch variables

	# get address of local var:mres$3
	ld t1, 16600(sp)

	# store lv mres$3

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$41 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$41
	ld t0, 0(t4)
	sd t0, 16592(sp)

	# lv$5 ans$41

	# fetch variables

	# get address of local var:ans$41
	ld t1, 16592(sp)

	# store lv$5 ans$41

	# get address of lv$5 points to
	li t4, 19064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pr$2 lv$6

	# get address of lv$6 points to
	li t4, 19080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$2
	ld t0, 0(t4)
	sd t0, 16584(sp)

	# lv$2 pr$2

	# fetch variables

	# get address of local var:pr$2
	ld t1, 16584(sp)

	# store lv$2 pr$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$44 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$44
	ld t0, 0(t4)
	sd t0, 16576(sp)

	# cmp y$44  cond_ge_tmp_$2

	# fetch variables

	# get address of local var:y$44
	ld t1, 16576(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$2
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 16568(sp)

	# zext cond_tmp_$32 cond_ge_tmp_$2

	# fetch variables

	# get address of local var:cond_ge_tmp_$2
	ld t1, 16568(sp)

	# get address of local var:cond_tmp_$32
	mv t0, t1
	sd t0, 16560(sp)

	# cmp cond_tmp_$32  cond_$32

	# fetch variables

	# get address of local var:cond_tmp_$32
	ld t1, 16560(sp)
	li t2, 0

	# get address of local var:cond_$32
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16552(sp)

	# condBr cond_$32 ifTrue_92 ifFalse_35

	# fetch variables

	# get address of local var:cond_$32
	ld t1, 16552(sp)
	beqz t1, ifFalse_35
	j ifTrue_92
whileCond_88:

	# load i$26 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$26
	ld t0, 0(t4)
	sd t0, 16544(sp)

	# cmp i$26  cond_lt_tmp_$9

	# fetch variables

	# get address of local var:i$26
	ld t1, 16544(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$9
	slt t0, t1, t2
	sd t0, 16536(sp)

	# zext cond_tmp_$17 cond_lt_tmp_$9

	# fetch variables

	# get address of local var:cond_lt_tmp_$9
	ld t1, 16536(sp)

	# get address of local var:cond_tmp_$17
	mv t0, t1
	sd t0, 16528(sp)

	# cmp cond_tmp_$17  cond_$17

	# fetch variables

	# get address of local var:cond_tmp_$17
	ld t1, 16528(sp)
	li t2, 0

	# get address of local var:cond_$17
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16520(sp)

	# condBr cond_$17 whileBody_88 next_162

	# fetch variables

	# get address of local var:cond_$17
	ld t1, 16520(sp)
	beqz t1, next_162
	j whileBody_88
whileBody_88:

	# load x$22 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$22
	ld t0, 0(t4)
	sd t0, 16512(sp)

	# mod result_$70 x$22 

	# fetch variables

	# get address of local var:x$22
	ld t1, 16512(sp)
	li t2, 2

	# get address of local var:result_$70
	rem t0, t1, t2
	sd t0, 16504(sp)

	# cmp result_$70  cond_normalize_$22

	# fetch variables

	# get address of local var:result_$70
	ld t1, 16504(sp)
	li t2, 0

	# get address of local var:cond_normalize_$22
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16496(sp)

	# condBr cond_normalize_$22 secondCond_27 next_163

	# fetch variables

	# get address of local var:cond_normalize_$22
	ld t1, 16496(sp)
	beqz t1, next_163
	j secondCond_27
next_162:

	# load ans$23 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$23
	ld t0, 0(t4)
	sd t0, 16488(sp)

	# cmp ans$23  cond_normalize_$24

	# fetch variables

	# get address of local var:ans$23
	ld t1, 16488(sp)
	li t2, 0

	# get address of local var:cond_normalize_$24
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16480(sp)

	# condBr cond_normalize_$24 ifTrue_75 next_164

	# fetch variables

	# get address of local var:cond_normalize_$24
	ld t1, 16480(sp)
	beqz t1, next_164
	j ifTrue_75
ifTrue_74:

	# load ans$22 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$22
	ld t0, 0(t4)
	sd t0, 16472(sp)

	# load i$27 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$27
	ld t0, 0(t4)
	sd t0, 16464(sp)

	# gep SHIFT_TABLE$26 i$27

	# fetch variables

	# get address of local var:i$27
	ld t1, 16464(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$26
	sd t0, 16456(sp)

	# load SHIFT_TABLE$27 SHIFT_TABLE$26

	# get address of SHIFT_TABLE$26 points to
	li t4, 16456
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$27
	ld t0, 0(t4)
	sd t0, 16448(sp)

	# mul result_$72  SHIFT_TABLE$27

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$27
	ld t2, 16448(sp)

	# get address of local var:result_$72
	mul t0, t1, t2
	sd t0, 16440(sp)

	# add result_$73 ans$22 result_$72

	# fetch variables

	# get address of local var:ans$22
	ld t1, 16472(sp)

	# get address of local var:result_$72
	ld t2, 16440(sp)
	add t0, t1, t2

	# get address of local var:result_$73
	sd t0, 16432(sp)

	# lv result_$73

	# fetch variables

	# get address of local var:result_$73
	ld t1, 16432(sp)

	# store lv result_$73

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_163
	j next_163
next_163:

	# load x$23 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$23
	ld t0, 0(t4)
	sd t0, 16424(sp)

	# div result_$74 x$23 

	# fetch variables

	# get address of local var:x$23
	ld t1, 16424(sp)
	li t2, 2

	# get address of local var:result_$74
	div t0, t1, t2
	sd t0, 16416(sp)

	# lv$2 result_$74

	# fetch variables

	# get address of local var:result_$74
	ld t1, 16416(sp)

	# store lv$2 result_$74

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$24 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$24
	ld t0, 0(t4)
	sd t0, 16408(sp)

	# div result_$75 y$24 

	# fetch variables

	# get address of local var:y$24
	ld t1, 16408(sp)
	li t2, 2

	# get address of local var:result_$75
	div t0, t1, t2
	sd t0, 16400(sp)

	# lv$3 result_$75

	# fetch variables

	# get address of local var:result_$75
	ld t1, 16400(sp)

	# store lv$3 result_$75

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$28 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$28
	ld t0, 0(t4)
	sd t0, 16392(sp)

	# add result_$76 i$28 

	# fetch variables

	# get address of local var:i$28
	ld t1, 16392(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$76
	sd t0, 16384(sp)

	# lv$1 result_$76

	# fetch variables

	# get address of local var:result_$76
	ld t1, 16384(sp)

	# store lv$1 result_$76

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_88
	j whileCond_88
secondCond_27:

	# load y$23 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$23
	ld t0, 0(t4)
	sd t0, 16376(sp)

	# mod result_$71 y$23 

	# fetch variables

	# get address of local var:y$23
	ld t1, 16376(sp)
	li t2, 2

	# get address of local var:result_$71
	rem t0, t1, t2
	sd t0, 16368(sp)

	# cmp result_$71  cond_normalize_$23

	# fetch variables

	# get address of local var:result_$71
	ld t1, 16368(sp)
	li t2, 0

	# get address of local var:cond_normalize_$23
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16360(sp)

	# condBr cond_normalize_$23 ifTrue_74 next_163

	# fetch variables

	# get address of local var:cond_normalize_$23
	ld t1, 16360(sp)
	beqz t1, next_163
	j ifTrue_74
ifTrue_75:

	# load mres$2 lv$19

	# get address of lv$19 points to
	li t4, 19288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$2
	ld t0, 0(t4)
	sd t0, 16352(sp)

	# lv$20 mres$2

	# fetch variables

	# get address of local var:mres$2
	ld t1, 16352(sp)

	# store lv$20 mres$2

	# get address of lv$20 points to
	li t4, 19304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$3 lv$17

	# get address of lv$17 points to
	li t4, 19256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$3
	ld t0, 0(t4)
	sd t0, 16344(sp)

	# lv$21 ml$3

	# fetch variables

	# get address of local var:ml$3
	ld t1, 16344(sp)

	# store lv$21 ml$3

	# get address of lv$21 points to
	li t4, 19320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_89
	j whileCond_89
next_164:

	# load ml$4 lv$17

	# get address of lv$17 points to
	li t4, 19256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$4
	ld t0, 0(t4)
	sd t0, 16336(sp)

	# lv$23 ml$4

	# fetch variables

	# get address of local var:ml$4
	ld t1, 16336(sp)

	# store lv$23 ml$4

	# get address of lv$23 points to
	li t4, 19352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$5 lv$17

	# get address of lv$17 points to
	li t4, 19256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$5
	ld t0, 0(t4)
	sd t0, 16328(sp)

	# lv$24 ml$5

	# fetch variables

	# get address of local var:ml$5
	ld t1, 16328(sp)

	# store lv$24 ml$5

	# get address of lv$24 points to
	li t4, 19368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_93
	j whileCond_93
whileCond_89:

	# load c$8 lv$21

	# get address of lv$21 points to
	li t4, 19320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$8
	ld t0, 0(t4)
	sd t0, 16320(sp)

	# cmp c$8  cond_normalize_$25

	# fetch variables

	# get address of local var:c$8
	ld t1, 16320(sp)
	li t2, 0

	# get address of local var:cond_normalize_$25
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16312(sp)

	# condBr cond_normalize_$25 whileBody_89 next_165

	# fetch variables

	# get address of local var:cond_normalize_$25
	ld t1, 16312(sp)
	beqz t1, next_165
	j whileBody_89
whileBody_89:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$6 lv$20

	# get address of lv$20 points to
	li t4, 19304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$6
	ld t0, 0(t4)
	sd t0, 16304(sp)

	# lv$2 al$6

	# fetch variables

	# get address of local var:al$6
	ld t1, 16304(sp)

	# store lv$2 al$6

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$9 lv$21

	# get address of lv$21 points to
	li t4, 19320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$9
	ld t0, 0(t4)
	sd t0, 16296(sp)

	# lv$3 c$9

	# fetch variables

	# get address of local var:c$9
	ld t1, 16296(sp)

	# store lv$3 c$9

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_90
	j whileCond_90
next_165:

	# load al$8 lv$20

	# get address of lv$20 points to
	li t4, 19304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$8
	ld t0, 0(t4)
	sd t0, 16288(sp)

	# lv al$8

	# fetch variables

	# get address of local var:al$8
	ld t1, 16288(sp)

	# store lv al$8

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$31 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$31
	ld t0, 0(t4)
	sd t0, 16280(sp)

	# lv$19 ans$31

	# fetch variables

	# get address of local var:ans$31
	ld t1, 16280(sp)

	# store lv$19 ans$31

	# get address of lv$19 points to
	li t4, 19288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_164
	j next_164
whileCond_90:

	# load i$29 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$29
	ld t0, 0(t4)
	sd t0, 16272(sp)

	# cmp i$29  cond_lt_tmp_$10

	# fetch variables

	# get address of local var:i$29
	ld t1, 16272(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$10
	slt t0, t1, t2
	sd t0, 16264(sp)

	# zext cond_tmp_$18 cond_lt_tmp_$10

	# fetch variables

	# get address of local var:cond_lt_tmp_$10
	ld t1, 16264(sp)

	# get address of local var:cond_tmp_$18
	mv t0, t1
	sd t0, 16256(sp)

	# cmp cond_tmp_$18  cond_$18

	# fetch variables

	# get address of local var:cond_tmp_$18
	ld t1, 16256(sp)
	li t2, 0

	# get address of local var:cond_$18
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16248(sp)

	# condBr cond_$18 whileBody_90 next_166

	# fetch variables

	# get address of local var:cond_$18
	ld t1, 16248(sp)
	beqz t1, next_166
	j whileBody_90
whileBody_90:

	# load x$24 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$24
	ld t0, 0(t4)
	sd t0, 16240(sp)

	# mod result_$77 x$24 

	# fetch variables

	# get address of local var:x$24
	ld t1, 16240(sp)
	li t2, 2

	# get address of local var:result_$77
	rem t0, t1, t2
	sd t0, 16232(sp)

	# cmp result_$77  cond_normalize_$26

	# fetch variables

	# get address of local var:result_$77
	ld t1, 16232(sp)
	li t2, 0

	# get address of local var:cond_normalize_$26
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16224(sp)

	# condBr cond_normalize_$26 ifTrue_76 ifFalse_27

	# fetch variables

	# get address of local var:cond_normalize_$26
	ld t1, 16224(sp)
	beqz t1, ifFalse_27
	j ifTrue_76
next_166:

	# load ans$26 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$26
	ld t0, 0(t4)
	sd t0, 16216(sp)

	# lv$22 ans$26

	# fetch variables

	# get address of local var:ans$26
	ld t1, 16216(sp)

	# store lv$22 ans$26

	# get address of lv$22 points to
	li t4, 19336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$7 lv$20

	# get address of lv$20 points to
	li t4, 19304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$7
	ld t0, 0(t4)
	sd t0, 16208(sp)

	# lv$2 al$7

	# fetch variables

	# get address of local var:al$7
	ld t1, 16208(sp)

	# store lv$2 al$7

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$10 lv$21

	# get address of lv$21 points to
	li t4, 19320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$10
	ld t0, 0(t4)
	sd t0, 16200(sp)

	# lv$3 c$10

	# fetch variables

	# get address of local var:c$10
	ld t1, 16200(sp)

	# store lv$3 c$10

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_91
	j whileCond_91
ifTrue_76:

	# load y$25 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$25
	ld t0, 0(t4)
	sd t0, 16192(sp)

	# mod result_$78 y$25 

	# fetch variables

	# get address of local var:y$25
	ld t1, 16192(sp)
	li t2, 2

	# get address of local var:result_$78
	rem t0, t1, t2
	sd t0, 16184(sp)

	# cmp result_$78  cond_eq_tmp_$2

	# fetch variables

	# get address of local var:result_$78
	ld t1, 16184(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16176(sp)

	# zext cond_tmp_$19 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	ld t1, 16176(sp)

	# get address of local var:cond_tmp_$19
	mv t0, t1
	sd t0, 16168(sp)

	# cmp cond_tmp_$19  cond_$19

	# fetch variables

	# get address of local var:cond_tmp_$19
	ld t1, 16168(sp)
	li t2, 0

	# get address of local var:cond_$19
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16160(sp)

	# condBr cond_$19 ifTrue_77 next_168

	# fetch variables

	# get address of local var:cond_$19
	ld t1, 16160(sp)
	beqz t1, next_168
	j ifTrue_77
ifFalse_27:

	# load y$26 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$26
	ld t0, 0(t4)
	sd t0, 16152(sp)

	# mod result_$81 y$26 

	# fetch variables

	# get address of local var:y$26
	ld t1, 16152(sp)
	li t2, 2

	# get address of local var:result_$81
	rem t0, t1, t2
	sd t0, 16144(sp)

	# cmp result_$81  cond_normalize_$27

	# fetch variables

	# get address of local var:result_$81
	ld t1, 16144(sp)
	li t2, 0

	# get address of local var:cond_normalize_$27
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16136(sp)

	# condBr cond_normalize_$27 ifTrue_78 next_169

	# fetch variables

	# get address of local var:cond_normalize_$27
	ld t1, 16136(sp)
	beqz t1, next_169
	j ifTrue_78
next_167:

	# load x$25 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$25
	ld t0, 0(t4)
	sd t0, 16128(sp)

	# div result_$84 x$25 

	# fetch variables

	# get address of local var:x$25
	ld t1, 16128(sp)
	li t2, 2

	# get address of local var:result_$84
	div t0, t1, t2
	sd t0, 16120(sp)

	# lv$2 result_$84

	# fetch variables

	# get address of local var:result_$84
	ld t1, 16120(sp)

	# store lv$2 result_$84

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$27 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$27
	ld t0, 0(t4)
	sd t0, 16112(sp)

	# div result_$85 y$27 

	# fetch variables

	# get address of local var:y$27
	ld t1, 16112(sp)
	li t2, 2

	# get address of local var:result_$85
	div t0, t1, t2
	sd t0, 16104(sp)

	# lv$3 result_$85

	# fetch variables

	# get address of local var:result_$85
	ld t1, 16104(sp)

	# store lv$3 result_$85

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$32 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$32
	ld t0, 0(t4)
	sd t0, 16096(sp)

	# add result_$86 i$32 

	# fetch variables

	# get address of local var:i$32
	ld t1, 16096(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$86
	sd t0, 16088(sp)

	# lv$1 result_$86

	# fetch variables

	# get address of local var:result_$86
	ld t1, 16088(sp)

	# store lv$1 result_$86

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_90
	j whileCond_90
ifTrue_77:

	# load ans$24 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$24
	ld t0, 0(t4)
	sd t0, 16080(sp)

	# load i$30 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$30
	ld t0, 0(t4)
	sd t0, 16072(sp)

	# gep SHIFT_TABLE$28 i$30

	# fetch variables

	# get address of local var:i$30
	ld t1, 16072(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$28
	sd t0, 16064(sp)

	# load SHIFT_TABLE$29 SHIFT_TABLE$28

	# get address of SHIFT_TABLE$28 points to
	li t4, 16064
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$29
	ld t0, 0(t4)
	sd t0, 16056(sp)

	# mul result_$79  SHIFT_TABLE$29

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$29
	ld t2, 16056(sp)

	# get address of local var:result_$79
	mul t0, t1, t2
	sd t0, 16048(sp)

	# add result_$80 ans$24 result_$79

	# fetch variables

	# get address of local var:ans$24
	ld t1, 16080(sp)

	# get address of local var:result_$79
	ld t2, 16048(sp)
	add t0, t1, t2

	# get address of local var:result_$80
	sd t0, 16040(sp)

	# lv result_$80

	# fetch variables

	# get address of local var:result_$80
	ld t1, 16040(sp)

	# store lv result_$80

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_168
	j next_168
next_168:

	# br next_167
	j next_167
ifTrue_78:

	# load ans$25 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$25
	ld t0, 0(t4)
	sd t0, 16032(sp)

	# load i$31 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$31
	ld t0, 0(t4)
	sd t0, 16024(sp)

	# gep SHIFT_TABLE$30 i$31

	# fetch variables

	# get address of local var:i$31
	ld t1, 16024(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$30
	sd t0, 16016(sp)

	# load SHIFT_TABLE$31 SHIFT_TABLE$30

	# get address of SHIFT_TABLE$30 points to
	li t4, 16016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$31
	ld t0, 0(t4)
	sd t0, 16008(sp)

	# mul result_$82  SHIFT_TABLE$31

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$31
	ld t2, 16008(sp)

	# get address of local var:result_$82
	mul t0, t1, t2
	sd t0, 16000(sp)

	# add result_$83 ans$25 result_$82

	# fetch variables

	# get address of local var:ans$25
	ld t1, 16032(sp)

	# get address of local var:result_$82
	ld t2, 16000(sp)
	add t0, t1, t2

	# get address of local var:result_$83
	sd t0, 15992(sp)

	# lv result_$83

	# fetch variables

	# get address of local var:result_$83
	ld t1, 15992(sp)

	# store lv result_$83

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_169
	j next_169
next_169:

	# br next_167
	j next_167
whileCond_91:

	# load i$33 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$33
	ld t0, 0(t4)
	sd t0, 15984(sp)

	# cmp i$33  cond_lt_tmp_$11

	# fetch variables

	# get address of local var:i$33
	ld t1, 15984(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$11
	slt t0, t1, t2
	sd t0, 15976(sp)

	# zext cond_tmp_$20 cond_lt_tmp_$11

	# fetch variables

	# get address of local var:cond_lt_tmp_$11
	ld t1, 15976(sp)

	# get address of local var:cond_tmp_$20
	mv t0, t1
	sd t0, 15968(sp)

	# cmp cond_tmp_$20  cond_$20

	# fetch variables

	# get address of local var:cond_tmp_$20
	ld t1, 15968(sp)
	li t2, 0

	# get address of local var:cond_$20
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15960(sp)

	# condBr cond_$20 whileBody_91 next_170

	# fetch variables

	# get address of local var:cond_$20
	ld t1, 15960(sp)
	beqz t1, next_170
	j whileBody_91
whileBody_91:

	# load x$26 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$26
	ld t0, 0(t4)
	sd t0, 15952(sp)

	# mod result_$87 x$26 

	# fetch variables

	# get address of local var:x$26
	ld t1, 15952(sp)
	li t2, 2

	# get address of local var:result_$87
	rem t0, t1, t2
	sd t0, 15944(sp)

	# cmp result_$87  cond_normalize_$28

	# fetch variables

	# get address of local var:result_$87
	ld t1, 15944(sp)
	li t2, 0

	# get address of local var:cond_normalize_$28
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15936(sp)

	# condBr cond_normalize_$28 secondCond_28 next_171

	# fetch variables

	# get address of local var:cond_normalize_$28
	ld t1, 15936(sp)
	beqz t1, next_171
	j secondCond_28
next_170:

	# load ans$28 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$28
	ld t0, 0(t4)
	sd t0, 15928(sp)

	# lv$21 ans$28

	# fetch variables

	# get address of local var:ans$28
	ld t1, 15928(sp)

	# store lv$21 ans$28

	# get address of lv$21 points to
	li t4, 19320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$5

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$5
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 15920(sp)

	# zext cond_tmp_$21 cond_gt_tmp_$5

	# fetch variables

	# get address of local var:cond_gt_tmp_$5
	ld t1, 15920(sp)

	# get address of local var:cond_tmp_$21
	mv t0, t1
	sd t0, 15912(sp)

	# cmp cond_tmp_$21  cond_$21

	# fetch variables

	# get address of local var:cond_tmp_$21
	ld t1, 15912(sp)
	li t2, 0

	# get address of local var:cond_$21
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15904(sp)

	# condBr cond_$21 ifTrue_80 ifFalse_28

	# fetch variables

	# get address of local var:cond_$21
	ld t1, 15904(sp)
	beqz t1, ifFalse_28
	j ifTrue_80
ifTrue_79:

	# load ans$27 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$27
	ld t0, 0(t4)
	sd t0, 15896(sp)

	# load i$34 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$34
	ld t0, 0(t4)
	sd t0, 15888(sp)

	# gep SHIFT_TABLE$32 i$34

	# fetch variables

	# get address of local var:i$34
	ld t1, 15888(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$32
	sd t0, 15880(sp)

	# load SHIFT_TABLE$33 SHIFT_TABLE$32

	# get address of SHIFT_TABLE$32 points to
	li t4, 15880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$33
	ld t0, 0(t4)
	sd t0, 15872(sp)

	# mul result_$89  SHIFT_TABLE$33

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$33
	ld t2, 15872(sp)

	# get address of local var:result_$89
	mul t0, t1, t2
	sd t0, 15864(sp)

	# add result_$90 ans$27 result_$89

	# fetch variables

	# get address of local var:ans$27
	ld t1, 15896(sp)

	# get address of local var:result_$89
	ld t2, 15864(sp)
	add t0, t1, t2

	# get address of local var:result_$90
	sd t0, 15856(sp)

	# lv result_$90

	# fetch variables

	# get address of local var:result_$90
	ld t1, 15856(sp)

	# store lv result_$90

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_171
	j next_171
next_171:

	# load x$27 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$27
	ld t0, 0(t4)
	sd t0, 15848(sp)

	# div result_$91 x$27 

	# fetch variables

	# get address of local var:x$27
	ld t1, 15848(sp)
	li t2, 2

	# get address of local var:result_$91
	div t0, t1, t2
	sd t0, 15840(sp)

	# lv$2 result_$91

	# fetch variables

	# get address of local var:result_$91
	ld t1, 15840(sp)

	# store lv$2 result_$91

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$29 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$29
	ld t0, 0(t4)
	sd t0, 15832(sp)

	# div result_$92 y$29 

	# fetch variables

	# get address of local var:y$29
	ld t1, 15832(sp)
	li t2, 2

	# get address of local var:result_$92
	div t0, t1, t2
	sd t0, 15824(sp)

	# lv$3 result_$92

	# fetch variables

	# get address of local var:result_$92
	ld t1, 15824(sp)

	# store lv$3 result_$92

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$35 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$35
	ld t0, 0(t4)
	sd t0, 15816(sp)

	# add result_$93 i$35 

	# fetch variables

	# get address of local var:i$35
	ld t1, 15816(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$93
	sd t0, 15808(sp)

	# lv$1 result_$93

	# fetch variables

	# get address of local var:result_$93
	ld t1, 15808(sp)

	# store lv$1 result_$93

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_91
	j whileCond_91
secondCond_28:

	# load y$28 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$28
	ld t0, 0(t4)
	sd t0, 15800(sp)

	# mod result_$88 y$28 

	# fetch variables

	# get address of local var:y$28
	ld t1, 15800(sp)
	li t2, 2

	# get address of local var:result_$88
	rem t0, t1, t2
	sd t0, 15792(sp)

	# cmp result_$88  cond_normalize_$29

	# fetch variables

	# get address of local var:result_$88
	ld t1, 15792(sp)
	li t2, 0

	# get address of local var:cond_normalize_$29
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15784(sp)

	# condBr cond_normalize_$29 ifTrue_79 next_171

	# fetch variables

	# get address of local var:cond_normalize_$29
	ld t1, 15784(sp)
	beqz t1, next_171
	j ifTrue_79
ifTrue_80:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_172
	j next_172
ifFalse_28:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$11 lv$21

	# get address of lv$21 points to
	li t4, 19320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$11
	ld t0, 0(t4)
	sd t0, 15776(sp)

	# mul result_$94 c$11 

	# fetch variables

	# get address of local var:c$11
	ld t1, 15776(sp)
	li t2, 2

	# get address of local var:result_$94
	mul t0, t1, t2
	sd t0, 15768(sp)

	# lv$2 result_$94

	# fetch variables

	# get address of local var:result_$94
	ld t1, 15768(sp)

	# store lv$2 result_$94

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_92
	j whileCond_92
next_172:

	# load ans$30 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$30
	ld t0, 0(t4)
	sd t0, 15760(sp)

	# lv$21 ans$30

	# fetch variables

	# get address of local var:ans$30
	ld t1, 15760(sp)

	# store lv$21 ans$30

	# get address of lv$21 points to
	li t4, 19320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$2 lv$22

	# get address of lv$22 points to
	li t4, 19336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$2
	ld t0, 0(t4)
	sd t0, 15752(sp)

	# lv$20 sum$2

	# fetch variables

	# get address of local var:sum$2
	ld t1, 15752(sp)

	# store lv$20 sum$2

	# get address of lv$20 points to
	li t4, 19304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_89
	j whileCond_89
whileCond_92:

	# load i$36 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$36
	ld t0, 0(t4)
	sd t0, 15744(sp)

	# cmp i$36  cond_lt_tmp_$12

	# fetch variables

	# get address of local var:i$36
	ld t1, 15744(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$12
	slt t0, t1, t2
	sd t0, 15736(sp)

	# zext cond_tmp_$22 cond_lt_tmp_$12

	# fetch variables

	# get address of local var:cond_lt_tmp_$12
	ld t1, 15736(sp)

	# get address of local var:cond_tmp_$22
	mv t0, t1
	sd t0, 15728(sp)

	# cmp cond_tmp_$22  cond_$22

	# fetch variables

	# get address of local var:cond_tmp_$22
	ld t1, 15728(sp)
	li t2, 0

	# get address of local var:cond_$22
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15720(sp)

	# condBr cond_$22 whileBody_92 next_173

	# fetch variables

	# get address of local var:cond_$22
	ld t1, 15720(sp)
	beqz t1, next_173
	j whileBody_92
whileBody_92:

	# load x$28 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$28
	ld t0, 0(t4)
	sd t0, 15712(sp)

	# mod result_$95 x$28 

	# fetch variables

	# get address of local var:x$28
	ld t1, 15712(sp)
	li t2, 2

	# get address of local var:result_$95
	rem t0, t1, t2
	sd t0, 15704(sp)

	# cmp result_$95  cond_normalize_$30

	# fetch variables

	# get address of local var:result_$95
	ld t1, 15704(sp)
	li t2, 0

	# get address of local var:cond_normalize_$30
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15696(sp)

	# condBr cond_normalize_$30 secondCond_29 next_174

	# fetch variables

	# get address of local var:cond_normalize_$30
	ld t1, 15696(sp)
	beqz t1, next_174
	j secondCond_29
next_173:

	# br next_172
	j next_172
ifTrue_81:

	# load ans$29 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$29
	ld t0, 0(t4)
	sd t0, 15688(sp)

	# load i$37 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$37
	ld t0, 0(t4)
	sd t0, 15680(sp)

	# gep SHIFT_TABLE$34 i$37

	# fetch variables

	# get address of local var:i$37
	ld t1, 15680(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$34
	sd t0, 15672(sp)

	# load SHIFT_TABLE$35 SHIFT_TABLE$34

	# get address of SHIFT_TABLE$34 points to
	li t4, 15672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$35
	ld t0, 0(t4)
	sd t0, 15664(sp)

	# mul result_$97  SHIFT_TABLE$35

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$35
	ld t2, 15664(sp)

	# get address of local var:result_$97
	mul t0, t1, t2
	sd t0, 15656(sp)

	# add result_$98 ans$29 result_$97

	# fetch variables

	# get address of local var:ans$29
	ld t1, 15688(sp)

	# get address of local var:result_$97
	ld t2, 15656(sp)
	add t0, t1, t2

	# get address of local var:result_$98
	sd t0, 15648(sp)

	# lv result_$98

	# fetch variables

	# get address of local var:result_$98
	ld t1, 15648(sp)

	# store lv result_$98

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_174
	j next_174
next_174:

	# load x$29 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$29
	ld t0, 0(t4)
	sd t0, 15640(sp)

	# div result_$99 x$29 

	# fetch variables

	# get address of local var:x$29
	ld t1, 15640(sp)
	li t2, 2

	# get address of local var:result_$99
	div t0, t1, t2
	sd t0, 15632(sp)

	# lv$2 result_$99

	# fetch variables

	# get address of local var:result_$99
	ld t1, 15632(sp)

	# store lv$2 result_$99

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$31 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$31
	ld t0, 0(t4)
	sd t0, 15624(sp)

	# div result_$100 y$31 

	# fetch variables

	# get address of local var:y$31
	ld t1, 15624(sp)
	li t2, 2

	# get address of local var:result_$100
	div t0, t1, t2
	sd t0, 15616(sp)

	# lv$3 result_$100

	# fetch variables

	# get address of local var:result_$100
	ld t1, 15616(sp)

	# store lv$3 result_$100

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$38 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$38
	ld t0, 0(t4)
	sd t0, 15608(sp)

	# add result_$101 i$38 

	# fetch variables

	# get address of local var:i$38
	ld t1, 15608(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$101
	sd t0, 15600(sp)

	# lv$1 result_$101

	# fetch variables

	# get address of local var:result_$101
	ld t1, 15600(sp)

	# store lv$1 result_$101

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_92
	j whileCond_92
secondCond_29:

	# load y$30 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$30
	ld t0, 0(t4)
	sd t0, 15592(sp)

	# mod result_$96 y$30 

	# fetch variables

	# get address of local var:y$30
	ld t1, 15592(sp)
	li t2, 2

	# get address of local var:result_$96
	rem t0, t1, t2
	sd t0, 15584(sp)

	# cmp result_$96  cond_normalize_$31

	# fetch variables

	# get address of local var:result_$96
	ld t1, 15584(sp)
	li t2, 0

	# get address of local var:cond_normalize_$31
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15576(sp)

	# condBr cond_normalize_$31 ifTrue_81 next_174

	# fetch variables

	# get address of local var:cond_normalize_$31
	ld t1, 15576(sp)
	beqz t1, next_174
	j ifTrue_81
whileCond_93:

	# load c$12 lv$24

	# get address of lv$24 points to
	li t4, 19368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$12
	ld t0, 0(t4)
	sd t0, 15568(sp)

	# cmp c$12  cond_normalize_$32

	# fetch variables

	# get address of local var:c$12
	ld t1, 15568(sp)
	li t2, 0

	# get address of local var:cond_normalize_$32
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15560(sp)

	# condBr cond_normalize_$32 whileBody_93 next_175

	# fetch variables

	# get address of local var:cond_normalize_$32
	ld t1, 15560(sp)
	beqz t1, next_175
	j whileBody_93
whileBody_93:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$9 lv$23

	# get address of lv$23 points to
	li t4, 19352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$9
	ld t0, 0(t4)
	sd t0, 15552(sp)

	# lv$2 al$9

	# fetch variables

	# get address of local var:al$9
	ld t1, 15552(sp)

	# store lv$2 al$9

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$13 lv$24

	# get address of lv$24 points to
	li t4, 19368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$13
	ld t0, 0(t4)
	sd t0, 15544(sp)

	# lv$3 c$13

	# fetch variables

	# get address of local var:c$13
	ld t1, 15544(sp)

	# store lv$3 c$13

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_94
	j whileCond_94
next_175:

	# load al$11 lv$23

	# get address of lv$23 points to
	li t4, 19352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$11
	ld t0, 0(t4)
	sd t0, 15536(sp)

	# lv al$11

	# fetch variables

	# get address of local var:al$11
	ld t1, 15536(sp)

	# store lv al$11

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$39 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$39
	ld t0, 0(t4)
	sd t0, 15528(sp)

	# lv$17 ans$39

	# fetch variables

	# get address of local var:ans$39
	ld t1, 15528(sp)

	# store lv$17 ans$39

	# get address of lv$17 points to
	li t4, 19256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$5 lv$18

	# get address of lv$18 points to
	li t4, 19272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$5
	ld t0, 0(t4)
	sd t0, 15520(sp)

	# lv$2 mr$5

	# fetch variables

	# get address of local var:mr$5
	ld t1, 15520(sp)

	# store lv$2 mr$5

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$39 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$39
	ld t0, 0(t4)
	sd t0, 15512(sp)

	# cmp y$39  cond_ge_tmp_$1

	# fetch variables

	# get address of local var:y$39
	ld t1, 15512(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$1
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 15504(sp)

	# zext cond_tmp_$28 cond_ge_tmp_$1

	# fetch variables

	# get address of local var:cond_ge_tmp_$1
	ld t1, 15504(sp)

	# get address of local var:cond_tmp_$28
	mv t0, t1
	sd t0, 15496(sp)

	# cmp cond_tmp_$28  cond_$28

	# fetch variables

	# get address of local var:cond_tmp_$28
	ld t1, 15496(sp)
	li t2, 0

	# get address of local var:cond_$28
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15488(sp)

	# condBr cond_$28 ifTrue_88 ifFalse_31

	# fetch variables

	# get address of local var:cond_$28
	ld t1, 15488(sp)
	beqz t1, ifFalse_31
	j ifTrue_88
whileCond_94:

	# load i$39 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$39
	ld t0, 0(t4)
	sd t0, 15480(sp)

	# cmp i$39  cond_lt_tmp_$13

	# fetch variables

	# get address of local var:i$39
	ld t1, 15480(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$13
	slt t0, t1, t2
	sd t0, 15472(sp)

	# zext cond_tmp_$23 cond_lt_tmp_$13

	# fetch variables

	# get address of local var:cond_lt_tmp_$13
	ld t1, 15472(sp)

	# get address of local var:cond_tmp_$23
	mv t0, t1
	sd t0, 15464(sp)

	# cmp cond_tmp_$23  cond_$23

	# fetch variables

	# get address of local var:cond_tmp_$23
	ld t1, 15464(sp)
	li t2, 0

	# get address of local var:cond_$23
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15456(sp)

	# condBr cond_$23 whileBody_94 next_176

	# fetch variables

	# get address of local var:cond_$23
	ld t1, 15456(sp)
	beqz t1, next_176
	j whileBody_94
whileBody_94:

	# load x$30 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$30
	ld t0, 0(t4)
	sd t0, 15448(sp)

	# mod result_$102 x$30 

	# fetch variables

	# get address of local var:x$30
	ld t1, 15448(sp)
	li t2, 2

	# get address of local var:result_$102
	rem t0, t1, t2
	sd t0, 15440(sp)

	# cmp result_$102  cond_normalize_$33

	# fetch variables

	# get address of local var:result_$102
	ld t1, 15440(sp)
	li t2, 0

	# get address of local var:cond_normalize_$33
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15432(sp)

	# condBr cond_normalize_$33 ifTrue_82 ifFalse_29

	# fetch variables

	# get address of local var:cond_normalize_$33
	ld t1, 15432(sp)
	beqz t1, ifFalse_29
	j ifTrue_82
next_176:

	# load ans$34 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$34
	ld t0, 0(t4)
	sd t0, 15424(sp)

	# lv$25 ans$34

	# fetch variables

	# get address of local var:ans$34
	ld t1, 15424(sp)

	# store lv$25 ans$34

	# get address of lv$25 points to
	li t4, 19384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$10 lv$23

	# get address of lv$23 points to
	li t4, 19352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$10
	ld t0, 0(t4)
	sd t0, 15416(sp)

	# lv$2 al$10

	# fetch variables

	# get address of local var:al$10
	ld t1, 15416(sp)

	# store lv$2 al$10

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$14 lv$24

	# get address of lv$24 points to
	li t4, 19368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$14
	ld t0, 0(t4)
	sd t0, 15408(sp)

	# lv$3 c$14

	# fetch variables

	# get address of local var:c$14
	ld t1, 15408(sp)

	# store lv$3 c$14

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_95
	j whileCond_95
ifTrue_82:

	# load y$32 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$32
	ld t0, 0(t4)
	sd t0, 15400(sp)

	# mod result_$103 y$32 

	# fetch variables

	# get address of local var:y$32
	ld t1, 15400(sp)
	li t2, 2

	# get address of local var:result_$103
	rem t0, t1, t2
	sd t0, 15392(sp)

	# cmp result_$103  cond_eq_tmp_$3

	# fetch variables

	# get address of local var:result_$103
	ld t1, 15392(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 15384(sp)

	# zext cond_tmp_$24 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	ld t1, 15384(sp)

	# get address of local var:cond_tmp_$24
	mv t0, t1
	sd t0, 15376(sp)

	# cmp cond_tmp_$24  cond_$24

	# fetch variables

	# get address of local var:cond_tmp_$24
	ld t1, 15376(sp)
	li t2, 0

	# get address of local var:cond_$24
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15368(sp)

	# condBr cond_$24 ifTrue_83 next_178

	# fetch variables

	# get address of local var:cond_$24
	ld t1, 15368(sp)
	beqz t1, next_178
	j ifTrue_83
ifFalse_29:

	# load y$33 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$33
	ld t0, 0(t4)
	sd t0, 15360(sp)

	# mod result_$106 y$33 

	# fetch variables

	# get address of local var:y$33
	ld t1, 15360(sp)
	li t2, 2

	# get address of local var:result_$106
	rem t0, t1, t2
	sd t0, 15352(sp)

	# cmp result_$106  cond_normalize_$34

	# fetch variables

	# get address of local var:result_$106
	ld t1, 15352(sp)
	li t2, 0

	# get address of local var:cond_normalize_$34
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15344(sp)

	# condBr cond_normalize_$34 ifTrue_84 next_179

	# fetch variables

	# get address of local var:cond_normalize_$34
	ld t1, 15344(sp)
	beqz t1, next_179
	j ifTrue_84
next_177:

	# load x$31 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$31
	ld t0, 0(t4)
	sd t0, 15336(sp)

	# div result_$109 x$31 

	# fetch variables

	# get address of local var:x$31
	ld t1, 15336(sp)
	li t2, 2

	# get address of local var:result_$109
	div t0, t1, t2
	sd t0, 15328(sp)

	# lv$2 result_$109

	# fetch variables

	# get address of local var:result_$109
	ld t1, 15328(sp)

	# store lv$2 result_$109

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$34 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$34
	ld t0, 0(t4)
	sd t0, 15320(sp)

	# div result_$110 y$34 

	# fetch variables

	# get address of local var:y$34
	ld t1, 15320(sp)
	li t2, 2

	# get address of local var:result_$110
	div t0, t1, t2
	sd t0, 15312(sp)

	# lv$3 result_$110

	# fetch variables

	# get address of local var:result_$110
	ld t1, 15312(sp)

	# store lv$3 result_$110

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$42 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$42
	ld t0, 0(t4)
	sd t0, 15304(sp)

	# add result_$111 i$42 

	# fetch variables

	# get address of local var:i$42
	ld t1, 15304(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$111
	sd t0, 15296(sp)

	# lv$1 result_$111

	# fetch variables

	# get address of local var:result_$111
	ld t1, 15296(sp)

	# store lv$1 result_$111

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_94
	j whileCond_94
ifTrue_83:

	# load ans$32 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$32
	ld t0, 0(t4)
	sd t0, 15288(sp)

	# load i$40 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$40
	ld t0, 0(t4)
	sd t0, 15280(sp)

	# gep SHIFT_TABLE$36 i$40

	# fetch variables

	# get address of local var:i$40
	ld t1, 15280(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$36
	sd t0, 15272(sp)

	# load SHIFT_TABLE$37 SHIFT_TABLE$36

	# get address of SHIFT_TABLE$36 points to
	li t4, 15272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$37
	ld t0, 0(t4)
	sd t0, 15264(sp)

	# mul result_$104  SHIFT_TABLE$37

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$37
	ld t2, 15264(sp)

	# get address of local var:result_$104
	mul t0, t1, t2
	sd t0, 15256(sp)

	# add result_$105 ans$32 result_$104

	# fetch variables

	# get address of local var:ans$32
	ld t1, 15288(sp)

	# get address of local var:result_$104
	ld t2, 15256(sp)
	add t0, t1, t2

	# get address of local var:result_$105
	sd t0, 15248(sp)

	# lv result_$105

	# fetch variables

	# get address of local var:result_$105
	ld t1, 15248(sp)

	# store lv result_$105

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_178
	j next_178
next_178:

	# br next_177
	j next_177
ifTrue_84:

	# load ans$33 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$33
	ld t0, 0(t4)
	sd t0, 15240(sp)

	# load i$41 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$41
	ld t0, 0(t4)
	sd t0, 15232(sp)

	# gep SHIFT_TABLE$38 i$41

	# fetch variables

	# get address of local var:i$41
	ld t1, 15232(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$38
	sd t0, 15224(sp)

	# load SHIFT_TABLE$39 SHIFT_TABLE$38

	# get address of SHIFT_TABLE$38 points to
	li t4, 15224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$39
	ld t0, 0(t4)
	sd t0, 15216(sp)

	# mul result_$107  SHIFT_TABLE$39

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$39
	ld t2, 15216(sp)

	# get address of local var:result_$107
	mul t0, t1, t2
	sd t0, 15208(sp)

	# add result_$108 ans$33 result_$107

	# fetch variables

	# get address of local var:ans$33
	ld t1, 15240(sp)

	# get address of local var:result_$107
	ld t2, 15208(sp)
	add t0, t1, t2

	# get address of local var:result_$108
	sd t0, 15200(sp)

	# lv result_$108

	# fetch variables

	# get address of local var:result_$108
	ld t1, 15200(sp)

	# store lv result_$108

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_179
	j next_179
next_179:

	# br next_177
	j next_177
whileCond_95:

	# load i$43 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$43
	ld t0, 0(t4)
	sd t0, 15192(sp)

	# cmp i$43  cond_lt_tmp_$14

	# fetch variables

	# get address of local var:i$43
	ld t1, 15192(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$14
	slt t0, t1, t2
	sd t0, 15184(sp)

	# zext cond_tmp_$25 cond_lt_tmp_$14

	# fetch variables

	# get address of local var:cond_lt_tmp_$14
	ld t1, 15184(sp)

	# get address of local var:cond_tmp_$25
	mv t0, t1
	sd t0, 15176(sp)

	# cmp cond_tmp_$25  cond_$25

	# fetch variables

	# get address of local var:cond_tmp_$25
	ld t1, 15176(sp)
	li t2, 0

	# get address of local var:cond_$25
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15168(sp)

	# condBr cond_$25 whileBody_95 next_180

	# fetch variables

	# get address of local var:cond_$25
	ld t1, 15168(sp)
	beqz t1, next_180
	j whileBody_95
whileBody_95:

	# load x$32 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$32
	ld t0, 0(t4)
	sd t0, 15160(sp)

	# mod result_$112 x$32 

	# fetch variables

	# get address of local var:x$32
	ld t1, 15160(sp)
	li t2, 2

	# get address of local var:result_$112
	rem t0, t1, t2
	sd t0, 15152(sp)

	# cmp result_$112  cond_normalize_$35

	# fetch variables

	# get address of local var:result_$112
	ld t1, 15152(sp)
	li t2, 0

	# get address of local var:cond_normalize_$35
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15144(sp)

	# condBr cond_normalize_$35 secondCond_30 next_181

	# fetch variables

	# get address of local var:cond_normalize_$35
	ld t1, 15144(sp)
	beqz t1, next_181
	j secondCond_30
next_180:

	# load ans$36 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$36
	ld t0, 0(t4)
	sd t0, 15136(sp)

	# lv$24 ans$36

	# fetch variables

	# get address of local var:ans$36
	ld t1, 15136(sp)

	# store lv$24 ans$36

	# get address of lv$24 points to
	li t4, 19368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$6

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$6
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 15128(sp)

	# zext cond_tmp_$26 cond_gt_tmp_$6

	# fetch variables

	# get address of local var:cond_gt_tmp_$6
	ld t1, 15128(sp)

	# get address of local var:cond_tmp_$26
	mv t0, t1
	sd t0, 15120(sp)

	# cmp cond_tmp_$26  cond_$26

	# fetch variables

	# get address of local var:cond_tmp_$26
	ld t1, 15120(sp)
	li t2, 0

	# get address of local var:cond_$26
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 15112(sp)

	# condBr cond_$26 ifTrue_86 ifFalse_30

	# fetch variables

	# get address of local var:cond_$26
	ld t1, 15112(sp)
	beqz t1, ifFalse_30
	j ifTrue_86
ifTrue_85:

	# load ans$35 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$35
	ld t0, 0(t4)
	sd t0, 15104(sp)

	# load i$44 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$44
	ld t0, 0(t4)
	sd t0, 15096(sp)

	# gep SHIFT_TABLE$40 i$44

	# fetch variables

	# get address of local var:i$44
	ld t1, 15096(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$40
	sd t0, 15088(sp)

	# load SHIFT_TABLE$41 SHIFT_TABLE$40

	# get address of SHIFT_TABLE$40 points to
	li t4, 15088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$41
	ld t0, 0(t4)
	sd t0, 15080(sp)

	# mul result_$114  SHIFT_TABLE$41

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$41
	ld t2, 15080(sp)

	# get address of local var:result_$114
	mul t0, t1, t2
	sd t0, 15072(sp)

	# add result_$115 ans$35 result_$114

	# fetch variables

	# get address of local var:ans$35
	ld t1, 15104(sp)

	# get address of local var:result_$114
	ld t2, 15072(sp)
	add t0, t1, t2

	# get address of local var:result_$115
	sd t0, 15064(sp)

	# lv result_$115

	# fetch variables

	# get address of local var:result_$115
	ld t1, 15064(sp)

	# store lv result_$115

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_181
	j next_181
next_181:

	# load x$33 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$33
	ld t0, 0(t4)
	sd t0, 15056(sp)

	# div result_$116 x$33 

	# fetch variables

	# get address of local var:x$33
	ld t1, 15056(sp)
	li t2, 2

	# get address of local var:result_$116
	div t0, t1, t2
	sd t0, 15048(sp)

	# lv$2 result_$116

	# fetch variables

	# get address of local var:result_$116
	ld t1, 15048(sp)

	# store lv$2 result_$116

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$36 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$36
	ld t0, 0(t4)
	sd t0, 15040(sp)

	# div result_$117 y$36 

	# fetch variables

	# get address of local var:y$36
	ld t1, 15040(sp)
	li t2, 2

	# get address of local var:result_$117
	div t0, t1, t2
	sd t0, 15032(sp)

	# lv$3 result_$117

	# fetch variables

	# get address of local var:result_$117
	ld t1, 15032(sp)

	# store lv$3 result_$117

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$45 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$45
	ld t0, 0(t4)
	sd t0, 15024(sp)

	# add result_$118 i$45 

	# fetch variables

	# get address of local var:i$45
	ld t1, 15024(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$118
	sd t0, 15016(sp)

	# lv$1 result_$118

	# fetch variables

	# get address of local var:result_$118
	ld t1, 15016(sp)

	# store lv$1 result_$118

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_95
	j whileCond_95
secondCond_30:

	# load y$35 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$35
	ld t0, 0(t4)
	sd t0, 15008(sp)

	# mod result_$113 y$35 

	# fetch variables

	# get address of local var:y$35
	ld t1, 15008(sp)
	li t2, 2

	# get address of local var:result_$113
	rem t0, t1, t2
	sd t0, 15000(sp)

	# cmp result_$113  cond_normalize_$36

	# fetch variables

	# get address of local var:result_$113
	ld t1, 15000(sp)
	li t2, 0

	# get address of local var:cond_normalize_$36
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14992(sp)

	# condBr cond_normalize_$36 ifTrue_85 next_181

	# fetch variables

	# get address of local var:cond_normalize_$36
	ld t1, 14992(sp)
	beqz t1, next_181
	j ifTrue_85
ifTrue_86:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_182
	j next_182
ifFalse_30:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$15 lv$24

	# get address of lv$24 points to
	li t4, 19368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$15
	ld t0, 0(t4)
	sd t0, 14984(sp)

	# mul result_$119 c$15 

	# fetch variables

	# get address of local var:c$15
	ld t1, 14984(sp)
	li t2, 2

	# get address of local var:result_$119
	mul t0, t1, t2
	sd t0, 14976(sp)

	# lv$2 result_$119

	# fetch variables

	# get address of local var:result_$119
	ld t1, 14976(sp)

	# store lv$2 result_$119

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_96
	j whileCond_96
next_182:

	# load ans$38 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$38
	ld t0, 0(t4)
	sd t0, 14968(sp)

	# lv$24 ans$38

	# fetch variables

	# get address of local var:ans$38
	ld t1, 14968(sp)

	# store lv$24 ans$38

	# get address of lv$24 points to
	li t4, 19368
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$3 lv$25

	# get address of lv$25 points to
	li t4, 19384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$3
	ld t0, 0(t4)
	sd t0, 14960(sp)

	# lv$23 sum$3

	# fetch variables

	# get address of local var:sum$3
	ld t1, 14960(sp)

	# store lv$23 sum$3

	# get address of lv$23 points to
	li t4, 19352
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_93
	j whileCond_93
whileCond_96:

	# load i$46 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$46
	ld t0, 0(t4)
	sd t0, 14952(sp)

	# cmp i$46  cond_lt_tmp_$15

	# fetch variables

	# get address of local var:i$46
	ld t1, 14952(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$15
	slt t0, t1, t2
	sd t0, 14944(sp)

	# zext cond_tmp_$27 cond_lt_tmp_$15

	# fetch variables

	# get address of local var:cond_lt_tmp_$15
	ld t1, 14944(sp)

	# get address of local var:cond_tmp_$27
	mv t0, t1
	sd t0, 14936(sp)

	# cmp cond_tmp_$27  cond_$27

	# fetch variables

	# get address of local var:cond_tmp_$27
	ld t1, 14936(sp)
	li t2, 0

	# get address of local var:cond_$27
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14928(sp)

	# condBr cond_$27 whileBody_96 next_183

	# fetch variables

	# get address of local var:cond_$27
	ld t1, 14928(sp)
	beqz t1, next_183
	j whileBody_96
whileBody_96:

	# load x$34 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$34
	ld t0, 0(t4)
	sd t0, 14920(sp)

	# mod result_$120 x$34 

	# fetch variables

	# get address of local var:x$34
	ld t1, 14920(sp)
	li t2, 2

	# get address of local var:result_$120
	rem t0, t1, t2
	sd t0, 14912(sp)

	# cmp result_$120  cond_normalize_$37

	# fetch variables

	# get address of local var:result_$120
	ld t1, 14912(sp)
	li t2, 0

	# get address of local var:cond_normalize_$37
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14904(sp)

	# condBr cond_normalize_$37 secondCond_31 next_184

	# fetch variables

	# get address of local var:cond_normalize_$37
	ld t1, 14904(sp)
	beqz t1, next_184
	j secondCond_31
next_183:

	# br next_182
	j next_182
ifTrue_87:

	# load ans$37 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$37
	ld t0, 0(t4)
	sd t0, 14896(sp)

	# load i$47 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$47
	ld t0, 0(t4)
	sd t0, 14888(sp)

	# gep SHIFT_TABLE$42 i$47

	# fetch variables

	# get address of local var:i$47
	ld t1, 14888(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$42
	sd t0, 14880(sp)

	# load SHIFT_TABLE$43 SHIFT_TABLE$42

	# get address of SHIFT_TABLE$42 points to
	li t4, 14880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$43
	ld t0, 0(t4)
	sd t0, 14872(sp)

	# mul result_$122  SHIFT_TABLE$43

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$43
	ld t2, 14872(sp)

	# get address of local var:result_$122
	mul t0, t1, t2
	sd t0, 14864(sp)

	# add result_$123 ans$37 result_$122

	# fetch variables

	# get address of local var:ans$37
	ld t1, 14896(sp)

	# get address of local var:result_$122
	ld t2, 14864(sp)
	add t0, t1, t2

	# get address of local var:result_$123
	sd t0, 14856(sp)

	# lv result_$123

	# fetch variables

	# get address of local var:result_$123
	ld t1, 14856(sp)

	# store lv result_$123

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_184
	j next_184
next_184:

	# load x$35 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$35
	ld t0, 0(t4)
	sd t0, 14848(sp)

	# div result_$124 x$35 

	# fetch variables

	# get address of local var:x$35
	ld t1, 14848(sp)
	li t2, 2

	# get address of local var:result_$124
	div t0, t1, t2
	sd t0, 14840(sp)

	# lv$2 result_$124

	# fetch variables

	# get address of local var:result_$124
	ld t1, 14840(sp)

	# store lv$2 result_$124

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$38 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$38
	ld t0, 0(t4)
	sd t0, 14832(sp)

	# div result_$125 y$38 

	# fetch variables

	# get address of local var:y$38
	ld t1, 14832(sp)
	li t2, 2

	# get address of local var:result_$125
	div t0, t1, t2
	sd t0, 14824(sp)

	# lv$3 result_$125

	# fetch variables

	# get address of local var:result_$125
	ld t1, 14824(sp)

	# store lv$3 result_$125

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$48 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$48
	ld t0, 0(t4)
	sd t0, 14816(sp)

	# add result_$126 i$48 

	# fetch variables

	# get address of local var:i$48
	ld t1, 14816(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$126
	sd t0, 14808(sp)

	# lv$1 result_$126

	# fetch variables

	# get address of local var:result_$126
	ld t1, 14808(sp)

	# store lv$1 result_$126

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_96
	j whileCond_96
secondCond_31:

	# load y$37 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$37
	ld t0, 0(t4)
	sd t0, 14800(sp)

	# mod result_$121 y$37 

	# fetch variables

	# get address of local var:y$37
	ld t1, 14800(sp)
	li t2, 2

	# get address of local var:result_$121
	rem t0, t1, t2
	sd t0, 14792(sp)

	# cmp result_$121  cond_normalize_$38

	# fetch variables

	# get address of local var:result_$121
	ld t1, 14792(sp)
	li t2, 0

	# get address of local var:cond_normalize_$38
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14784(sp)

	# condBr cond_normalize_$38 ifTrue_87 next_184

	# fetch variables

	# get address of local var:cond_normalize_$38
	ld t1, 14784(sp)
	beqz t1, next_184
	j ifTrue_87
ifTrue_88:

	# load x$36 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$36
	ld t0, 0(t4)
	sd t0, 14776(sp)

	# cmp x$36  cond_lt_tmp_$16

	# fetch variables

	# get address of local var:x$36
	ld t1, 14776(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$16
	slt t0, t1, t2
	sd t0, 14768(sp)

	# zext cond_tmp_$29 cond_lt_tmp_$16

	# fetch variables

	# get address of local var:cond_lt_tmp_$16
	ld t1, 14768(sp)

	# get address of local var:cond_tmp_$29
	mv t0, t1
	sd t0, 14760(sp)

	# cmp cond_tmp_$29  cond_$29

	# fetch variables

	# get address of local var:cond_tmp_$29
	ld t1, 14760(sp)
	li t2, 0

	# get address of local var:cond_$29
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14752(sp)

	# condBr cond_$29 ifTrue_89 ifFalse_32

	# fetch variables

	# get address of local var:cond_$29
	ld t1, 14752(sp)
	beqz t1, ifFalse_32
	j ifTrue_89
ifFalse_31:

	# load y$40 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$40
	ld t0, 0(t4)
	sd t0, 14744(sp)

	# cmp y$40  cond_gt_tmp_$7

	# fetch variables

	# get address of local var:y$40
	ld t1, 14744(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$7
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 14736(sp)

	# zext cond_tmp_$30 cond_gt_tmp_$7

	# fetch variables

	# get address of local var:cond_gt_tmp_$7
	ld t1, 14736(sp)

	# get address of local var:cond_tmp_$30
	mv t0, t1
	sd t0, 14728(sp)

	# cmp cond_tmp_$30  cond_$30

	# fetch variables

	# get address of local var:cond_tmp_$30
	ld t1, 14728(sp)
	li t2, 0

	# get address of local var:cond_$30
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14720(sp)

	# condBr cond_$30 ifTrue_90 ifFalse_33

	# fetch variables

	# get address of local var:cond_$30
	ld t1, 14720(sp)
	beqz t1, ifFalse_33
	j ifTrue_90
next_185:

	# load ans$40 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$40
	ld t0, 0(t4)
	sd t0, 14712(sp)

	# lv$18 ans$40

	# fetch variables

	# get address of local var:ans$40
	ld t1, 14712(sp)

	# store lv$18 ans$40

	# get address of lv$18 points to
	li t4, 19272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_87
	j whileCond_87
ifTrue_89:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_186
	j next_186
ifFalse_32:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_186
	j next_186
next_186:

	# br next_185
	j next_185
ifTrue_90:

	# load x$37 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$37
	ld t0, 0(t4)
	sd t0, 14704(sp)

	# cmp x$37  cond_gt_tmp_$8

	# fetch variables

	# get address of local var:x$37
	ld t1, 14704(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$8
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 14696(sp)

	# zext cond_tmp_$31 cond_gt_tmp_$8

	# fetch variables

	# get address of local var:cond_gt_tmp_$8
	ld t1, 14696(sp)

	# get address of local var:cond_tmp_$31
	mv t0, t1
	sd t0, 14688(sp)

	# cmp cond_tmp_$31  cond_$31

	# fetch variables

	# get address of local var:cond_tmp_$31
	ld t1, 14688(sp)
	li t2, 0

	# get address of local var:cond_$31
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14680(sp)

	# condBr cond_$31 ifTrue_91 ifFalse_34

	# fetch variables

	# get address of local var:cond_$31
	ld t1, 14680(sp)
	beqz t1, ifFalse_34
	j ifTrue_91
ifFalse_33:

	# load x$41 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$41
	ld t0, 0(t4)
	sd t0, 14672(sp)

	# lv x$41

	# fetch variables

	# get address of local var:x$41
	ld t1, 14672(sp)

	# store lv x$41

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_187
	j next_187
next_187:

	# br next_185
	j next_185
ifTrue_91:

	# load x$38 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$38
	ld t0, 0(t4)
	sd t0, 14664(sp)

	# load y$41 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$41
	ld t0, 0(t4)
	sd t0, 14656(sp)

	# gep SHIFT_TABLE$44 y$41

	# fetch variables

	# get address of local var:y$41
	ld t1, 14656(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$44
	sd t0, 14648(sp)

	# load SHIFT_TABLE$45 SHIFT_TABLE$44

	# get address of SHIFT_TABLE$44 points to
	li t4, 14648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$45
	ld t0, 0(t4)
	sd t0, 14640(sp)

	# div result_$127 x$38 SHIFT_TABLE$45

	# fetch variables

	# get address of local var:x$38
	ld t1, 14664(sp)

	# get address of local var:SHIFT_TABLE$45
	ld t2, 14640(sp)

	# get address of local var:result_$127
	div t0, t1, t2
	sd t0, 14632(sp)

	# lv$2 result_$127

	# fetch variables

	# get address of local var:result_$127
	ld t1, 14632(sp)

	# store lv$2 result_$127

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$39 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$39
	ld t0, 0(t4)
	sd t0, 14624(sp)

	# add result_$128 x$39 

	# fetch variables

	# get address of local var:x$39
	ld t1, 14624(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$128
	sd t0, 14616(sp)

	# load y$42 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$42
	ld t0, 0(t4)
	sd t0, 14608(sp)

	# sub result_$129  y$42

	# fetch variables
	li t1, 15

	# get address of local var:y$42
	ld t2, 14608(sp)

	# get address of local var:result_$129
	sub t0, t1, t2
	sd t0, 14600(sp)

	# add result_$130 result_$129 

	# fetch variables

	# get address of local var:result_$129
	ld t1, 14600(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$130
	sd t0, 14592(sp)

	# gep SHIFT_TABLE$46 result_$130

	# fetch variables

	# get address of local var:result_$130
	ld t1, 14592(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$46
	sd t0, 14584(sp)

	# load SHIFT_TABLE$47 SHIFT_TABLE$46

	# get address of SHIFT_TABLE$46 points to
	li t4, 14584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$47
	ld t0, 0(t4)
	sd t0, 14576(sp)

	# sub result_$131 result_$128 SHIFT_TABLE$47

	# fetch variables

	# get address of local var:result_$128
	ld t1, 14616(sp)

	# get address of local var:SHIFT_TABLE$47
	ld t2, 14576(sp)

	# get address of local var:result_$131
	sub t0, t1, t2
	sd t0, 14568(sp)

	# lv result_$131

	# fetch variables

	# get address of local var:result_$131
	ld t1, 14568(sp)

	# store lv result_$131

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_188
	j next_188
ifFalse_34:

	# load x$40 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$40
	ld t0, 0(t4)
	sd t0, 14560(sp)

	# load y$43 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$43
	ld t0, 0(t4)
	sd t0, 14552(sp)

	# gep SHIFT_TABLE$48 y$43

	# fetch variables

	# get address of local var:y$43
	ld t1, 14552(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$48
	sd t0, 14544(sp)

	# load SHIFT_TABLE$49 SHIFT_TABLE$48

	# get address of SHIFT_TABLE$48 points to
	li t4, 14544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$49
	ld t0, 0(t4)
	sd t0, 14536(sp)

	# div result_$132 x$40 SHIFT_TABLE$49

	# fetch variables

	# get address of local var:x$40
	ld t1, 14560(sp)

	# get address of local var:SHIFT_TABLE$49
	ld t2, 14536(sp)

	# get address of local var:result_$132
	div t0, t1, t2
	sd t0, 14528(sp)

	# lv result_$132

	# fetch variables

	# get address of local var:result_$132
	ld t1, 14528(sp)

	# store lv result_$132

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_188
	j next_188
next_188:

	# br next_187
	j next_187
ifTrue_92:

	# load x$42 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$42
	ld t0, 0(t4)
	sd t0, 14520(sp)

	# cmp x$42  cond_lt_tmp_$17

	# fetch variables

	# get address of local var:x$42
	ld t1, 14520(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$17
	slt t0, t1, t2
	sd t0, 14512(sp)

	# zext cond_tmp_$33 cond_lt_tmp_$17

	# fetch variables

	# get address of local var:cond_lt_tmp_$17
	ld t1, 14512(sp)

	# get address of local var:cond_tmp_$33
	mv t0, t1
	sd t0, 14504(sp)

	# cmp cond_tmp_$33  cond_$33

	# fetch variables

	# get address of local var:cond_tmp_$33
	ld t1, 14504(sp)
	li t2, 0

	# get address of local var:cond_$33
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14496(sp)

	# condBr cond_$33 ifTrue_93 ifFalse_36

	# fetch variables

	# get address of local var:cond_$33
	ld t1, 14496(sp)
	beqz t1, ifFalse_36
	j ifTrue_93
ifFalse_35:

	# load y$45 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$45
	ld t0, 0(t4)
	sd t0, 14488(sp)

	# cmp y$45  cond_gt_tmp_$9

	# fetch variables

	# get address of local var:y$45
	ld t1, 14488(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$9
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 14480(sp)

	# zext cond_tmp_$34 cond_gt_tmp_$9

	# fetch variables

	# get address of local var:cond_gt_tmp_$9
	ld t1, 14480(sp)

	# get address of local var:cond_tmp_$34
	mv t0, t1
	sd t0, 14472(sp)

	# cmp cond_tmp_$34  cond_$34

	# fetch variables

	# get address of local var:cond_tmp_$34
	ld t1, 14472(sp)
	li t2, 0

	# get address of local var:cond_$34
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14464(sp)

	# condBr cond_$34 ifTrue_94 ifFalse_37

	# fetch variables

	# get address of local var:cond_$34
	ld t1, 14464(sp)
	beqz t1, ifFalse_37
	j ifTrue_94
next_189:

	# load ans$42 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$42
	ld t0, 0(t4)
	sd t0, 14456(sp)

	# lv$6 ans$42

	# fetch variables

	# get address of local var:ans$42
	ld t1, 14456(sp)

	# store lv$6 ans$42

	# get address of lv$6 points to
	li t4, 19080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_75
	j whileCond_75
ifTrue_93:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_190
	j next_190
ifFalse_36:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_190
	j next_190
next_190:

	# br next_189
	j next_189
ifTrue_94:

	# load x$43 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$43
	ld t0, 0(t4)
	sd t0, 14448(sp)

	# cmp x$43  cond_gt_tmp_$10

	# fetch variables

	# get address of local var:x$43
	ld t1, 14448(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$10
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 14440(sp)

	# zext cond_tmp_$35 cond_gt_tmp_$10

	# fetch variables

	# get address of local var:cond_gt_tmp_$10
	ld t1, 14440(sp)

	# get address of local var:cond_tmp_$35
	mv t0, t1
	sd t0, 14432(sp)

	# cmp cond_tmp_$35  cond_$35

	# fetch variables

	# get address of local var:cond_tmp_$35
	ld t1, 14432(sp)
	li t2, 0

	# get address of local var:cond_$35
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14424(sp)

	# condBr cond_$35 ifTrue_95 ifFalse_38

	# fetch variables

	# get address of local var:cond_$35
	ld t1, 14424(sp)
	beqz t1, ifFalse_38
	j ifTrue_95
ifFalse_37:

	# load x$47 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$47
	ld t0, 0(t4)
	sd t0, 14416(sp)

	# lv x$47

	# fetch variables

	# get address of local var:x$47
	ld t1, 14416(sp)

	# store lv x$47

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_191
	j next_191
next_191:

	# br next_189
	j next_189
ifTrue_95:

	# load x$44 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$44
	ld t0, 0(t4)
	sd t0, 14408(sp)

	# load y$46 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$46
	ld t0, 0(t4)
	sd t0, 14400(sp)

	# gep SHIFT_TABLE$50 y$46

	# fetch variables

	# get address of local var:y$46
	ld t1, 14400(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$50
	sd t0, 14392(sp)

	# load SHIFT_TABLE$51 SHIFT_TABLE$50

	# get address of SHIFT_TABLE$50 points to
	li t4, 14392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$51
	ld t0, 0(t4)
	sd t0, 14384(sp)

	# div result_$133 x$44 SHIFT_TABLE$51

	# fetch variables

	# get address of local var:x$44
	ld t1, 14408(sp)

	# get address of local var:SHIFT_TABLE$51
	ld t2, 14384(sp)

	# get address of local var:result_$133
	div t0, t1, t2
	sd t0, 14376(sp)

	# lv$2 result_$133

	# fetch variables

	# get address of local var:result_$133
	ld t1, 14376(sp)

	# store lv$2 result_$133

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$45 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$45
	ld t0, 0(t4)
	sd t0, 14368(sp)

	# add result_$134 x$45 

	# fetch variables

	# get address of local var:x$45
	ld t1, 14368(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$134
	sd t0, 14360(sp)

	# load y$47 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$47
	ld t0, 0(t4)
	sd t0, 14352(sp)

	# sub result_$135  y$47

	# fetch variables
	li t1, 15

	# get address of local var:y$47
	ld t2, 14352(sp)

	# get address of local var:result_$135
	sub t0, t1, t2
	sd t0, 14344(sp)

	# add result_$136 result_$135 

	# fetch variables

	# get address of local var:result_$135
	ld t1, 14344(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$136
	sd t0, 14336(sp)

	# gep SHIFT_TABLE$52 result_$136

	# fetch variables

	# get address of local var:result_$136
	ld t1, 14336(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$52
	sd t0, 14328(sp)

	# load SHIFT_TABLE$53 SHIFT_TABLE$52

	# get address of SHIFT_TABLE$52 points to
	li t4, 14328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$53
	ld t0, 0(t4)
	sd t0, 14320(sp)

	# sub result_$137 result_$134 SHIFT_TABLE$53

	# fetch variables

	# get address of local var:result_$134
	ld t1, 14360(sp)

	# get address of local var:SHIFT_TABLE$53
	ld t2, 14320(sp)

	# get address of local var:result_$137
	sub t0, t1, t2
	sd t0, 14312(sp)

	# lv result_$137

	# fetch variables

	# get address of local var:result_$137
	ld t1, 14312(sp)

	# store lv result_$137

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_192
	j next_192
ifFalse_38:

	# load x$46 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$46
	ld t0, 0(t4)
	sd t0, 14304(sp)

	# load y$48 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$48
	ld t0, 0(t4)
	sd t0, 14296(sp)

	# gep SHIFT_TABLE$54 y$48

	# fetch variables

	# get address of local var:y$48
	ld t1, 14296(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$54
	sd t0, 14288(sp)

	# load SHIFT_TABLE$55 SHIFT_TABLE$54

	# get address of SHIFT_TABLE$54 points to
	li t4, 14288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$55
	ld t0, 0(t4)
	sd t0, 14280(sp)

	# div result_$138 x$46 SHIFT_TABLE$55

	# fetch variables

	# get address of local var:x$46
	ld t1, 14304(sp)

	# get address of local var:SHIFT_TABLE$55
	ld t2, 14280(sp)

	# get address of local var:result_$138
	div t0, t1, t2
	sd t0, 14272(sp)

	# lv result_$138

	# fetch variables

	# get address of local var:result_$138
	ld t1, 14272(sp)

	# store lv result_$138

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_192
	j next_192
next_192:

	# br next_191
	j next_191
whileCond_97:

	# load pr$3 lv$27

	# get address of lv$27 points to
	li t4, 19416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$3
	ld t0, 0(t4)
	sd t0, 14264(sp)

	# cmp pr$3  cond_gt_tmp_$11

	# fetch variables

	# get address of local var:pr$3
	ld t1, 14264(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$11
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 14256(sp)

	# zext cond_tmp_$36 cond_gt_tmp_$11

	# fetch variables

	# get address of local var:cond_gt_tmp_$11
	ld t1, 14256(sp)

	# get address of local var:cond_tmp_$36
	mv t0, t1
	sd t0, 14248(sp)

	# cmp cond_tmp_$36  cond_$36

	# fetch variables

	# get address of local var:cond_tmp_$36
	ld t1, 14248(sp)
	li t2, 0

	# get address of local var:cond_$36
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14240(sp)

	# condBr cond_$36 whileBody_97 next_193

	# fetch variables

	# get address of local var:cond_$36
	ld t1, 14240(sp)
	beqz t1, next_193
	j whileBody_97
whileBody_97:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pr$4 lv$27

	# get address of lv$27 points to
	li t4, 19416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$4
	ld t0, 0(t4)
	sd t0, 14232(sp)

	# lv$2 pr$4

	# fetch variables

	# get address of local var:pr$4
	ld t1, 14232(sp)

	# store lv$2 pr$4

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_98
	j whileCond_98
next_193:

	# load pres$3 lv$28

	# get address of lv$28 points to
	li t4, 19432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pres$3
	ld t0, 0(t4)
	sd t0, 14224(sp)

	# lv pres$3

	# fetch variables

	# get address of local var:pres$3
	ld t1, 14224(sp)

	# store lv pres$3

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$87 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$87
	ld t0, 0(t4)
	sd t0, 14216(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$87
	ld t1, 14216(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# lv$4 

	# fetch variables
	li t1, 2

	# store lv$4 

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_119
	j whileCond_119
whileCond_98:

	# load i$49 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$49
	ld t0, 0(t4)
	sd t0, 14208(sp)

	# cmp i$49  cond_lt_tmp_$18

	# fetch variables

	# get address of local var:i$49
	ld t1, 14208(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$18
	slt t0, t1, t2
	sd t0, 14200(sp)

	# zext cond_tmp_$37 cond_lt_tmp_$18

	# fetch variables

	# get address of local var:cond_lt_tmp_$18
	ld t1, 14200(sp)

	# get address of local var:cond_tmp_$37
	mv t0, t1
	sd t0, 14192(sp)

	# cmp cond_tmp_$37  cond_$37

	# fetch variables

	# get address of local var:cond_tmp_$37
	ld t1, 14192(sp)
	li t2, 0

	# get address of local var:cond_$37
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14184(sp)

	# condBr cond_$37 whileBody_98 next_194

	# fetch variables

	# get address of local var:cond_$37
	ld t1, 14184(sp)
	beqz t1, next_194
	j whileBody_98
whileBody_98:

	# load x$48 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$48
	ld t0, 0(t4)
	sd t0, 14176(sp)

	# mod result_$139 x$48 

	# fetch variables

	# get address of local var:x$48
	ld t1, 14176(sp)
	li t2, 2

	# get address of local var:result_$139
	rem t0, t1, t2
	sd t0, 14168(sp)

	# cmp result_$139  cond_normalize_$39

	# fetch variables

	# get address of local var:result_$139
	ld t1, 14168(sp)
	li t2, 0

	# get address of local var:cond_normalize_$39
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14160(sp)

	# condBr cond_normalize_$39 secondCond_32 next_195

	# fetch variables

	# get address of local var:cond_normalize_$39
	ld t1, 14160(sp)
	beqz t1, next_195
	j secondCond_32
next_194:

	# load ans$45 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$45
	ld t0, 0(t4)
	sd t0, 14152(sp)

	# cmp ans$45  cond_normalize_$41

	# fetch variables

	# get address of local var:ans$45
	ld t1, 14152(sp)
	li t2, 0

	# get address of local var:cond_normalize_$41
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14144(sp)

	# condBr cond_normalize_$41 ifTrue_97 next_196

	# fetch variables

	# get address of local var:cond_normalize_$41
	ld t1, 14144(sp)
	beqz t1, next_196
	j ifTrue_97
ifTrue_96:

	# load ans$44 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$44
	ld t0, 0(t4)
	sd t0, 14136(sp)

	# load i$50 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$50
	ld t0, 0(t4)
	sd t0, 14128(sp)

	# gep SHIFT_TABLE$56 i$50

	# fetch variables

	# get address of local var:i$50
	ld t1, 14128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$56
	sd t0, 14120(sp)

	# load SHIFT_TABLE$57 SHIFT_TABLE$56

	# get address of SHIFT_TABLE$56 points to
	li t4, 14120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$57
	ld t0, 0(t4)
	sd t0, 14112(sp)

	# mul result_$141  SHIFT_TABLE$57

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$57
	ld t2, 14112(sp)

	# get address of local var:result_$141
	mul t0, t1, t2
	sd t0, 14104(sp)

	# add result_$142 ans$44 result_$141

	# fetch variables

	# get address of local var:ans$44
	ld t1, 14136(sp)

	# get address of local var:result_$141
	ld t2, 14104(sp)
	add t0, t1, t2

	# get address of local var:result_$142
	sd t0, 14096(sp)

	# lv result_$142

	# fetch variables

	# get address of local var:result_$142
	ld t1, 14096(sp)

	# store lv result_$142

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_195
	j next_195
next_195:

	# load x$49 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$49
	ld t0, 0(t4)
	sd t0, 14088(sp)

	# div result_$143 x$49 

	# fetch variables

	# get address of local var:x$49
	ld t1, 14088(sp)
	li t2, 2

	# get address of local var:result_$143
	div t0, t1, t2
	sd t0, 14080(sp)

	# lv$2 result_$143

	# fetch variables

	# get address of local var:result_$143
	ld t1, 14080(sp)

	# store lv$2 result_$143

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$50 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$50
	ld t0, 0(t4)
	sd t0, 14072(sp)

	# div result_$144 y$50 

	# fetch variables

	# get address of local var:y$50
	ld t1, 14072(sp)
	li t2, 2

	# get address of local var:result_$144
	div t0, t1, t2
	sd t0, 14064(sp)

	# lv$3 result_$144

	# fetch variables

	# get address of local var:result_$144
	ld t1, 14064(sp)

	# store lv$3 result_$144

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$51 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$51
	ld t0, 0(t4)
	sd t0, 14056(sp)

	# add result_$145 i$51 

	# fetch variables

	# get address of local var:i$51
	ld t1, 14056(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$145
	sd t0, 14048(sp)

	# lv$1 result_$145

	# fetch variables

	# get address of local var:result_$145
	ld t1, 14048(sp)

	# store lv$1 result_$145

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_98
	j whileCond_98
secondCond_32:

	# load y$49 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$49
	ld t0, 0(t4)
	sd t0, 14040(sp)

	# mod result_$140 y$49 

	# fetch variables

	# get address of local var:y$49
	ld t1, 14040(sp)
	li t2, 2

	# get address of local var:result_$140
	rem t0, t1, t2
	sd t0, 14032(sp)

	# cmp result_$140  cond_normalize_$40

	# fetch variables

	# get address of local var:result_$140
	ld t1, 14032(sp)
	li t2, 0

	# get address of local var:cond_normalize_$40
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 14024(sp)

	# condBr cond_normalize_$40 ifTrue_96 next_195

	# fetch variables

	# get address of local var:cond_normalize_$40
	ld t1, 14024(sp)
	beqz t1, next_195
	j ifTrue_96
ifTrue_97:

	# load pres$2 lv$28

	# get address of lv$28 points to
	li t4, 19432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pres$2
	ld t0, 0(t4)
	sd t0, 14016(sp)

	# lv$29 pres$2

	# fetch variables

	# get address of local var:pres$2
	ld t1, 14016(sp)

	# store lv$29 pres$2

	# get address of lv$29 points to
	li t4, 19448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pl$3 lv$26

	# get address of lv$26 points to
	li t4, 19400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$3
	ld t0, 0(t4)
	sd t0, 14008(sp)

	# lv$30 pl$3

	# fetch variables

	# get address of local var:pl$3
	ld t1, 14008(sp)

	# store lv$30 pl$3

	# get address of lv$30 points to
	li t4, 19464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$31 

	# fetch variables
	li t1, 0

	# store lv$31 

	# get address of lv$31 points to
	li t4, 19480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_99
	j whileCond_99
next_196:

	# load pl$4 lv$26

	# get address of lv$26 points to
	li t4, 19400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$4
	ld t0, 0(t4)
	sd t0, 14000(sp)

	# lv$38 pl$4

	# fetch variables

	# get address of local var:pl$4
	ld t1, 14000(sp)

	# store lv$38 pl$4

	# get address of lv$38 points to
	li t4, 19592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pl$5 lv$26

	# get address of lv$26 points to
	li t4, 19400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$5
	ld t0, 0(t4)
	sd t0, 13992(sp)

	# lv$39 pl$5

	# fetch variables

	# get address of local var:pl$5
	ld t1, 13992(sp)

	# store lv$39 pl$5

	# get address of lv$39 points to
	li t4, 19608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$40 

	# fetch variables
	li t1, 0

	# store lv$40 

	# get address of lv$40 points to
	li t4, 19624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_109
	j whileCond_109
whileCond_99:

	# load mr$6 lv$30

	# get address of lv$30 points to
	li t4, 19464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$6
	ld t0, 0(t4)
	sd t0, 13984(sp)

	# cmp mr$6  cond_normalize_$42

	# fetch variables

	# get address of local var:mr$6
	ld t1, 13984(sp)
	li t2, 0

	# get address of local var:cond_normalize_$42
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13976(sp)

	# condBr cond_normalize_$42 whileBody_99 next_197

	# fetch variables

	# get address of local var:cond_normalize_$42
	ld t1, 13976(sp)
	beqz t1, next_197
	j whileBody_99
whileBody_99:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$7 lv$30

	# get address of lv$30 points to
	li t4, 19464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$7
	ld t0, 0(t4)
	sd t0, 13968(sp)

	# lv$2 mr$7

	# fetch variables

	# get address of local var:mr$7
	ld t1, 13968(sp)

	# store lv$2 mr$7

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_100
	j whileCond_100
next_197:

	# load mres$5 lv$31

	# get address of lv$31 points to
	li t4, 19480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$5
	ld t0, 0(t4)
	sd t0, 13960(sp)

	# lv mres$5

	# fetch variables

	# get address of local var:mres$5
	ld t1, 13960(sp)

	# store lv mres$5

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$65 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$65
	ld t0, 0(t4)
	sd t0, 13952(sp)

	# lv$28 ans$65

	# fetch variables

	# get address of local var:ans$65
	ld t1, 13952(sp)

	# store lv$28 ans$65

	# get address of lv$28 points to
	li t4, 19432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_196
	j next_196
whileCond_100:

	# load i$52 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$52
	ld t0, 0(t4)
	sd t0, 13944(sp)

	# cmp i$52  cond_lt_tmp_$19

	# fetch variables

	# get address of local var:i$52
	ld t1, 13944(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$19
	slt t0, t1, t2
	sd t0, 13936(sp)

	# zext cond_tmp_$38 cond_lt_tmp_$19

	# fetch variables

	# get address of local var:cond_lt_tmp_$19
	ld t1, 13936(sp)

	# get address of local var:cond_tmp_$38
	mv t0, t1
	sd t0, 13928(sp)

	# cmp cond_tmp_$38  cond_$38

	# fetch variables

	# get address of local var:cond_tmp_$38
	ld t1, 13928(sp)
	li t2, 0

	# get address of local var:cond_$38
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13920(sp)

	# condBr cond_$38 whileBody_100 next_198

	# fetch variables

	# get address of local var:cond_$38
	ld t1, 13920(sp)
	beqz t1, next_198
	j whileBody_100
whileBody_100:

	# load x$50 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$50
	ld t0, 0(t4)
	sd t0, 13912(sp)

	# mod result_$146 x$50 

	# fetch variables

	# get address of local var:x$50
	ld t1, 13912(sp)
	li t2, 2

	# get address of local var:result_$146
	rem t0, t1, t2
	sd t0, 13904(sp)

	# cmp result_$146  cond_normalize_$43

	# fetch variables

	# get address of local var:result_$146
	ld t1, 13904(sp)
	li t2, 0

	# get address of local var:cond_normalize_$43
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13896(sp)

	# condBr cond_normalize_$43 secondCond_33 next_199

	# fetch variables

	# get address of local var:cond_normalize_$43
	ld t1, 13896(sp)
	beqz t1, next_199
	j secondCond_33
next_198:

	# load ans$47 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$47
	ld t0, 0(t4)
	sd t0, 13888(sp)

	# cmp ans$47  cond_normalize_$45

	# fetch variables

	# get address of local var:ans$47
	ld t1, 13888(sp)
	li t2, 0

	# get address of local var:cond_normalize_$45
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13880(sp)

	# condBr cond_normalize_$45 ifTrue_99 next_200

	# fetch variables

	# get address of local var:cond_normalize_$45
	ld t1, 13880(sp)
	beqz t1, next_200
	j ifTrue_99
ifTrue_98:

	# load ans$46 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$46
	ld t0, 0(t4)
	sd t0, 13872(sp)

	# load i$53 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$53
	ld t0, 0(t4)
	sd t0, 13864(sp)

	# gep SHIFT_TABLE$58 i$53

	# fetch variables

	# get address of local var:i$53
	ld t1, 13864(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$58
	sd t0, 13856(sp)

	# load SHIFT_TABLE$59 SHIFT_TABLE$58

	# get address of SHIFT_TABLE$58 points to
	li t4, 13856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$59
	ld t0, 0(t4)
	sd t0, 13848(sp)

	# mul result_$148  SHIFT_TABLE$59

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$59
	ld t2, 13848(sp)

	# get address of local var:result_$148
	mul t0, t1, t2
	sd t0, 13840(sp)

	# add result_$149 ans$46 result_$148

	# fetch variables

	# get address of local var:ans$46
	ld t1, 13872(sp)

	# get address of local var:result_$148
	ld t2, 13840(sp)
	add t0, t1, t2

	# get address of local var:result_$149
	sd t0, 13832(sp)

	# lv result_$149

	# fetch variables

	# get address of local var:result_$149
	ld t1, 13832(sp)

	# store lv result_$149

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_199
	j next_199
next_199:

	# load x$51 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$51
	ld t0, 0(t4)
	sd t0, 13824(sp)

	# div result_$150 x$51 

	# fetch variables

	# get address of local var:x$51
	ld t1, 13824(sp)
	li t2, 2

	# get address of local var:result_$150
	div t0, t1, t2
	sd t0, 13816(sp)

	# lv$2 result_$150

	# fetch variables

	# get address of local var:result_$150
	ld t1, 13816(sp)

	# store lv$2 result_$150

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$52 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$52
	ld t0, 0(t4)
	sd t0, 13808(sp)

	# div result_$151 y$52 

	# fetch variables

	# get address of local var:y$52
	ld t1, 13808(sp)
	li t2, 2

	# get address of local var:result_$151
	div t0, t1, t2
	sd t0, 13800(sp)

	# lv$3 result_$151

	# fetch variables

	# get address of local var:result_$151
	ld t1, 13800(sp)

	# store lv$3 result_$151

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$54 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$54
	ld t0, 0(t4)
	sd t0, 13792(sp)

	# add result_$152 i$54 

	# fetch variables

	# get address of local var:i$54
	ld t1, 13792(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$152
	sd t0, 13784(sp)

	# lv$1 result_$152

	# fetch variables

	# get address of local var:result_$152
	ld t1, 13784(sp)

	# store lv$1 result_$152

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_100
	j whileCond_100
secondCond_33:

	# load y$51 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$51
	ld t0, 0(t4)
	sd t0, 13776(sp)

	# mod result_$147 y$51 

	# fetch variables

	# get address of local var:y$51
	ld t1, 13776(sp)
	li t2, 2

	# get address of local var:result_$147
	rem t0, t1, t2
	sd t0, 13768(sp)

	# cmp result_$147  cond_normalize_$44

	# fetch variables

	# get address of local var:result_$147
	ld t1, 13768(sp)
	li t2, 0

	# get address of local var:cond_normalize_$44
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13760(sp)

	# condBr cond_normalize_$44 ifTrue_98 next_199

	# fetch variables

	# get address of local var:cond_normalize_$44
	ld t1, 13760(sp)
	beqz t1, next_199
	j ifTrue_98
ifTrue_99:

	# load mres$4 lv$31

	# get address of lv$31 points to
	li t4, 19480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$4
	ld t0, 0(t4)
	sd t0, 13752(sp)

	# lv$32 mres$4

	# fetch variables

	# get address of local var:mres$4
	ld t1, 13752(sp)

	# store lv$32 mres$4

	# get address of lv$32 points to
	li t4, 19496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$6 lv$29

	# get address of lv$29 points to
	li t4, 19448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$6
	ld t0, 0(t4)
	sd t0, 13744(sp)

	# lv$33 ml$6

	# fetch variables

	# get address of local var:ml$6
	ld t1, 13744(sp)

	# store lv$33 ml$6

	# get address of lv$33 points to
	li t4, 19512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_101
	j whileCond_101
next_200:

	# load ml$7 lv$29

	# get address of lv$29 points to
	li t4, 19448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$7
	ld t0, 0(t4)
	sd t0, 13736(sp)

	# lv$35 ml$7

	# fetch variables

	# get address of local var:ml$7
	ld t1, 13736(sp)

	# store lv$35 ml$7

	# get address of lv$35 points to
	li t4, 19544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$8 lv$29

	# get address of lv$29 points to
	li t4, 19448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$8
	ld t0, 0(t4)
	sd t0, 13728(sp)

	# lv$36 ml$8

	# fetch variables

	# get address of local var:ml$8
	ld t1, 13728(sp)

	# store lv$36 ml$8

	# get address of lv$36 points to
	li t4, 19560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_105
	j whileCond_105
whileCond_101:

	# load c$16 lv$33

	# get address of lv$33 points to
	li t4, 19512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$16
	ld t0, 0(t4)
	sd t0, 13720(sp)

	# cmp c$16  cond_normalize_$46

	# fetch variables

	# get address of local var:c$16
	ld t1, 13720(sp)
	li t2, 0

	# get address of local var:cond_normalize_$46
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13712(sp)

	# condBr cond_normalize_$46 whileBody_101 next_201

	# fetch variables

	# get address of local var:cond_normalize_$46
	ld t1, 13712(sp)
	beqz t1, next_201
	j whileBody_101
whileBody_101:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$12 lv$32

	# get address of lv$32 points to
	li t4, 19496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$12
	ld t0, 0(t4)
	sd t0, 13704(sp)

	# lv$2 al$12

	# fetch variables

	# get address of local var:al$12
	ld t1, 13704(sp)

	# store lv$2 al$12

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$17 lv$33

	# get address of lv$33 points to
	li t4, 19512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$17
	ld t0, 0(t4)
	sd t0, 13696(sp)

	# lv$3 c$17

	# fetch variables

	# get address of local var:c$17
	ld t1, 13696(sp)

	# store lv$3 c$17

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_102
	j whileCond_102
next_201:

	# load al$14 lv$32

	# get address of lv$32 points to
	li t4, 19496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$14
	ld t0, 0(t4)
	sd t0, 13688(sp)

	# lv al$14

	# fetch variables

	# get address of local var:al$14
	ld t1, 13688(sp)

	# store lv al$14

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$55 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$55
	ld t0, 0(t4)
	sd t0, 13680(sp)

	# lv$31 ans$55

	# fetch variables

	# get address of local var:ans$55
	ld t1, 13680(sp)

	# store lv$31 ans$55

	# get address of lv$31 points to
	li t4, 19480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_200
	j next_200
whileCond_102:

	# load i$55 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$55
	ld t0, 0(t4)
	sd t0, 13672(sp)

	# cmp i$55  cond_lt_tmp_$20

	# fetch variables

	# get address of local var:i$55
	ld t1, 13672(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$20
	slt t0, t1, t2
	sd t0, 13664(sp)

	# zext cond_tmp_$39 cond_lt_tmp_$20

	# fetch variables

	# get address of local var:cond_lt_tmp_$20
	ld t1, 13664(sp)

	# get address of local var:cond_tmp_$39
	mv t0, t1
	sd t0, 13656(sp)

	# cmp cond_tmp_$39  cond_$39

	# fetch variables

	# get address of local var:cond_tmp_$39
	ld t1, 13656(sp)
	li t2, 0

	# get address of local var:cond_$39
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13648(sp)

	# condBr cond_$39 whileBody_102 next_202

	# fetch variables

	# get address of local var:cond_$39
	ld t1, 13648(sp)
	beqz t1, next_202
	j whileBody_102
whileBody_102:

	# load x$52 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$52
	ld t0, 0(t4)
	sd t0, 13640(sp)

	# mod result_$153 x$52 

	# fetch variables

	# get address of local var:x$52
	ld t1, 13640(sp)
	li t2, 2

	# get address of local var:result_$153
	rem t0, t1, t2
	sd t0, 13632(sp)

	# cmp result_$153  cond_normalize_$47

	# fetch variables

	# get address of local var:result_$153
	ld t1, 13632(sp)
	li t2, 0

	# get address of local var:cond_normalize_$47
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13624(sp)

	# condBr cond_normalize_$47 ifTrue_100 ifFalse_39

	# fetch variables

	# get address of local var:cond_normalize_$47
	ld t1, 13624(sp)
	beqz t1, ifFalse_39
	j ifTrue_100
next_202:

	# load ans$50 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$50
	ld t0, 0(t4)
	sd t0, 13616(sp)

	# lv$34 ans$50

	# fetch variables

	# get address of local var:ans$50
	ld t1, 13616(sp)

	# store lv$34 ans$50

	# get address of lv$34 points to
	li t4, 19528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$13 lv$32

	# get address of lv$32 points to
	li t4, 19496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$13
	ld t0, 0(t4)
	sd t0, 13608(sp)

	# lv$2 al$13

	# fetch variables

	# get address of local var:al$13
	ld t1, 13608(sp)

	# store lv$2 al$13

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$18 lv$33

	# get address of lv$33 points to
	li t4, 19512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$18
	ld t0, 0(t4)
	sd t0, 13600(sp)

	# lv$3 c$18

	# fetch variables

	# get address of local var:c$18
	ld t1, 13600(sp)

	# store lv$3 c$18

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_103
	j whileCond_103
ifTrue_100:

	# load y$53 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$53
	ld t0, 0(t4)
	sd t0, 13592(sp)

	# mod result_$154 y$53 

	# fetch variables

	# get address of local var:y$53
	ld t1, 13592(sp)
	li t2, 2

	# get address of local var:result_$154
	rem t0, t1, t2
	sd t0, 13584(sp)

	# cmp result_$154  cond_eq_tmp_$4

	# fetch variables

	# get address of local var:result_$154
	ld t1, 13584(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 13576(sp)

	# zext cond_tmp_$40 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	ld t1, 13576(sp)

	# get address of local var:cond_tmp_$40
	mv t0, t1
	sd t0, 13568(sp)

	# cmp cond_tmp_$40  cond_$40

	# fetch variables

	# get address of local var:cond_tmp_$40
	ld t1, 13568(sp)
	li t2, 0

	# get address of local var:cond_$40
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13560(sp)

	# condBr cond_$40 ifTrue_101 next_204

	# fetch variables

	# get address of local var:cond_$40
	ld t1, 13560(sp)
	beqz t1, next_204
	j ifTrue_101
ifFalse_39:

	# load y$54 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$54
	ld t0, 0(t4)
	sd t0, 13552(sp)

	# mod result_$157 y$54 

	# fetch variables

	# get address of local var:y$54
	ld t1, 13552(sp)
	li t2, 2

	# get address of local var:result_$157
	rem t0, t1, t2
	sd t0, 13544(sp)

	# cmp result_$157  cond_normalize_$48

	# fetch variables

	# get address of local var:result_$157
	ld t1, 13544(sp)
	li t2, 0

	# get address of local var:cond_normalize_$48
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13536(sp)

	# condBr cond_normalize_$48 ifTrue_102 next_205

	# fetch variables

	# get address of local var:cond_normalize_$48
	ld t1, 13536(sp)
	beqz t1, next_205
	j ifTrue_102
next_203:

	# load x$53 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$53
	ld t0, 0(t4)
	sd t0, 13528(sp)

	# div result_$160 x$53 

	# fetch variables

	# get address of local var:x$53
	ld t1, 13528(sp)
	li t2, 2

	# get address of local var:result_$160
	div t0, t1, t2
	sd t0, 13520(sp)

	# lv$2 result_$160

	# fetch variables

	# get address of local var:result_$160
	ld t1, 13520(sp)

	# store lv$2 result_$160

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$55 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$55
	ld t0, 0(t4)
	sd t0, 13512(sp)

	# div result_$161 y$55 

	# fetch variables

	# get address of local var:y$55
	ld t1, 13512(sp)
	li t2, 2

	# get address of local var:result_$161
	div t0, t1, t2
	sd t0, 13504(sp)

	# lv$3 result_$161

	# fetch variables

	# get address of local var:result_$161
	ld t1, 13504(sp)

	# store lv$3 result_$161

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$58 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$58
	ld t0, 0(t4)
	sd t0, 13496(sp)

	# add result_$162 i$58 

	# fetch variables

	# get address of local var:i$58
	ld t1, 13496(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$162
	sd t0, 13488(sp)

	# lv$1 result_$162

	# fetch variables

	# get address of local var:result_$162
	ld t1, 13488(sp)

	# store lv$1 result_$162

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_102
	j whileCond_102
ifTrue_101:

	# load ans$48 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$48
	ld t0, 0(t4)
	sd t0, 13480(sp)

	# load i$56 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$56
	ld t0, 0(t4)
	sd t0, 13472(sp)

	# gep SHIFT_TABLE$60 i$56

	# fetch variables

	# get address of local var:i$56
	ld t1, 13472(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$60
	sd t0, 13464(sp)

	# load SHIFT_TABLE$61 SHIFT_TABLE$60

	# get address of SHIFT_TABLE$60 points to
	li t4, 13464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$61
	ld t0, 0(t4)
	sd t0, 13456(sp)

	# mul result_$155  SHIFT_TABLE$61

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$61
	ld t2, 13456(sp)

	# get address of local var:result_$155
	mul t0, t1, t2
	sd t0, 13448(sp)

	# add result_$156 ans$48 result_$155

	# fetch variables

	# get address of local var:ans$48
	ld t1, 13480(sp)

	# get address of local var:result_$155
	ld t2, 13448(sp)
	add t0, t1, t2

	# get address of local var:result_$156
	sd t0, 13440(sp)

	# lv result_$156

	# fetch variables

	# get address of local var:result_$156
	ld t1, 13440(sp)

	# store lv result_$156

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_204
	j next_204
next_204:

	# br next_203
	j next_203
ifTrue_102:

	# load ans$49 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$49
	ld t0, 0(t4)
	sd t0, 13432(sp)

	# load i$57 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$57
	ld t0, 0(t4)
	sd t0, 13424(sp)

	# gep SHIFT_TABLE$62 i$57

	# fetch variables

	# get address of local var:i$57
	ld t1, 13424(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$62
	sd t0, 13416(sp)

	# load SHIFT_TABLE$63 SHIFT_TABLE$62

	# get address of SHIFT_TABLE$62 points to
	li t4, 13416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$63
	ld t0, 0(t4)
	sd t0, 13408(sp)

	# mul result_$158  SHIFT_TABLE$63

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$63
	ld t2, 13408(sp)

	# get address of local var:result_$158
	mul t0, t1, t2
	sd t0, 13400(sp)

	# add result_$159 ans$49 result_$158

	# fetch variables

	# get address of local var:ans$49
	ld t1, 13432(sp)

	# get address of local var:result_$158
	ld t2, 13400(sp)
	add t0, t1, t2

	# get address of local var:result_$159
	sd t0, 13392(sp)

	# lv result_$159

	# fetch variables

	# get address of local var:result_$159
	ld t1, 13392(sp)

	# store lv result_$159

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_205
	j next_205
next_205:

	# br next_203
	j next_203
whileCond_103:

	# load i$59 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$59
	ld t0, 0(t4)
	sd t0, 13384(sp)

	# cmp i$59  cond_lt_tmp_$21

	# fetch variables

	# get address of local var:i$59
	ld t1, 13384(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$21
	slt t0, t1, t2
	sd t0, 13376(sp)

	# zext cond_tmp_$41 cond_lt_tmp_$21

	# fetch variables

	# get address of local var:cond_lt_tmp_$21
	ld t1, 13376(sp)

	# get address of local var:cond_tmp_$41
	mv t0, t1
	sd t0, 13368(sp)

	# cmp cond_tmp_$41  cond_$41

	# fetch variables

	# get address of local var:cond_tmp_$41
	ld t1, 13368(sp)
	li t2, 0

	# get address of local var:cond_$41
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13360(sp)

	# condBr cond_$41 whileBody_103 next_206

	# fetch variables

	# get address of local var:cond_$41
	ld t1, 13360(sp)
	beqz t1, next_206
	j whileBody_103
whileBody_103:

	# load x$54 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$54
	ld t0, 0(t4)
	sd t0, 13352(sp)

	# mod result_$163 x$54 

	# fetch variables

	# get address of local var:x$54
	ld t1, 13352(sp)
	li t2, 2

	# get address of local var:result_$163
	rem t0, t1, t2
	sd t0, 13344(sp)

	# cmp result_$163  cond_normalize_$49

	# fetch variables

	# get address of local var:result_$163
	ld t1, 13344(sp)
	li t2, 0

	# get address of local var:cond_normalize_$49
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13336(sp)

	# condBr cond_normalize_$49 secondCond_34 next_207

	# fetch variables

	# get address of local var:cond_normalize_$49
	ld t1, 13336(sp)
	beqz t1, next_207
	j secondCond_34
next_206:

	# load ans$52 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$52
	ld t0, 0(t4)
	sd t0, 13328(sp)

	# lv$33 ans$52

	# fetch variables

	# get address of local var:ans$52
	ld t1, 13328(sp)

	# store lv$33 ans$52

	# get address of lv$33 points to
	li t4, 19512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$12

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$12
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 13320(sp)

	# zext cond_tmp_$42 cond_gt_tmp_$12

	# fetch variables

	# get address of local var:cond_gt_tmp_$12
	ld t1, 13320(sp)

	# get address of local var:cond_tmp_$42
	mv t0, t1
	sd t0, 13312(sp)

	# cmp cond_tmp_$42  cond_$42

	# fetch variables

	# get address of local var:cond_tmp_$42
	ld t1, 13312(sp)
	li t2, 0

	# get address of local var:cond_$42
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13304(sp)

	# condBr cond_$42 ifTrue_104 ifFalse_40

	# fetch variables

	# get address of local var:cond_$42
	ld t1, 13304(sp)
	beqz t1, ifFalse_40
	j ifTrue_104
ifTrue_103:

	# load ans$51 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$51
	ld t0, 0(t4)
	sd t0, 13296(sp)

	# load i$60 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$60
	ld t0, 0(t4)
	sd t0, 13288(sp)

	# gep SHIFT_TABLE$64 i$60

	# fetch variables

	# get address of local var:i$60
	ld t1, 13288(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$64
	sd t0, 13280(sp)

	# load SHIFT_TABLE$65 SHIFT_TABLE$64

	# get address of SHIFT_TABLE$64 points to
	li t4, 13280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$65
	ld t0, 0(t4)
	sd t0, 13272(sp)

	# mul result_$165  SHIFT_TABLE$65

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$65
	ld t2, 13272(sp)

	# get address of local var:result_$165
	mul t0, t1, t2
	sd t0, 13264(sp)

	# add result_$166 ans$51 result_$165

	# fetch variables

	# get address of local var:ans$51
	ld t1, 13296(sp)

	# get address of local var:result_$165
	ld t2, 13264(sp)
	add t0, t1, t2

	# get address of local var:result_$166
	sd t0, 13256(sp)

	# lv result_$166

	# fetch variables

	# get address of local var:result_$166
	ld t1, 13256(sp)

	# store lv result_$166

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_207
	j next_207
next_207:

	# load x$55 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$55
	ld t0, 0(t4)
	sd t0, 13248(sp)

	# div result_$167 x$55 

	# fetch variables

	# get address of local var:x$55
	ld t1, 13248(sp)
	li t2, 2

	# get address of local var:result_$167
	div t0, t1, t2
	sd t0, 13240(sp)

	# lv$2 result_$167

	# fetch variables

	# get address of local var:result_$167
	ld t1, 13240(sp)

	# store lv$2 result_$167

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$57 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$57
	ld t0, 0(t4)
	sd t0, 13232(sp)

	# div result_$168 y$57 

	# fetch variables

	# get address of local var:y$57
	ld t1, 13232(sp)
	li t2, 2

	# get address of local var:result_$168
	div t0, t1, t2
	sd t0, 13224(sp)

	# lv$3 result_$168

	# fetch variables

	# get address of local var:result_$168
	ld t1, 13224(sp)

	# store lv$3 result_$168

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$61 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$61
	ld t0, 0(t4)
	sd t0, 13216(sp)

	# add result_$169 i$61 

	# fetch variables

	# get address of local var:i$61
	ld t1, 13216(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$169
	sd t0, 13208(sp)

	# lv$1 result_$169

	# fetch variables

	# get address of local var:result_$169
	ld t1, 13208(sp)

	# store lv$1 result_$169

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_103
	j whileCond_103
secondCond_34:

	# load y$56 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$56
	ld t0, 0(t4)
	sd t0, 13200(sp)

	# mod result_$164 y$56 

	# fetch variables

	# get address of local var:y$56
	ld t1, 13200(sp)
	li t2, 2

	# get address of local var:result_$164
	rem t0, t1, t2
	sd t0, 13192(sp)

	# cmp result_$164  cond_normalize_$50

	# fetch variables

	# get address of local var:result_$164
	ld t1, 13192(sp)
	li t2, 0

	# get address of local var:cond_normalize_$50
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13184(sp)

	# condBr cond_normalize_$50 ifTrue_103 next_207

	# fetch variables

	# get address of local var:cond_normalize_$50
	ld t1, 13184(sp)
	beqz t1, next_207
	j ifTrue_103
ifTrue_104:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_208
	j next_208
ifFalse_40:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$19 lv$33

	# get address of lv$33 points to
	li t4, 19512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$19
	ld t0, 0(t4)
	sd t0, 13176(sp)

	# mul result_$170 c$19 

	# fetch variables

	# get address of local var:c$19
	ld t1, 13176(sp)
	li t2, 2

	# get address of local var:result_$170
	mul t0, t1, t2
	sd t0, 13168(sp)

	# lv$2 result_$170

	# fetch variables

	# get address of local var:result_$170
	ld t1, 13168(sp)

	# store lv$2 result_$170

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_104
	j whileCond_104
next_208:

	# load ans$54 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$54
	ld t0, 0(t4)
	sd t0, 13160(sp)

	# lv$33 ans$54

	# fetch variables

	# get address of local var:ans$54
	ld t1, 13160(sp)

	# store lv$33 ans$54

	# get address of lv$33 points to
	li t4, 19512
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$4 lv$34

	# get address of lv$34 points to
	li t4, 19528
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$4
	ld t0, 0(t4)
	sd t0, 13152(sp)

	# lv$32 sum$4

	# fetch variables

	# get address of local var:sum$4
	ld t1, 13152(sp)

	# store lv$32 sum$4

	# get address of lv$32 points to
	li t4, 19496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_101
	j whileCond_101
whileCond_104:

	# load i$62 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$62
	ld t0, 0(t4)
	sd t0, 13144(sp)

	# cmp i$62  cond_lt_tmp_$22

	# fetch variables

	# get address of local var:i$62
	ld t1, 13144(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$22
	slt t0, t1, t2
	sd t0, 13136(sp)

	# zext cond_tmp_$43 cond_lt_tmp_$22

	# fetch variables

	# get address of local var:cond_lt_tmp_$22
	ld t1, 13136(sp)

	# get address of local var:cond_tmp_$43
	mv t0, t1
	sd t0, 13128(sp)

	# cmp cond_tmp_$43  cond_$43

	# fetch variables

	# get address of local var:cond_tmp_$43
	ld t1, 13128(sp)
	li t2, 0

	# get address of local var:cond_$43
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13120(sp)

	# condBr cond_$43 whileBody_104 next_209

	# fetch variables

	# get address of local var:cond_$43
	ld t1, 13120(sp)
	beqz t1, next_209
	j whileBody_104
whileBody_104:

	# load x$56 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$56
	ld t0, 0(t4)
	sd t0, 13112(sp)

	# mod result_$171 x$56 

	# fetch variables

	# get address of local var:x$56
	ld t1, 13112(sp)
	li t2, 2

	# get address of local var:result_$171
	rem t0, t1, t2
	sd t0, 13104(sp)

	# cmp result_$171  cond_normalize_$51

	# fetch variables

	# get address of local var:result_$171
	ld t1, 13104(sp)
	li t2, 0

	# get address of local var:cond_normalize_$51
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 13096(sp)

	# condBr cond_normalize_$51 secondCond_35 next_210

	# fetch variables

	# get address of local var:cond_normalize_$51
	ld t1, 13096(sp)
	beqz t1, next_210
	j secondCond_35
next_209:

	# br next_208
	j next_208
ifTrue_105:

	# load ans$53 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$53
	ld t0, 0(t4)
	sd t0, 13088(sp)

	# load i$63 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$63
	ld t0, 0(t4)
	sd t0, 13080(sp)

	# gep SHIFT_TABLE$66 i$63

	# fetch variables

	# get address of local var:i$63
	ld t1, 13080(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$66
	sd t0, 13072(sp)

	# load SHIFT_TABLE$67 SHIFT_TABLE$66

	# get address of SHIFT_TABLE$66 points to
	li t4, 13072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$67
	ld t0, 0(t4)
	sd t0, 13064(sp)

	# mul result_$173  SHIFT_TABLE$67

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$67
	ld t2, 13064(sp)

	# get address of local var:result_$173
	mul t0, t1, t2
	sd t0, 13056(sp)

	# add result_$174 ans$53 result_$173

	# fetch variables

	# get address of local var:ans$53
	ld t1, 13088(sp)

	# get address of local var:result_$173
	ld t2, 13056(sp)
	add t0, t1, t2

	# get address of local var:result_$174
	sd t0, 13048(sp)

	# lv result_$174

	# fetch variables

	# get address of local var:result_$174
	ld t1, 13048(sp)

	# store lv result_$174

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_210
	j next_210
next_210:

	# load x$57 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$57
	ld t0, 0(t4)
	sd t0, 13040(sp)

	# div result_$175 x$57 

	# fetch variables

	# get address of local var:x$57
	ld t1, 13040(sp)
	li t2, 2

	# get address of local var:result_$175
	div t0, t1, t2
	sd t0, 13032(sp)

	# lv$2 result_$175

	# fetch variables

	# get address of local var:result_$175
	ld t1, 13032(sp)

	# store lv$2 result_$175

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$59 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$59
	ld t0, 0(t4)
	sd t0, 13024(sp)

	# div result_$176 y$59 

	# fetch variables

	# get address of local var:y$59
	ld t1, 13024(sp)
	li t2, 2

	# get address of local var:result_$176
	div t0, t1, t2
	sd t0, 13016(sp)

	# lv$3 result_$176

	# fetch variables

	# get address of local var:result_$176
	ld t1, 13016(sp)

	# store lv$3 result_$176

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$64 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$64
	ld t0, 0(t4)
	sd t0, 13008(sp)

	# add result_$177 i$64 

	# fetch variables

	# get address of local var:i$64
	ld t1, 13008(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$177
	sd t0, 13000(sp)

	# lv$1 result_$177

	# fetch variables

	# get address of local var:result_$177
	ld t1, 13000(sp)

	# store lv$1 result_$177

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_104
	j whileCond_104
secondCond_35:

	# load y$58 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$58
	ld t0, 0(t4)
	sd t0, 12992(sp)

	# mod result_$172 y$58 

	# fetch variables

	# get address of local var:y$58
	ld t1, 12992(sp)
	li t2, 2

	# get address of local var:result_$172
	rem t0, t1, t2
	sd t0, 12984(sp)

	# cmp result_$172  cond_normalize_$52

	# fetch variables

	# get address of local var:result_$172
	ld t1, 12984(sp)
	li t2, 0

	# get address of local var:cond_normalize_$52
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12976(sp)

	# condBr cond_normalize_$52 ifTrue_105 next_210

	# fetch variables

	# get address of local var:cond_normalize_$52
	ld t1, 12976(sp)
	beqz t1, next_210
	j ifTrue_105
whileCond_105:

	# load c$20 lv$36

	# get address of lv$36 points to
	li t4, 19560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$20
	ld t0, 0(t4)
	sd t0, 12968(sp)

	# cmp c$20  cond_normalize_$53

	# fetch variables

	# get address of local var:c$20
	ld t1, 12968(sp)
	li t2, 0

	# get address of local var:cond_normalize_$53
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12960(sp)

	# condBr cond_normalize_$53 whileBody_105 next_211

	# fetch variables

	# get address of local var:cond_normalize_$53
	ld t1, 12960(sp)
	beqz t1, next_211
	j whileBody_105
whileBody_105:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$15 lv$35

	# get address of lv$35 points to
	li t4, 19544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$15
	ld t0, 0(t4)
	sd t0, 12952(sp)

	# lv$2 al$15

	# fetch variables

	# get address of local var:al$15
	ld t1, 12952(sp)

	# store lv$2 al$15

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$21 lv$36

	# get address of lv$36 points to
	li t4, 19560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$21
	ld t0, 0(t4)
	sd t0, 12944(sp)

	# lv$3 c$21

	# fetch variables

	# get address of local var:c$21
	ld t1, 12944(sp)

	# store lv$3 c$21

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_106
	j whileCond_106
next_211:

	# load al$17 lv$35

	# get address of lv$35 points to
	li t4, 19544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$17
	ld t0, 0(t4)
	sd t0, 12936(sp)

	# lv al$17

	# fetch variables

	# get address of local var:al$17
	ld t1, 12936(sp)

	# store lv al$17

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$63 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$63
	ld t0, 0(t4)
	sd t0, 12928(sp)

	# lv$29 ans$63

	# fetch variables

	# get address of local var:ans$63
	ld t1, 12928(sp)

	# store lv$29 ans$63

	# get address of lv$29 points to
	li t4, 19448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$8 lv$30

	# get address of lv$30 points to
	li t4, 19464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$8
	ld t0, 0(t4)
	sd t0, 12920(sp)

	# lv$2 mr$8

	# fetch variables

	# get address of local var:mr$8
	ld t1, 12920(sp)

	# store lv$2 mr$8

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$67 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$67
	ld t0, 0(t4)
	sd t0, 12912(sp)

	# cmp y$67  cond_ge_tmp_$3

	# fetch variables

	# get address of local var:y$67
	ld t1, 12912(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$3
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 12904(sp)

	# zext cond_tmp_$49 cond_ge_tmp_$3

	# fetch variables

	# get address of local var:cond_ge_tmp_$3
	ld t1, 12904(sp)

	# get address of local var:cond_tmp_$49
	mv t0, t1
	sd t0, 12896(sp)

	# cmp cond_tmp_$49  cond_$49

	# fetch variables

	# get address of local var:cond_tmp_$49
	ld t1, 12896(sp)
	li t2, 0

	# get address of local var:cond_$49
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12888(sp)

	# condBr cond_$49 ifTrue_112 ifFalse_43

	# fetch variables

	# get address of local var:cond_$49
	ld t1, 12888(sp)
	beqz t1, ifFalse_43
	j ifTrue_112
whileCond_106:

	# load i$65 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$65
	ld t0, 0(t4)
	sd t0, 12880(sp)

	# cmp i$65  cond_lt_tmp_$23

	# fetch variables

	# get address of local var:i$65
	ld t1, 12880(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$23
	slt t0, t1, t2
	sd t0, 12872(sp)

	# zext cond_tmp_$44 cond_lt_tmp_$23

	# fetch variables

	# get address of local var:cond_lt_tmp_$23
	ld t1, 12872(sp)

	# get address of local var:cond_tmp_$44
	mv t0, t1
	sd t0, 12864(sp)

	# cmp cond_tmp_$44  cond_$44

	# fetch variables

	# get address of local var:cond_tmp_$44
	ld t1, 12864(sp)
	li t2, 0

	# get address of local var:cond_$44
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12856(sp)

	# condBr cond_$44 whileBody_106 next_212

	# fetch variables

	# get address of local var:cond_$44
	ld t1, 12856(sp)
	beqz t1, next_212
	j whileBody_106
whileBody_106:

	# load x$58 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$58
	ld t0, 0(t4)
	sd t0, 12848(sp)

	# mod result_$178 x$58 

	# fetch variables

	# get address of local var:x$58
	ld t1, 12848(sp)
	li t2, 2

	# get address of local var:result_$178
	rem t0, t1, t2
	sd t0, 12840(sp)

	# cmp result_$178  cond_normalize_$54

	# fetch variables

	# get address of local var:result_$178
	ld t1, 12840(sp)
	li t2, 0

	# get address of local var:cond_normalize_$54
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12832(sp)

	# condBr cond_normalize_$54 ifTrue_106 ifFalse_41

	# fetch variables

	# get address of local var:cond_normalize_$54
	ld t1, 12832(sp)
	beqz t1, ifFalse_41
	j ifTrue_106
next_212:

	# load ans$58 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$58
	ld t0, 0(t4)
	sd t0, 12824(sp)

	# lv$37 ans$58

	# fetch variables

	# get address of local var:ans$58
	ld t1, 12824(sp)

	# store lv$37 ans$58

	# get address of lv$37 points to
	li t4, 19576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$16 lv$35

	# get address of lv$35 points to
	li t4, 19544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$16
	ld t0, 0(t4)
	sd t0, 12816(sp)

	# lv$2 al$16

	# fetch variables

	# get address of local var:al$16
	ld t1, 12816(sp)

	# store lv$2 al$16

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$22 lv$36

	# get address of lv$36 points to
	li t4, 19560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$22
	ld t0, 0(t4)
	sd t0, 12808(sp)

	# lv$3 c$22

	# fetch variables

	# get address of local var:c$22
	ld t1, 12808(sp)

	# store lv$3 c$22

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_107
	j whileCond_107
ifTrue_106:

	# load y$60 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$60
	ld t0, 0(t4)
	sd t0, 12800(sp)

	# mod result_$179 y$60 

	# fetch variables

	# get address of local var:y$60
	ld t1, 12800(sp)
	li t2, 2

	# get address of local var:result_$179
	rem t0, t1, t2
	sd t0, 12792(sp)

	# cmp result_$179  cond_eq_tmp_$5

	# fetch variables

	# get address of local var:result_$179
	ld t1, 12792(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$5
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 12784(sp)

	# zext cond_tmp_$45 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
	ld t1, 12784(sp)

	# get address of local var:cond_tmp_$45
	mv t0, t1
	sd t0, 12776(sp)

	# cmp cond_tmp_$45  cond_$45

	# fetch variables

	# get address of local var:cond_tmp_$45
	ld t1, 12776(sp)
	li t2, 0

	# get address of local var:cond_$45
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12768(sp)

	# condBr cond_$45 ifTrue_107 next_214

	# fetch variables

	# get address of local var:cond_$45
	ld t1, 12768(sp)
	beqz t1, next_214
	j ifTrue_107
ifFalse_41:

	# load y$61 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$61
	ld t0, 0(t4)
	sd t0, 12760(sp)

	# mod result_$182 y$61 

	# fetch variables

	# get address of local var:y$61
	ld t1, 12760(sp)
	li t2, 2

	# get address of local var:result_$182
	rem t0, t1, t2
	sd t0, 12752(sp)

	# cmp result_$182  cond_normalize_$55

	# fetch variables

	# get address of local var:result_$182
	ld t1, 12752(sp)
	li t2, 0

	# get address of local var:cond_normalize_$55
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12744(sp)

	# condBr cond_normalize_$55 ifTrue_108 next_215

	# fetch variables

	# get address of local var:cond_normalize_$55
	ld t1, 12744(sp)
	beqz t1, next_215
	j ifTrue_108
next_213:

	# load x$59 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$59
	ld t0, 0(t4)
	sd t0, 12736(sp)

	# div result_$185 x$59 

	# fetch variables

	# get address of local var:x$59
	ld t1, 12736(sp)
	li t2, 2

	# get address of local var:result_$185
	div t0, t1, t2
	sd t0, 12728(sp)

	# lv$2 result_$185

	# fetch variables

	# get address of local var:result_$185
	ld t1, 12728(sp)

	# store lv$2 result_$185

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$62 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$62
	ld t0, 0(t4)
	sd t0, 12720(sp)

	# div result_$186 y$62 

	# fetch variables

	# get address of local var:y$62
	ld t1, 12720(sp)
	li t2, 2

	# get address of local var:result_$186
	div t0, t1, t2
	sd t0, 12712(sp)

	# lv$3 result_$186

	# fetch variables

	# get address of local var:result_$186
	ld t1, 12712(sp)

	# store lv$3 result_$186

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$68 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$68
	ld t0, 0(t4)
	sd t0, 12704(sp)

	# add result_$187 i$68 

	# fetch variables

	# get address of local var:i$68
	ld t1, 12704(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$187
	sd t0, 12696(sp)

	# lv$1 result_$187

	# fetch variables

	# get address of local var:result_$187
	ld t1, 12696(sp)

	# store lv$1 result_$187

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_106
	j whileCond_106
ifTrue_107:

	# load ans$56 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$56
	ld t0, 0(t4)
	sd t0, 12688(sp)

	# load i$66 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$66
	ld t0, 0(t4)
	sd t0, 12680(sp)

	# gep SHIFT_TABLE$68 i$66

	# fetch variables

	# get address of local var:i$66
	ld t1, 12680(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$68
	sd t0, 12672(sp)

	# load SHIFT_TABLE$69 SHIFT_TABLE$68

	# get address of SHIFT_TABLE$68 points to
	li t4, 12672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$69
	ld t0, 0(t4)
	sd t0, 12664(sp)

	# mul result_$180  SHIFT_TABLE$69

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$69
	ld t2, 12664(sp)

	# get address of local var:result_$180
	mul t0, t1, t2
	sd t0, 12656(sp)

	# add result_$181 ans$56 result_$180

	# fetch variables

	# get address of local var:ans$56
	ld t1, 12688(sp)

	# get address of local var:result_$180
	ld t2, 12656(sp)
	add t0, t1, t2

	# get address of local var:result_$181
	sd t0, 12648(sp)

	# lv result_$181

	# fetch variables

	# get address of local var:result_$181
	ld t1, 12648(sp)

	# store lv result_$181

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_214
	j next_214
next_214:

	# br next_213
	j next_213
ifTrue_108:

	# load ans$57 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$57
	ld t0, 0(t4)
	sd t0, 12640(sp)

	# load i$67 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$67
	ld t0, 0(t4)
	sd t0, 12632(sp)

	# gep SHIFT_TABLE$70 i$67

	# fetch variables

	# get address of local var:i$67
	ld t1, 12632(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$70
	sd t0, 12624(sp)

	# load SHIFT_TABLE$71 SHIFT_TABLE$70

	# get address of SHIFT_TABLE$70 points to
	li t4, 12624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$71
	ld t0, 0(t4)
	sd t0, 12616(sp)

	# mul result_$183  SHIFT_TABLE$71

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$71
	ld t2, 12616(sp)

	# get address of local var:result_$183
	mul t0, t1, t2
	sd t0, 12608(sp)

	# add result_$184 ans$57 result_$183

	# fetch variables

	# get address of local var:ans$57
	ld t1, 12640(sp)

	# get address of local var:result_$183
	ld t2, 12608(sp)
	add t0, t1, t2

	# get address of local var:result_$184
	sd t0, 12600(sp)

	# lv result_$184

	# fetch variables

	# get address of local var:result_$184
	ld t1, 12600(sp)

	# store lv result_$184

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_215
	j next_215
next_215:

	# br next_213
	j next_213
whileCond_107:

	# load i$69 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$69
	ld t0, 0(t4)
	sd t0, 12592(sp)

	# cmp i$69  cond_lt_tmp_$24

	# fetch variables

	# get address of local var:i$69
	ld t1, 12592(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$24
	slt t0, t1, t2
	sd t0, 12584(sp)

	# zext cond_tmp_$46 cond_lt_tmp_$24

	# fetch variables

	# get address of local var:cond_lt_tmp_$24
	ld t1, 12584(sp)

	# get address of local var:cond_tmp_$46
	mv t0, t1
	sd t0, 12576(sp)

	# cmp cond_tmp_$46  cond_$46

	# fetch variables

	# get address of local var:cond_tmp_$46
	ld t1, 12576(sp)
	li t2, 0

	# get address of local var:cond_$46
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12568(sp)

	# condBr cond_$46 whileBody_107 next_216

	# fetch variables

	# get address of local var:cond_$46
	ld t1, 12568(sp)
	beqz t1, next_216
	j whileBody_107
whileBody_107:

	# load x$60 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$60
	ld t0, 0(t4)
	sd t0, 12560(sp)

	# mod result_$188 x$60 

	# fetch variables

	# get address of local var:x$60
	ld t1, 12560(sp)
	li t2, 2

	# get address of local var:result_$188
	rem t0, t1, t2
	sd t0, 12552(sp)

	# cmp result_$188  cond_normalize_$56

	# fetch variables

	# get address of local var:result_$188
	ld t1, 12552(sp)
	li t2, 0

	# get address of local var:cond_normalize_$56
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12544(sp)

	# condBr cond_normalize_$56 secondCond_36 next_217

	# fetch variables

	# get address of local var:cond_normalize_$56
	ld t1, 12544(sp)
	beqz t1, next_217
	j secondCond_36
next_216:

	# load ans$60 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$60
	ld t0, 0(t4)
	sd t0, 12536(sp)

	# lv$36 ans$60

	# fetch variables

	# get address of local var:ans$60
	ld t1, 12536(sp)

	# store lv$36 ans$60

	# get address of lv$36 points to
	li t4, 19560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$13

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$13
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 12528(sp)

	# zext cond_tmp_$47 cond_gt_tmp_$13

	# fetch variables

	# get address of local var:cond_gt_tmp_$13
	ld t1, 12528(sp)

	# get address of local var:cond_tmp_$47
	mv t0, t1
	sd t0, 12520(sp)

	# cmp cond_tmp_$47  cond_$47

	# fetch variables

	# get address of local var:cond_tmp_$47
	ld t1, 12520(sp)
	li t2, 0

	# get address of local var:cond_$47
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12512(sp)

	# condBr cond_$47 ifTrue_110 ifFalse_42

	# fetch variables

	# get address of local var:cond_$47
	ld t1, 12512(sp)
	beqz t1, ifFalse_42
	j ifTrue_110
ifTrue_109:

	# load ans$59 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$59
	ld t0, 0(t4)
	sd t0, 12504(sp)

	# load i$70 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$70
	ld t0, 0(t4)
	sd t0, 12496(sp)

	# gep SHIFT_TABLE$72 i$70

	# fetch variables

	# get address of local var:i$70
	ld t1, 12496(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$72
	sd t0, 12488(sp)

	# load SHIFT_TABLE$73 SHIFT_TABLE$72

	# get address of SHIFT_TABLE$72 points to
	li t4, 12488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$73
	ld t0, 0(t4)
	sd t0, 12480(sp)

	# mul result_$190  SHIFT_TABLE$73

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$73
	ld t2, 12480(sp)

	# get address of local var:result_$190
	mul t0, t1, t2
	sd t0, 12472(sp)

	# add result_$191 ans$59 result_$190

	# fetch variables

	# get address of local var:ans$59
	ld t1, 12504(sp)

	# get address of local var:result_$190
	ld t2, 12472(sp)
	add t0, t1, t2

	# get address of local var:result_$191
	sd t0, 12464(sp)

	# lv result_$191

	# fetch variables

	# get address of local var:result_$191
	ld t1, 12464(sp)

	# store lv result_$191

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_217
	j next_217
next_217:

	# load x$61 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$61
	ld t0, 0(t4)
	sd t0, 12456(sp)

	# div result_$192 x$61 

	# fetch variables

	# get address of local var:x$61
	ld t1, 12456(sp)
	li t2, 2

	# get address of local var:result_$192
	div t0, t1, t2
	sd t0, 12448(sp)

	# lv$2 result_$192

	# fetch variables

	# get address of local var:result_$192
	ld t1, 12448(sp)

	# store lv$2 result_$192

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$64 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$64
	ld t0, 0(t4)
	sd t0, 12440(sp)

	# div result_$193 y$64 

	# fetch variables

	# get address of local var:y$64
	ld t1, 12440(sp)
	li t2, 2

	# get address of local var:result_$193
	div t0, t1, t2
	sd t0, 12432(sp)

	# lv$3 result_$193

	# fetch variables

	# get address of local var:result_$193
	ld t1, 12432(sp)

	# store lv$3 result_$193

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$71 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$71
	ld t0, 0(t4)
	sd t0, 12424(sp)

	# add result_$194 i$71 

	# fetch variables

	# get address of local var:i$71
	ld t1, 12424(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$194
	sd t0, 12416(sp)

	# lv$1 result_$194

	# fetch variables

	# get address of local var:result_$194
	ld t1, 12416(sp)

	# store lv$1 result_$194

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_107
	j whileCond_107
secondCond_36:

	# load y$63 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$63
	ld t0, 0(t4)
	sd t0, 12408(sp)

	# mod result_$189 y$63 

	# fetch variables

	# get address of local var:y$63
	ld t1, 12408(sp)
	li t2, 2

	# get address of local var:result_$189
	rem t0, t1, t2
	sd t0, 12400(sp)

	# cmp result_$189  cond_normalize_$57

	# fetch variables

	# get address of local var:result_$189
	ld t1, 12400(sp)
	li t2, 0

	# get address of local var:cond_normalize_$57
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12392(sp)

	# condBr cond_normalize_$57 ifTrue_109 next_217

	# fetch variables

	# get address of local var:cond_normalize_$57
	ld t1, 12392(sp)
	beqz t1, next_217
	j ifTrue_109
ifTrue_110:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_218
	j next_218
ifFalse_42:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$23 lv$36

	# get address of lv$36 points to
	li t4, 19560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$23
	ld t0, 0(t4)
	sd t0, 12384(sp)

	# mul result_$195 c$23 

	# fetch variables

	# get address of local var:c$23
	ld t1, 12384(sp)
	li t2, 2

	# get address of local var:result_$195
	mul t0, t1, t2
	sd t0, 12376(sp)

	# lv$2 result_$195

	# fetch variables

	# get address of local var:result_$195
	ld t1, 12376(sp)

	# store lv$2 result_$195

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_108
	j whileCond_108
next_218:

	# load ans$62 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$62
	ld t0, 0(t4)
	sd t0, 12368(sp)

	# lv$36 ans$62

	# fetch variables

	# get address of local var:ans$62
	ld t1, 12368(sp)

	# store lv$36 ans$62

	# get address of lv$36 points to
	li t4, 19560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$5 lv$37

	# get address of lv$37 points to
	li t4, 19576
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$5
	ld t0, 0(t4)
	sd t0, 12360(sp)

	# lv$35 sum$5

	# fetch variables

	# get address of local var:sum$5
	ld t1, 12360(sp)

	# store lv$35 sum$5

	# get address of lv$35 points to
	li t4, 19544
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_105
	j whileCond_105
whileCond_108:

	# load i$72 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$72
	ld t0, 0(t4)
	sd t0, 12352(sp)

	# cmp i$72  cond_lt_tmp_$25

	# fetch variables

	# get address of local var:i$72
	ld t1, 12352(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$25
	slt t0, t1, t2
	sd t0, 12344(sp)

	# zext cond_tmp_$48 cond_lt_tmp_$25

	# fetch variables

	# get address of local var:cond_lt_tmp_$25
	ld t1, 12344(sp)

	# get address of local var:cond_tmp_$48
	mv t0, t1
	sd t0, 12336(sp)

	# cmp cond_tmp_$48  cond_$48

	# fetch variables

	# get address of local var:cond_tmp_$48
	ld t1, 12336(sp)
	li t2, 0

	# get address of local var:cond_$48
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12328(sp)

	# condBr cond_$48 whileBody_108 next_219

	# fetch variables

	# get address of local var:cond_$48
	ld t1, 12328(sp)
	beqz t1, next_219
	j whileBody_108
whileBody_108:

	# load x$62 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$62
	ld t0, 0(t4)
	sd t0, 12320(sp)

	# mod result_$196 x$62 

	# fetch variables

	# get address of local var:x$62
	ld t1, 12320(sp)
	li t2, 2

	# get address of local var:result_$196
	rem t0, t1, t2
	sd t0, 12312(sp)

	# cmp result_$196  cond_normalize_$58

	# fetch variables

	# get address of local var:result_$196
	ld t1, 12312(sp)
	li t2, 0

	# get address of local var:cond_normalize_$58
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12304(sp)

	# condBr cond_normalize_$58 secondCond_37 next_220

	# fetch variables

	# get address of local var:cond_normalize_$58
	ld t1, 12304(sp)
	beqz t1, next_220
	j secondCond_37
next_219:

	# br next_218
	j next_218
ifTrue_111:

	# load ans$61 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$61
	ld t0, 0(t4)
	sd t0, 12296(sp)

	# load i$73 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$73
	ld t0, 0(t4)
	sd t0, 12288(sp)

	# gep SHIFT_TABLE$74 i$73

	# fetch variables

	# get address of local var:i$73
	ld t1, 12288(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$74
	sd t0, 12280(sp)

	# load SHIFT_TABLE$75 SHIFT_TABLE$74

	# get address of SHIFT_TABLE$74 points to
	li t4, 12280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$75
	ld t0, 0(t4)
	sd t0, 12272(sp)

	# mul result_$198  SHIFT_TABLE$75

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$75
	ld t2, 12272(sp)

	# get address of local var:result_$198
	mul t0, t1, t2
	sd t0, 12264(sp)

	# add result_$199 ans$61 result_$198

	# fetch variables

	# get address of local var:ans$61
	ld t1, 12296(sp)

	# get address of local var:result_$198
	ld t2, 12264(sp)
	add t0, t1, t2

	# get address of local var:result_$199
	sd t0, 12256(sp)

	# lv result_$199

	# fetch variables

	# get address of local var:result_$199
	ld t1, 12256(sp)

	# store lv result_$199

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_220
	j next_220
next_220:

	# load x$63 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$63
	ld t0, 0(t4)
	sd t0, 12248(sp)

	# div result_$200 x$63 

	# fetch variables

	# get address of local var:x$63
	ld t1, 12248(sp)
	li t2, 2

	# get address of local var:result_$200
	div t0, t1, t2
	sd t0, 12240(sp)

	# lv$2 result_$200

	# fetch variables

	# get address of local var:result_$200
	ld t1, 12240(sp)

	# store lv$2 result_$200

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$66 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$66
	ld t0, 0(t4)
	sd t0, 12232(sp)

	# div result_$201 y$66 

	# fetch variables

	# get address of local var:y$66
	ld t1, 12232(sp)
	li t2, 2

	# get address of local var:result_$201
	div t0, t1, t2
	sd t0, 12224(sp)

	# lv$3 result_$201

	# fetch variables

	# get address of local var:result_$201
	ld t1, 12224(sp)

	# store lv$3 result_$201

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$74 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$74
	ld t0, 0(t4)
	sd t0, 12216(sp)

	# add result_$202 i$74 

	# fetch variables

	# get address of local var:i$74
	ld t1, 12216(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$202
	sd t0, 12208(sp)

	# lv$1 result_$202

	# fetch variables

	# get address of local var:result_$202
	ld t1, 12208(sp)

	# store lv$1 result_$202

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_108
	j whileCond_108
secondCond_37:

	# load y$65 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$65
	ld t0, 0(t4)
	sd t0, 12200(sp)

	# mod result_$197 y$65 

	# fetch variables

	# get address of local var:y$65
	ld t1, 12200(sp)
	li t2, 2

	# get address of local var:result_$197
	rem t0, t1, t2
	sd t0, 12192(sp)

	# cmp result_$197  cond_normalize_$59

	# fetch variables

	# get address of local var:result_$197
	ld t1, 12192(sp)
	li t2, 0

	# get address of local var:cond_normalize_$59
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12184(sp)

	# condBr cond_normalize_$59 ifTrue_111 next_220

	# fetch variables

	# get address of local var:cond_normalize_$59
	ld t1, 12184(sp)
	beqz t1, next_220
	j ifTrue_111
ifTrue_112:

	# load x$64 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$64
	ld t0, 0(t4)
	sd t0, 12176(sp)

	# cmp x$64  cond_lt_tmp_$26

	# fetch variables

	# get address of local var:x$64
	ld t1, 12176(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$26
	slt t0, t1, t2
	sd t0, 12168(sp)

	# zext cond_tmp_$50 cond_lt_tmp_$26

	# fetch variables

	# get address of local var:cond_lt_tmp_$26
	ld t1, 12168(sp)

	# get address of local var:cond_tmp_$50
	mv t0, t1
	sd t0, 12160(sp)

	# cmp cond_tmp_$50  cond_$50

	# fetch variables

	# get address of local var:cond_tmp_$50
	ld t1, 12160(sp)
	li t2, 0

	# get address of local var:cond_$50
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12152(sp)

	# condBr cond_$50 ifTrue_113 ifFalse_44

	# fetch variables

	# get address of local var:cond_$50
	ld t1, 12152(sp)
	beqz t1, ifFalse_44
	j ifTrue_113
ifFalse_43:

	# load y$68 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$68
	ld t0, 0(t4)
	sd t0, 12144(sp)

	# cmp y$68  cond_gt_tmp_$14

	# fetch variables

	# get address of local var:y$68
	ld t1, 12144(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$14
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 12136(sp)

	# zext cond_tmp_$51 cond_gt_tmp_$14

	# fetch variables

	# get address of local var:cond_gt_tmp_$14
	ld t1, 12136(sp)

	# get address of local var:cond_tmp_$51
	mv t0, t1
	sd t0, 12128(sp)

	# cmp cond_tmp_$51  cond_$51

	# fetch variables

	# get address of local var:cond_tmp_$51
	ld t1, 12128(sp)
	li t2, 0

	# get address of local var:cond_$51
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12120(sp)

	# condBr cond_$51 ifTrue_114 ifFalse_45

	# fetch variables

	# get address of local var:cond_$51
	ld t1, 12120(sp)
	beqz t1, ifFalse_45
	j ifTrue_114
next_221:

	# load ans$64 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$64
	ld t0, 0(t4)
	sd t0, 12112(sp)

	# lv$30 ans$64

	# fetch variables

	# get address of local var:ans$64
	ld t1, 12112(sp)

	# store lv$30 ans$64

	# get address of lv$30 points to
	li t4, 19464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_99
	j whileCond_99
ifTrue_113:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_222
	j next_222
ifFalse_44:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_222
	j next_222
next_222:

	# br next_221
	j next_221
ifTrue_114:

	# load x$65 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$65
	ld t0, 0(t4)
	sd t0, 12104(sp)

	# cmp x$65  cond_gt_tmp_$15

	# fetch variables

	# get address of local var:x$65
	ld t1, 12104(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$15
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 12096(sp)

	# zext cond_tmp_$52 cond_gt_tmp_$15

	# fetch variables

	# get address of local var:cond_gt_tmp_$15
	ld t1, 12096(sp)

	# get address of local var:cond_tmp_$52
	mv t0, t1
	sd t0, 12088(sp)

	# cmp cond_tmp_$52  cond_$52

	# fetch variables

	# get address of local var:cond_tmp_$52
	ld t1, 12088(sp)
	li t2, 0

	# get address of local var:cond_$52
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 12080(sp)

	# condBr cond_$52 ifTrue_115 ifFalse_46

	# fetch variables

	# get address of local var:cond_$52
	ld t1, 12080(sp)
	beqz t1, ifFalse_46
	j ifTrue_115
ifFalse_45:

	# load x$69 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$69
	ld t0, 0(t4)
	sd t0, 12072(sp)

	# lv x$69

	# fetch variables

	# get address of local var:x$69
	ld t1, 12072(sp)

	# store lv x$69

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_223
	j next_223
next_223:

	# br next_221
	j next_221
ifTrue_115:

	# load x$66 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$66
	ld t0, 0(t4)
	sd t0, 12064(sp)

	# load y$69 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$69
	ld t0, 0(t4)
	sd t0, 12056(sp)

	# gep SHIFT_TABLE$76 y$69

	# fetch variables

	# get address of local var:y$69
	ld t1, 12056(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$76
	sd t0, 12048(sp)

	# load SHIFT_TABLE$77 SHIFT_TABLE$76

	# get address of SHIFT_TABLE$76 points to
	li t4, 12048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$77
	ld t0, 0(t4)
	sd t0, 12040(sp)

	# div result_$203 x$66 SHIFT_TABLE$77

	# fetch variables

	# get address of local var:x$66
	ld t1, 12064(sp)

	# get address of local var:SHIFT_TABLE$77
	ld t2, 12040(sp)

	# get address of local var:result_$203
	div t0, t1, t2
	sd t0, 12032(sp)

	# lv$2 result_$203

	# fetch variables

	# get address of local var:result_$203
	ld t1, 12032(sp)

	# store lv$2 result_$203

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$67 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$67
	ld t0, 0(t4)
	sd t0, 12024(sp)

	# add result_$204 x$67 

	# fetch variables

	# get address of local var:x$67
	ld t1, 12024(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$204
	sd t0, 12016(sp)

	# load y$70 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$70
	ld t0, 0(t4)
	sd t0, 12008(sp)

	# sub result_$205  y$70

	# fetch variables
	li t1, 15

	# get address of local var:y$70
	ld t2, 12008(sp)

	# get address of local var:result_$205
	sub t0, t1, t2
	sd t0, 12000(sp)

	# add result_$206 result_$205 

	# fetch variables

	# get address of local var:result_$205
	ld t1, 12000(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$206
	sd t0, 11992(sp)

	# gep SHIFT_TABLE$78 result_$206

	# fetch variables

	# get address of local var:result_$206
	ld t1, 11992(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$78
	sd t0, 11984(sp)

	# load SHIFT_TABLE$79 SHIFT_TABLE$78

	# get address of SHIFT_TABLE$78 points to
	li t4, 11984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$79
	ld t0, 0(t4)
	sd t0, 11976(sp)

	# sub result_$207 result_$204 SHIFT_TABLE$79

	# fetch variables

	# get address of local var:result_$204
	ld t1, 12016(sp)

	# get address of local var:SHIFT_TABLE$79
	ld t2, 11976(sp)

	# get address of local var:result_$207
	sub t0, t1, t2
	sd t0, 11968(sp)

	# lv result_$207

	# fetch variables

	# get address of local var:result_$207
	ld t1, 11968(sp)

	# store lv result_$207

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_224
	j next_224
ifFalse_46:

	# load x$68 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$68
	ld t0, 0(t4)
	sd t0, 11960(sp)

	# load y$71 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$71
	ld t0, 0(t4)
	sd t0, 11952(sp)

	# gep SHIFT_TABLE$80 y$71

	# fetch variables

	# get address of local var:y$71
	ld t1, 11952(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$80
	sd t0, 11944(sp)

	# load SHIFT_TABLE$81 SHIFT_TABLE$80

	# get address of SHIFT_TABLE$80 points to
	li t4, 11944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$81
	ld t0, 0(t4)
	sd t0, 11936(sp)

	# div result_$208 x$68 SHIFT_TABLE$81

	# fetch variables

	# get address of local var:x$68
	ld t1, 11960(sp)

	# get address of local var:SHIFT_TABLE$81
	ld t2, 11936(sp)

	# get address of local var:result_$208
	div t0, t1, t2
	sd t0, 11928(sp)

	# lv result_$208

	# fetch variables

	# get address of local var:result_$208
	ld t1, 11928(sp)

	# store lv result_$208

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_224
	j next_224
next_224:

	# br next_223
	j next_223
whileCond_109:

	# load mr$9 lv$39

	# get address of lv$39 points to
	li t4, 19608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$9
	ld t0, 0(t4)
	sd t0, 11920(sp)

	# cmp mr$9  cond_normalize_$60

	# fetch variables

	# get address of local var:mr$9
	ld t1, 11920(sp)
	li t2, 0

	# get address of local var:cond_normalize_$60
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11912(sp)

	# condBr cond_normalize_$60 whileBody_109 next_225

	# fetch variables

	# get address of local var:cond_normalize_$60
	ld t1, 11912(sp)
	beqz t1, next_225
	j whileBody_109
whileBody_109:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$10 lv$39

	# get address of lv$39 points to
	li t4, 19608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$10
	ld t0, 0(t4)
	sd t0, 11904(sp)

	# lv$2 mr$10

	# fetch variables

	# get address of local var:mr$10
	ld t1, 11904(sp)

	# store lv$2 mr$10

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_110
	j whileCond_110
next_225:

	# load mres$7 lv$40

	# get address of lv$40 points to
	li t4, 19624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$7
	ld t0, 0(t4)
	sd t0, 11896(sp)

	# lv mres$7

	# fetch variables

	# get address of local var:mres$7
	ld t1, 11896(sp)

	# store lv mres$7

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$85 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$85
	ld t0, 0(t4)
	sd t0, 11888(sp)

	# lv$26 ans$85

	# fetch variables

	# get address of local var:ans$85
	ld t1, 11888(sp)

	# store lv$26 ans$85

	# get address of lv$26 points to
	li t4, 19400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pr$5 lv$27

	# get address of lv$27 points to
	li t4, 19416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$5
	ld t0, 0(t4)
	sd t0, 11880(sp)

	# lv$2 pr$5

	# fetch variables

	# get address of local var:pr$5
	ld t1, 11880(sp)

	# store lv$2 pr$5

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$93 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$93
	ld t0, 0(t4)
	sd t0, 11872(sp)

	# cmp y$93  cond_ge_tmp_$5

	# fetch variables

	# get address of local var:y$93
	ld t1, 11872(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$5
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 11864(sp)

	# zext cond_tmp_$68 cond_ge_tmp_$5

	# fetch variables

	# get address of local var:cond_ge_tmp_$5
	ld t1, 11864(sp)

	# get address of local var:cond_tmp_$68
	mv t0, t1
	sd t0, 11856(sp)

	# cmp cond_tmp_$68  cond_$68

	# fetch variables

	# get address of local var:cond_tmp_$68
	ld t1, 11856(sp)
	li t2, 0

	# get address of local var:cond_$68
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11848(sp)

	# condBr cond_$68 ifTrue_134 ifFalse_55

	# fetch variables

	# get address of local var:cond_$68
	ld t1, 11848(sp)
	beqz t1, ifFalse_55
	j ifTrue_134
whileCond_110:

	# load i$75 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$75
	ld t0, 0(t4)
	sd t0, 11840(sp)

	# cmp i$75  cond_lt_tmp_$27

	# fetch variables

	# get address of local var:i$75
	ld t1, 11840(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$27
	slt t0, t1, t2
	sd t0, 11832(sp)

	# zext cond_tmp_$53 cond_lt_tmp_$27

	# fetch variables

	# get address of local var:cond_lt_tmp_$27
	ld t1, 11832(sp)

	# get address of local var:cond_tmp_$53
	mv t0, t1
	sd t0, 11824(sp)

	# cmp cond_tmp_$53  cond_$53

	# fetch variables

	# get address of local var:cond_tmp_$53
	ld t1, 11824(sp)
	li t2, 0

	# get address of local var:cond_$53
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11816(sp)

	# condBr cond_$53 whileBody_110 next_226

	# fetch variables

	# get address of local var:cond_$53
	ld t1, 11816(sp)
	beqz t1, next_226
	j whileBody_110
whileBody_110:

	# load x$70 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$70
	ld t0, 0(t4)
	sd t0, 11808(sp)

	# mod result_$209 x$70 

	# fetch variables

	# get address of local var:x$70
	ld t1, 11808(sp)
	li t2, 2

	# get address of local var:result_$209
	rem t0, t1, t2
	sd t0, 11800(sp)

	# cmp result_$209  cond_normalize_$61

	# fetch variables

	# get address of local var:result_$209
	ld t1, 11800(sp)
	li t2, 0

	# get address of local var:cond_normalize_$61
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11792(sp)

	# condBr cond_normalize_$61 secondCond_38 next_227

	# fetch variables

	# get address of local var:cond_normalize_$61
	ld t1, 11792(sp)
	beqz t1, next_227
	j secondCond_38
next_226:

	# load ans$67 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$67
	ld t0, 0(t4)
	sd t0, 11784(sp)

	# cmp ans$67  cond_normalize_$63

	# fetch variables

	# get address of local var:ans$67
	ld t1, 11784(sp)
	li t2, 0

	# get address of local var:cond_normalize_$63
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11776(sp)

	# condBr cond_normalize_$63 ifTrue_117 next_228

	# fetch variables

	# get address of local var:cond_normalize_$63
	ld t1, 11776(sp)
	beqz t1, next_228
	j ifTrue_117
ifTrue_116:

	# load ans$66 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$66
	ld t0, 0(t4)
	sd t0, 11768(sp)

	# load i$76 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$76
	ld t0, 0(t4)
	sd t0, 11760(sp)

	# gep SHIFT_TABLE$82 i$76

	# fetch variables

	# get address of local var:i$76
	ld t1, 11760(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$82
	sd t0, 11752(sp)

	# load SHIFT_TABLE$83 SHIFT_TABLE$82

	# get address of SHIFT_TABLE$82 points to
	li t4, 11752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$83
	ld t0, 0(t4)
	sd t0, 11744(sp)

	# mul result_$211  SHIFT_TABLE$83

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$83
	ld t2, 11744(sp)

	# get address of local var:result_$211
	mul t0, t1, t2
	sd t0, 11736(sp)

	# add result_$212 ans$66 result_$211

	# fetch variables

	# get address of local var:ans$66
	ld t1, 11768(sp)

	# get address of local var:result_$211
	ld t2, 11736(sp)
	add t0, t1, t2

	# get address of local var:result_$212
	sd t0, 11728(sp)

	# lv result_$212

	# fetch variables

	# get address of local var:result_$212
	ld t1, 11728(sp)

	# store lv result_$212

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_227
	j next_227
next_227:

	# load x$71 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$71
	ld t0, 0(t4)
	sd t0, 11720(sp)

	# div result_$213 x$71 

	# fetch variables

	# get address of local var:x$71
	ld t1, 11720(sp)
	li t2, 2

	# get address of local var:result_$213
	div t0, t1, t2
	sd t0, 11712(sp)

	# lv$2 result_$213

	# fetch variables

	# get address of local var:result_$213
	ld t1, 11712(sp)

	# store lv$2 result_$213

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$73 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$73
	ld t0, 0(t4)
	sd t0, 11704(sp)

	# div result_$214 y$73 

	# fetch variables

	# get address of local var:y$73
	ld t1, 11704(sp)
	li t2, 2

	# get address of local var:result_$214
	div t0, t1, t2
	sd t0, 11696(sp)

	# lv$3 result_$214

	# fetch variables

	# get address of local var:result_$214
	ld t1, 11696(sp)

	# store lv$3 result_$214

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$77 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$77
	ld t0, 0(t4)
	sd t0, 11688(sp)

	# add result_$215 i$77 

	# fetch variables

	# get address of local var:i$77
	ld t1, 11688(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$215
	sd t0, 11680(sp)

	# lv$1 result_$215

	# fetch variables

	# get address of local var:result_$215
	ld t1, 11680(sp)

	# store lv$1 result_$215

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_110
	j whileCond_110
secondCond_38:

	# load y$72 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$72
	ld t0, 0(t4)
	sd t0, 11672(sp)

	# mod result_$210 y$72 

	# fetch variables

	# get address of local var:y$72
	ld t1, 11672(sp)
	li t2, 2

	# get address of local var:result_$210
	rem t0, t1, t2
	sd t0, 11664(sp)

	# cmp result_$210  cond_normalize_$62

	# fetch variables

	# get address of local var:result_$210
	ld t1, 11664(sp)
	li t2, 0

	# get address of local var:cond_normalize_$62
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11656(sp)

	# condBr cond_normalize_$62 ifTrue_116 next_227

	# fetch variables

	# get address of local var:cond_normalize_$62
	ld t1, 11656(sp)
	beqz t1, next_227
	j ifTrue_116
ifTrue_117:

	# load mres$6 lv$40

	# get address of lv$40 points to
	li t4, 19624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$6
	ld t0, 0(t4)
	sd t0, 11648(sp)

	# lv$41 mres$6

	# fetch variables

	# get address of local var:mres$6
	ld t1, 11648(sp)

	# store lv$41 mres$6

	# get address of lv$41 points to
	li t4, 19640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$9 lv$38

	# get address of lv$38 points to
	li t4, 19592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$9
	ld t0, 0(t4)
	sd t0, 11640(sp)

	# lv$42 ml$9

	# fetch variables

	# get address of local var:ml$9
	ld t1, 11640(sp)

	# store lv$42 ml$9

	# get address of lv$42 points to
	li t4, 19656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_111
	j whileCond_111
next_228:

	# load ml$10 lv$38

	# get address of lv$38 points to
	li t4, 19592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$10
	ld t0, 0(t4)
	sd t0, 11632(sp)

	# lv$44 ml$10

	# fetch variables

	# get address of local var:ml$10
	ld t1, 11632(sp)

	# store lv$44 ml$10

	# get address of lv$44 points to
	li t4, 19688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$11 lv$38

	# get address of lv$38 points to
	li t4, 19592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$11
	ld t0, 0(t4)
	sd t0, 11624(sp)

	# lv$45 ml$11

	# fetch variables

	# get address of local var:ml$11
	ld t1, 11624(sp)

	# store lv$45 ml$11

	# get address of lv$45 points to
	li t4, 19704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_115
	j whileCond_115
whileCond_111:

	# load c$24 lv$42

	# get address of lv$42 points to
	li t4, 19656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$24
	ld t0, 0(t4)
	sd t0, 11616(sp)

	# cmp c$24  cond_normalize_$64

	# fetch variables

	# get address of local var:c$24
	ld t1, 11616(sp)
	li t2, 0

	# get address of local var:cond_normalize_$64
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11608(sp)

	# condBr cond_normalize_$64 whileBody_111 next_229

	# fetch variables

	# get address of local var:cond_normalize_$64
	ld t1, 11608(sp)
	beqz t1, next_229
	j whileBody_111
whileBody_111:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$18 lv$41

	# get address of lv$41 points to
	li t4, 19640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$18
	ld t0, 0(t4)
	sd t0, 11600(sp)

	# lv$2 al$18

	# fetch variables

	# get address of local var:al$18
	ld t1, 11600(sp)

	# store lv$2 al$18

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$25 lv$42

	# get address of lv$42 points to
	li t4, 19656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$25
	ld t0, 0(t4)
	sd t0, 11592(sp)

	# lv$3 c$25

	# fetch variables

	# get address of local var:c$25
	ld t1, 11592(sp)

	# store lv$3 c$25

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_112
	j whileCond_112
next_229:

	# load al$20 lv$41

	# get address of lv$41 points to
	li t4, 19640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$20
	ld t0, 0(t4)
	sd t0, 11584(sp)

	# lv al$20

	# fetch variables

	# get address of local var:al$20
	ld t1, 11584(sp)

	# store lv al$20

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$75 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$75
	ld t0, 0(t4)
	sd t0, 11576(sp)

	# lv$40 ans$75

	# fetch variables

	# get address of local var:ans$75
	ld t1, 11576(sp)

	# store lv$40 ans$75

	# get address of lv$40 points to
	li t4, 19624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_228
	j next_228
whileCond_112:

	# load i$78 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$78
	ld t0, 0(t4)
	sd t0, 11568(sp)

	# cmp i$78  cond_lt_tmp_$28

	# fetch variables

	# get address of local var:i$78
	ld t1, 11568(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$28
	slt t0, t1, t2
	sd t0, 11560(sp)

	# zext cond_tmp_$54 cond_lt_tmp_$28

	# fetch variables

	# get address of local var:cond_lt_tmp_$28
	ld t1, 11560(sp)

	# get address of local var:cond_tmp_$54
	mv t0, t1
	sd t0, 11552(sp)

	# cmp cond_tmp_$54  cond_$54

	# fetch variables

	# get address of local var:cond_tmp_$54
	ld t1, 11552(sp)
	li t2, 0

	# get address of local var:cond_$54
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11544(sp)

	# condBr cond_$54 whileBody_112 next_230

	# fetch variables

	# get address of local var:cond_$54
	ld t1, 11544(sp)
	beqz t1, next_230
	j whileBody_112
whileBody_112:

	# load x$72 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$72
	ld t0, 0(t4)
	sd t0, 11536(sp)

	# mod result_$216 x$72 

	# fetch variables

	# get address of local var:x$72
	ld t1, 11536(sp)
	li t2, 2

	# get address of local var:result_$216
	rem t0, t1, t2
	sd t0, 11528(sp)

	# cmp result_$216  cond_normalize_$65

	# fetch variables

	# get address of local var:result_$216
	ld t1, 11528(sp)
	li t2, 0

	# get address of local var:cond_normalize_$65
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11520(sp)

	# condBr cond_normalize_$65 ifTrue_118 ifFalse_47

	# fetch variables

	# get address of local var:cond_normalize_$65
	ld t1, 11520(sp)
	beqz t1, ifFalse_47
	j ifTrue_118
next_230:

	# load ans$70 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$70
	ld t0, 0(t4)
	sd t0, 11512(sp)

	# lv$43 ans$70

	# fetch variables

	# get address of local var:ans$70
	ld t1, 11512(sp)

	# store lv$43 ans$70

	# get address of lv$43 points to
	li t4, 19672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$19 lv$41

	# get address of lv$41 points to
	li t4, 19640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$19
	ld t0, 0(t4)
	sd t0, 11504(sp)

	# lv$2 al$19

	# fetch variables

	# get address of local var:al$19
	ld t1, 11504(sp)

	# store lv$2 al$19

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$26 lv$42

	# get address of lv$42 points to
	li t4, 19656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$26
	ld t0, 0(t4)
	sd t0, 11496(sp)

	# lv$3 c$26

	# fetch variables

	# get address of local var:c$26
	ld t1, 11496(sp)

	# store lv$3 c$26

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_113
	j whileCond_113
ifTrue_118:

	# load y$74 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$74
	ld t0, 0(t4)
	sd t0, 11488(sp)

	# mod result_$217 y$74 

	# fetch variables

	# get address of local var:y$74
	ld t1, 11488(sp)
	li t2, 2

	# get address of local var:result_$217
	rem t0, t1, t2
	sd t0, 11480(sp)

	# cmp result_$217  cond_eq_tmp_$6

	# fetch variables

	# get address of local var:result_$217
	ld t1, 11480(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 11472(sp)

	# zext cond_tmp_$55 cond_eq_tmp_$6

	# fetch variables

	# get address of local var:cond_eq_tmp_$6
	ld t1, 11472(sp)

	# get address of local var:cond_tmp_$55
	mv t0, t1
	sd t0, 11464(sp)

	# cmp cond_tmp_$55  cond_$55

	# fetch variables

	# get address of local var:cond_tmp_$55
	ld t1, 11464(sp)
	li t2, 0

	# get address of local var:cond_$55
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11456(sp)

	# condBr cond_$55 ifTrue_119 next_232

	# fetch variables

	# get address of local var:cond_$55
	ld t1, 11456(sp)
	beqz t1, next_232
	j ifTrue_119
ifFalse_47:

	# load y$75 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$75
	ld t0, 0(t4)
	sd t0, 11448(sp)

	# mod result_$220 y$75 

	# fetch variables

	# get address of local var:y$75
	ld t1, 11448(sp)
	li t2, 2

	# get address of local var:result_$220
	rem t0, t1, t2
	sd t0, 11440(sp)

	# cmp result_$220  cond_normalize_$66

	# fetch variables

	# get address of local var:result_$220
	ld t1, 11440(sp)
	li t2, 0

	# get address of local var:cond_normalize_$66
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11432(sp)

	# condBr cond_normalize_$66 ifTrue_120 next_233

	# fetch variables

	# get address of local var:cond_normalize_$66
	ld t1, 11432(sp)
	beqz t1, next_233
	j ifTrue_120
next_231:

	# load x$73 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$73
	ld t0, 0(t4)
	sd t0, 11424(sp)

	# div result_$223 x$73 

	# fetch variables

	# get address of local var:x$73
	ld t1, 11424(sp)
	li t2, 2

	# get address of local var:result_$223
	div t0, t1, t2
	sd t0, 11416(sp)

	# lv$2 result_$223

	# fetch variables

	# get address of local var:result_$223
	ld t1, 11416(sp)

	# store lv$2 result_$223

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$76 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$76
	ld t0, 0(t4)
	sd t0, 11408(sp)

	# div result_$224 y$76 

	# fetch variables

	# get address of local var:y$76
	ld t1, 11408(sp)
	li t2, 2

	# get address of local var:result_$224
	div t0, t1, t2
	sd t0, 11400(sp)

	# lv$3 result_$224

	# fetch variables

	# get address of local var:result_$224
	ld t1, 11400(sp)

	# store lv$3 result_$224

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$81 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$81
	ld t0, 0(t4)
	sd t0, 11392(sp)

	# add result_$225 i$81 

	# fetch variables

	# get address of local var:i$81
	ld t1, 11392(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$225
	sd t0, 11384(sp)

	# lv$1 result_$225

	# fetch variables

	# get address of local var:result_$225
	ld t1, 11384(sp)

	# store lv$1 result_$225

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_112
	j whileCond_112
ifTrue_119:

	# load ans$68 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$68
	ld t0, 0(t4)
	sd t0, 11376(sp)

	# load i$79 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$79
	ld t0, 0(t4)
	sd t0, 11368(sp)

	# gep SHIFT_TABLE$84 i$79

	# fetch variables

	# get address of local var:i$79
	ld t1, 11368(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$84
	sd t0, 11360(sp)

	# load SHIFT_TABLE$85 SHIFT_TABLE$84

	# get address of SHIFT_TABLE$84 points to
	li t4, 11360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$85
	ld t0, 0(t4)
	sd t0, 11352(sp)

	# mul result_$218  SHIFT_TABLE$85

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$85
	ld t2, 11352(sp)

	# get address of local var:result_$218
	mul t0, t1, t2
	sd t0, 11344(sp)

	# add result_$219 ans$68 result_$218

	# fetch variables

	# get address of local var:ans$68
	ld t1, 11376(sp)

	# get address of local var:result_$218
	ld t2, 11344(sp)
	add t0, t1, t2

	# get address of local var:result_$219
	sd t0, 11336(sp)

	# lv result_$219

	# fetch variables

	# get address of local var:result_$219
	ld t1, 11336(sp)

	# store lv result_$219

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_232
	j next_232
next_232:

	# br next_231
	j next_231
ifTrue_120:

	# load ans$69 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$69
	ld t0, 0(t4)
	sd t0, 11328(sp)

	# load i$80 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$80
	ld t0, 0(t4)
	sd t0, 11320(sp)

	# gep SHIFT_TABLE$86 i$80

	# fetch variables

	# get address of local var:i$80
	ld t1, 11320(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$86
	sd t0, 11312(sp)

	# load SHIFT_TABLE$87 SHIFT_TABLE$86

	# get address of SHIFT_TABLE$86 points to
	li t4, 11312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$87
	ld t0, 0(t4)
	sd t0, 11304(sp)

	# mul result_$221  SHIFT_TABLE$87

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$87
	ld t2, 11304(sp)

	# get address of local var:result_$221
	mul t0, t1, t2
	sd t0, 11296(sp)

	# add result_$222 ans$69 result_$221

	# fetch variables

	# get address of local var:ans$69
	ld t1, 11328(sp)

	# get address of local var:result_$221
	ld t2, 11296(sp)
	add t0, t1, t2

	# get address of local var:result_$222
	sd t0, 11288(sp)

	# lv result_$222

	# fetch variables

	# get address of local var:result_$222
	ld t1, 11288(sp)

	# store lv result_$222

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_233
	j next_233
next_233:

	# br next_231
	j next_231
whileCond_113:

	# load i$82 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$82
	ld t0, 0(t4)
	sd t0, 11280(sp)

	# cmp i$82  cond_lt_tmp_$29

	# fetch variables

	# get address of local var:i$82
	ld t1, 11280(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$29
	slt t0, t1, t2
	sd t0, 11272(sp)

	# zext cond_tmp_$56 cond_lt_tmp_$29

	# fetch variables

	# get address of local var:cond_lt_tmp_$29
	ld t1, 11272(sp)

	# get address of local var:cond_tmp_$56
	mv t0, t1
	sd t0, 11264(sp)

	# cmp cond_tmp_$56  cond_$56

	# fetch variables

	# get address of local var:cond_tmp_$56
	ld t1, 11264(sp)
	li t2, 0

	# get address of local var:cond_$56
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11256(sp)

	# condBr cond_$56 whileBody_113 next_234

	# fetch variables

	# get address of local var:cond_$56
	ld t1, 11256(sp)
	beqz t1, next_234
	j whileBody_113
whileBody_113:

	# load x$74 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$74
	ld t0, 0(t4)
	sd t0, 11248(sp)

	# mod result_$226 x$74 

	# fetch variables

	# get address of local var:x$74
	ld t1, 11248(sp)
	li t2, 2

	# get address of local var:result_$226
	rem t0, t1, t2
	sd t0, 11240(sp)

	# cmp result_$226  cond_normalize_$67

	# fetch variables

	# get address of local var:result_$226
	ld t1, 11240(sp)
	li t2, 0

	# get address of local var:cond_normalize_$67
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11232(sp)

	# condBr cond_normalize_$67 secondCond_39 next_235

	# fetch variables

	# get address of local var:cond_normalize_$67
	ld t1, 11232(sp)
	beqz t1, next_235
	j secondCond_39
next_234:

	# load ans$72 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$72
	ld t0, 0(t4)
	sd t0, 11224(sp)

	# lv$42 ans$72

	# fetch variables

	# get address of local var:ans$72
	ld t1, 11224(sp)

	# store lv$42 ans$72

	# get address of lv$42 points to
	li t4, 19656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$16

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$16
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 11216(sp)

	# zext cond_tmp_$57 cond_gt_tmp_$16

	# fetch variables

	# get address of local var:cond_gt_tmp_$16
	ld t1, 11216(sp)

	# get address of local var:cond_tmp_$57
	mv t0, t1
	sd t0, 11208(sp)

	# cmp cond_tmp_$57  cond_$57

	# fetch variables

	# get address of local var:cond_tmp_$57
	ld t1, 11208(sp)
	li t2, 0

	# get address of local var:cond_$57
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11200(sp)

	# condBr cond_$57 ifTrue_122 ifFalse_48

	# fetch variables

	# get address of local var:cond_$57
	ld t1, 11200(sp)
	beqz t1, ifFalse_48
	j ifTrue_122
ifTrue_121:

	# load ans$71 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$71
	ld t0, 0(t4)
	sd t0, 11192(sp)

	# load i$83 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$83
	ld t0, 0(t4)
	sd t0, 11184(sp)

	# gep SHIFT_TABLE$88 i$83

	# fetch variables

	# get address of local var:i$83
	ld t1, 11184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$88
	sd t0, 11176(sp)

	# load SHIFT_TABLE$89 SHIFT_TABLE$88

	# get address of SHIFT_TABLE$88 points to
	li t4, 11176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$89
	ld t0, 0(t4)
	sd t0, 11168(sp)

	# mul result_$228  SHIFT_TABLE$89

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$89
	ld t2, 11168(sp)

	# get address of local var:result_$228
	mul t0, t1, t2
	sd t0, 11160(sp)

	# add result_$229 ans$71 result_$228

	# fetch variables

	# get address of local var:ans$71
	ld t1, 11192(sp)

	# get address of local var:result_$228
	ld t2, 11160(sp)
	add t0, t1, t2

	# get address of local var:result_$229
	sd t0, 11152(sp)

	# lv result_$229

	# fetch variables

	# get address of local var:result_$229
	ld t1, 11152(sp)

	# store lv result_$229

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_235
	j next_235
next_235:

	# load x$75 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$75
	ld t0, 0(t4)
	sd t0, 11144(sp)

	# div result_$230 x$75 

	# fetch variables

	# get address of local var:x$75
	ld t1, 11144(sp)
	li t2, 2

	# get address of local var:result_$230
	div t0, t1, t2
	sd t0, 11136(sp)

	# lv$2 result_$230

	# fetch variables

	# get address of local var:result_$230
	ld t1, 11136(sp)

	# store lv$2 result_$230

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$78 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$78
	ld t0, 0(t4)
	sd t0, 11128(sp)

	# div result_$231 y$78 

	# fetch variables

	# get address of local var:y$78
	ld t1, 11128(sp)
	li t2, 2

	# get address of local var:result_$231
	div t0, t1, t2
	sd t0, 11120(sp)

	# lv$3 result_$231

	# fetch variables

	# get address of local var:result_$231
	ld t1, 11120(sp)

	# store lv$3 result_$231

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$84 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$84
	ld t0, 0(t4)
	sd t0, 11112(sp)

	# add result_$232 i$84 

	# fetch variables

	# get address of local var:i$84
	ld t1, 11112(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$232
	sd t0, 11104(sp)

	# lv$1 result_$232

	# fetch variables

	# get address of local var:result_$232
	ld t1, 11104(sp)

	# store lv$1 result_$232

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_113
	j whileCond_113
secondCond_39:

	# load y$77 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$77
	ld t0, 0(t4)
	sd t0, 11096(sp)

	# mod result_$227 y$77 

	# fetch variables

	# get address of local var:y$77
	ld t1, 11096(sp)
	li t2, 2

	# get address of local var:result_$227
	rem t0, t1, t2
	sd t0, 11088(sp)

	# cmp result_$227  cond_normalize_$68

	# fetch variables

	# get address of local var:result_$227
	ld t1, 11088(sp)
	li t2, 0

	# get address of local var:cond_normalize_$68
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11080(sp)

	# condBr cond_normalize_$68 ifTrue_121 next_235

	# fetch variables

	# get address of local var:cond_normalize_$68
	ld t1, 11080(sp)
	beqz t1, next_235
	j ifTrue_121
ifTrue_122:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_236
	j next_236
ifFalse_48:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$27 lv$42

	# get address of lv$42 points to
	li t4, 19656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$27
	ld t0, 0(t4)
	sd t0, 11072(sp)

	# mul result_$233 c$27 

	# fetch variables

	# get address of local var:c$27
	ld t1, 11072(sp)
	li t2, 2

	# get address of local var:result_$233
	mul t0, t1, t2
	sd t0, 11064(sp)

	# lv$2 result_$233

	# fetch variables

	# get address of local var:result_$233
	ld t1, 11064(sp)

	# store lv$2 result_$233

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_114
	j whileCond_114
next_236:

	# load ans$74 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$74
	ld t0, 0(t4)
	sd t0, 11056(sp)

	# lv$42 ans$74

	# fetch variables

	# get address of local var:ans$74
	ld t1, 11056(sp)

	# store lv$42 ans$74

	# get address of lv$42 points to
	li t4, 19656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$6 lv$43

	# get address of lv$43 points to
	li t4, 19672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$6
	ld t0, 0(t4)
	sd t0, 11048(sp)

	# lv$41 sum$6

	# fetch variables

	# get address of local var:sum$6
	ld t1, 11048(sp)

	# store lv$41 sum$6

	# get address of lv$41 points to
	li t4, 19640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_111
	j whileCond_111
whileCond_114:

	# load i$85 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$85
	ld t0, 0(t4)
	sd t0, 11040(sp)

	# cmp i$85  cond_lt_tmp_$30

	# fetch variables

	# get address of local var:i$85
	ld t1, 11040(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$30
	slt t0, t1, t2
	sd t0, 11032(sp)

	# zext cond_tmp_$58 cond_lt_tmp_$30

	# fetch variables

	# get address of local var:cond_lt_tmp_$30
	ld t1, 11032(sp)

	# get address of local var:cond_tmp_$58
	mv t0, t1
	sd t0, 11024(sp)

	# cmp cond_tmp_$58  cond_$58

	# fetch variables

	# get address of local var:cond_tmp_$58
	ld t1, 11024(sp)
	li t2, 0

	# get address of local var:cond_$58
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 11016(sp)

	# condBr cond_$58 whileBody_114 next_237

	# fetch variables

	# get address of local var:cond_$58
	ld t1, 11016(sp)
	beqz t1, next_237
	j whileBody_114
whileBody_114:

	# load x$76 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$76
	ld t0, 0(t4)
	sd t0, 11008(sp)

	# mod result_$234 x$76 

	# fetch variables

	# get address of local var:x$76
	ld t1, 11008(sp)
	li t2, 2

	# get address of local var:result_$234
	rem t0, t1, t2
	sd t0, 11000(sp)

	# cmp result_$234  cond_normalize_$69

	# fetch variables

	# get address of local var:result_$234
	ld t1, 11000(sp)
	li t2, 0

	# get address of local var:cond_normalize_$69
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10992(sp)

	# condBr cond_normalize_$69 secondCond_40 next_238

	# fetch variables

	# get address of local var:cond_normalize_$69
	ld t1, 10992(sp)
	beqz t1, next_238
	j secondCond_40
next_237:

	# br next_236
	j next_236
ifTrue_123:

	# load ans$73 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$73
	ld t0, 0(t4)
	sd t0, 10984(sp)

	# load i$86 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$86
	ld t0, 0(t4)
	sd t0, 10976(sp)

	# gep SHIFT_TABLE$90 i$86

	# fetch variables

	# get address of local var:i$86
	ld t1, 10976(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$90
	sd t0, 10968(sp)

	# load SHIFT_TABLE$91 SHIFT_TABLE$90

	# get address of SHIFT_TABLE$90 points to
	li t4, 10968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$91
	ld t0, 0(t4)
	sd t0, 10960(sp)

	# mul result_$236  SHIFT_TABLE$91

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$91
	ld t2, 10960(sp)

	# get address of local var:result_$236
	mul t0, t1, t2
	sd t0, 10952(sp)

	# add result_$237 ans$73 result_$236

	# fetch variables

	# get address of local var:ans$73
	ld t1, 10984(sp)

	# get address of local var:result_$236
	ld t2, 10952(sp)
	add t0, t1, t2

	# get address of local var:result_$237
	sd t0, 10944(sp)

	# lv result_$237

	# fetch variables

	# get address of local var:result_$237
	ld t1, 10944(sp)

	# store lv result_$237

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_238
	j next_238
next_238:

	# load x$77 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$77
	ld t0, 0(t4)
	sd t0, 10936(sp)

	# div result_$238 x$77 

	# fetch variables

	# get address of local var:x$77
	ld t1, 10936(sp)
	li t2, 2

	# get address of local var:result_$238
	div t0, t1, t2
	sd t0, 10928(sp)

	# lv$2 result_$238

	# fetch variables

	# get address of local var:result_$238
	ld t1, 10928(sp)

	# store lv$2 result_$238

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$80 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$80
	ld t0, 0(t4)
	sd t0, 10920(sp)

	# div result_$239 y$80 

	# fetch variables

	# get address of local var:y$80
	ld t1, 10920(sp)
	li t2, 2

	# get address of local var:result_$239
	div t0, t1, t2
	sd t0, 10912(sp)

	# lv$3 result_$239

	# fetch variables

	# get address of local var:result_$239
	ld t1, 10912(sp)

	# store lv$3 result_$239

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$87 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$87
	ld t0, 0(t4)
	sd t0, 10904(sp)

	# add result_$240 i$87 

	# fetch variables

	# get address of local var:i$87
	ld t1, 10904(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$240
	sd t0, 10896(sp)

	# lv$1 result_$240

	# fetch variables

	# get address of local var:result_$240
	ld t1, 10896(sp)

	# store lv$1 result_$240

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_114
	j whileCond_114
secondCond_40:

	# load y$79 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$79
	ld t0, 0(t4)
	sd t0, 10888(sp)

	# mod result_$235 y$79 

	# fetch variables

	# get address of local var:y$79
	ld t1, 10888(sp)
	li t2, 2

	# get address of local var:result_$235
	rem t0, t1, t2
	sd t0, 10880(sp)

	# cmp result_$235  cond_normalize_$70

	# fetch variables

	# get address of local var:result_$235
	ld t1, 10880(sp)
	li t2, 0

	# get address of local var:cond_normalize_$70
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10872(sp)

	# condBr cond_normalize_$70 ifTrue_123 next_238

	# fetch variables

	# get address of local var:cond_normalize_$70
	ld t1, 10872(sp)
	beqz t1, next_238
	j ifTrue_123
whileCond_115:

	# load c$28 lv$45

	# get address of lv$45 points to
	li t4, 19704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$28
	ld t0, 0(t4)
	sd t0, 10864(sp)

	# cmp c$28  cond_normalize_$71

	# fetch variables

	# get address of local var:c$28
	ld t1, 10864(sp)
	li t2, 0

	# get address of local var:cond_normalize_$71
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10856(sp)

	# condBr cond_normalize_$71 whileBody_115 next_239

	# fetch variables

	# get address of local var:cond_normalize_$71
	ld t1, 10856(sp)
	beqz t1, next_239
	j whileBody_115
whileBody_115:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$21 lv$44

	# get address of lv$44 points to
	li t4, 19688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$21
	ld t0, 0(t4)
	sd t0, 10848(sp)

	# lv$2 al$21

	# fetch variables

	# get address of local var:al$21
	ld t1, 10848(sp)

	# store lv$2 al$21

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$29 lv$45

	# get address of lv$45 points to
	li t4, 19704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$29
	ld t0, 0(t4)
	sd t0, 10840(sp)

	# lv$3 c$29

	# fetch variables

	# get address of local var:c$29
	ld t1, 10840(sp)

	# store lv$3 c$29

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_116
	j whileCond_116
next_239:

	# load al$23 lv$44

	# get address of lv$44 points to
	li t4, 19688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$23
	ld t0, 0(t4)
	sd t0, 10832(sp)

	# lv al$23

	# fetch variables

	# get address of local var:al$23
	ld t1, 10832(sp)

	# store lv al$23

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$83 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$83
	ld t0, 0(t4)
	sd t0, 10824(sp)

	# lv$38 ans$83

	# fetch variables

	# get address of local var:ans$83
	ld t1, 10824(sp)

	# store lv$38 ans$83

	# get address of lv$38 points to
	li t4, 19592
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$11 lv$39

	# get address of lv$39 points to
	li t4, 19608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$11
	ld t0, 0(t4)
	sd t0, 10816(sp)

	# lv$2 mr$11

	# fetch variables

	# get address of local var:mr$11
	ld t1, 10816(sp)

	# store lv$2 mr$11

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$88 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$88
	ld t0, 0(t4)
	sd t0, 10808(sp)

	# cmp y$88  cond_ge_tmp_$4

	# fetch variables

	# get address of local var:y$88
	ld t1, 10808(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$4
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 10800(sp)

	# zext cond_tmp_$64 cond_ge_tmp_$4

	# fetch variables

	# get address of local var:cond_ge_tmp_$4
	ld t1, 10800(sp)

	# get address of local var:cond_tmp_$64
	mv t0, t1
	sd t0, 10792(sp)

	# cmp cond_tmp_$64  cond_$64

	# fetch variables

	# get address of local var:cond_tmp_$64
	ld t1, 10792(sp)
	li t2, 0

	# get address of local var:cond_$64
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10784(sp)

	# condBr cond_$64 ifTrue_130 ifFalse_51

	# fetch variables

	# get address of local var:cond_$64
	ld t1, 10784(sp)
	beqz t1, ifFalse_51
	j ifTrue_130
whileCond_116:

	# load i$88 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$88
	ld t0, 0(t4)
	sd t0, 10776(sp)

	# cmp i$88  cond_lt_tmp_$31

	# fetch variables

	# get address of local var:i$88
	ld t1, 10776(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$31
	slt t0, t1, t2
	sd t0, 10768(sp)

	# zext cond_tmp_$59 cond_lt_tmp_$31

	# fetch variables

	# get address of local var:cond_lt_tmp_$31
	ld t1, 10768(sp)

	# get address of local var:cond_tmp_$59
	mv t0, t1
	sd t0, 10760(sp)

	# cmp cond_tmp_$59  cond_$59

	# fetch variables

	# get address of local var:cond_tmp_$59
	ld t1, 10760(sp)
	li t2, 0

	# get address of local var:cond_$59
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10752(sp)

	# condBr cond_$59 whileBody_116 next_240

	# fetch variables

	# get address of local var:cond_$59
	ld t1, 10752(sp)
	beqz t1, next_240
	j whileBody_116
whileBody_116:

	# load x$78 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$78
	ld t0, 0(t4)
	sd t0, 10744(sp)

	# mod result_$241 x$78 

	# fetch variables

	# get address of local var:x$78
	ld t1, 10744(sp)
	li t2, 2

	# get address of local var:result_$241
	rem t0, t1, t2
	sd t0, 10736(sp)

	# cmp result_$241  cond_normalize_$72

	# fetch variables

	# get address of local var:result_$241
	ld t1, 10736(sp)
	li t2, 0

	# get address of local var:cond_normalize_$72
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10728(sp)

	# condBr cond_normalize_$72 ifTrue_124 ifFalse_49

	# fetch variables

	# get address of local var:cond_normalize_$72
	ld t1, 10728(sp)
	beqz t1, ifFalse_49
	j ifTrue_124
next_240:

	# load ans$78 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$78
	ld t0, 0(t4)
	sd t0, 10720(sp)

	# lv$46 ans$78

	# fetch variables

	# get address of local var:ans$78
	ld t1, 10720(sp)

	# store lv$46 ans$78

	# get address of lv$46 points to
	li t4, 19720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$22 lv$44

	# get address of lv$44 points to
	li t4, 19688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$22
	ld t0, 0(t4)
	sd t0, 10712(sp)

	# lv$2 al$22

	# fetch variables

	# get address of local var:al$22
	ld t1, 10712(sp)

	# store lv$2 al$22

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$30 lv$45

	# get address of lv$45 points to
	li t4, 19704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$30
	ld t0, 0(t4)
	sd t0, 10704(sp)

	# lv$3 c$30

	# fetch variables

	# get address of local var:c$30
	ld t1, 10704(sp)

	# store lv$3 c$30

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_117
	j whileCond_117
ifTrue_124:

	# load y$81 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$81
	ld t0, 0(t4)
	sd t0, 10696(sp)

	# mod result_$242 y$81 

	# fetch variables

	# get address of local var:y$81
	ld t1, 10696(sp)
	li t2, 2

	# get address of local var:result_$242
	rem t0, t1, t2
	sd t0, 10688(sp)

	# cmp result_$242  cond_eq_tmp_$7

	# fetch variables

	# get address of local var:result_$242
	ld t1, 10688(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$7
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 10680(sp)

	# zext cond_tmp_$60 cond_eq_tmp_$7

	# fetch variables

	# get address of local var:cond_eq_tmp_$7
	ld t1, 10680(sp)

	# get address of local var:cond_tmp_$60
	mv t0, t1
	sd t0, 10672(sp)

	# cmp cond_tmp_$60  cond_$60

	# fetch variables

	# get address of local var:cond_tmp_$60
	ld t1, 10672(sp)
	li t2, 0

	# get address of local var:cond_$60
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10664(sp)

	# condBr cond_$60 ifTrue_125 next_242

	# fetch variables

	# get address of local var:cond_$60
	ld t1, 10664(sp)
	beqz t1, next_242
	j ifTrue_125
ifFalse_49:

	# load y$82 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$82
	ld t0, 0(t4)
	sd t0, 10656(sp)

	# mod result_$245 y$82 

	# fetch variables

	# get address of local var:y$82
	ld t1, 10656(sp)
	li t2, 2

	# get address of local var:result_$245
	rem t0, t1, t2
	sd t0, 10648(sp)

	# cmp result_$245  cond_normalize_$73

	# fetch variables

	# get address of local var:result_$245
	ld t1, 10648(sp)
	li t2, 0

	# get address of local var:cond_normalize_$73
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10640(sp)

	# condBr cond_normalize_$73 ifTrue_126 next_243

	# fetch variables

	# get address of local var:cond_normalize_$73
	ld t1, 10640(sp)
	beqz t1, next_243
	j ifTrue_126
next_241:

	# load x$79 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$79
	ld t0, 0(t4)
	sd t0, 10632(sp)

	# div result_$248 x$79 

	# fetch variables

	# get address of local var:x$79
	ld t1, 10632(sp)
	li t2, 2

	# get address of local var:result_$248
	div t0, t1, t2
	sd t0, 10624(sp)

	# lv$2 result_$248

	# fetch variables

	# get address of local var:result_$248
	ld t1, 10624(sp)

	# store lv$2 result_$248

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$83 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$83
	ld t0, 0(t4)
	sd t0, 10616(sp)

	# div result_$249 y$83 

	# fetch variables

	# get address of local var:y$83
	ld t1, 10616(sp)
	li t2, 2

	# get address of local var:result_$249
	div t0, t1, t2
	sd t0, 10608(sp)

	# lv$3 result_$249

	# fetch variables

	# get address of local var:result_$249
	ld t1, 10608(sp)

	# store lv$3 result_$249

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$91 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$91
	ld t0, 0(t4)
	sd t0, 10600(sp)

	# add result_$250 i$91 

	# fetch variables

	# get address of local var:i$91
	ld t1, 10600(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$250
	sd t0, 10592(sp)

	# lv$1 result_$250

	# fetch variables

	# get address of local var:result_$250
	ld t1, 10592(sp)

	# store lv$1 result_$250

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_116
	j whileCond_116
ifTrue_125:

	# load ans$76 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$76
	ld t0, 0(t4)
	sd t0, 10584(sp)

	# load i$89 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$89
	ld t0, 0(t4)
	sd t0, 10576(sp)

	# gep SHIFT_TABLE$92 i$89

	# fetch variables

	# get address of local var:i$89
	ld t1, 10576(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$92
	sd t0, 10568(sp)

	# load SHIFT_TABLE$93 SHIFT_TABLE$92

	# get address of SHIFT_TABLE$92 points to
	li t4, 10568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$93
	ld t0, 0(t4)
	sd t0, 10560(sp)

	# mul result_$243  SHIFT_TABLE$93

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$93
	ld t2, 10560(sp)

	# get address of local var:result_$243
	mul t0, t1, t2
	sd t0, 10552(sp)

	# add result_$244 ans$76 result_$243

	# fetch variables

	# get address of local var:ans$76
	ld t1, 10584(sp)

	# get address of local var:result_$243
	ld t2, 10552(sp)
	add t0, t1, t2

	# get address of local var:result_$244
	sd t0, 10544(sp)

	# lv result_$244

	# fetch variables

	# get address of local var:result_$244
	ld t1, 10544(sp)

	# store lv result_$244

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_242
	j next_242
next_242:

	# br next_241
	j next_241
ifTrue_126:

	# load ans$77 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$77
	ld t0, 0(t4)
	sd t0, 10536(sp)

	# load i$90 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$90
	ld t0, 0(t4)
	sd t0, 10528(sp)

	# gep SHIFT_TABLE$94 i$90

	# fetch variables

	# get address of local var:i$90
	ld t1, 10528(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$94
	sd t0, 10520(sp)

	# load SHIFT_TABLE$95 SHIFT_TABLE$94

	# get address of SHIFT_TABLE$94 points to
	li t4, 10520
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$95
	ld t0, 0(t4)
	sd t0, 10512(sp)

	# mul result_$246  SHIFT_TABLE$95

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$95
	ld t2, 10512(sp)

	# get address of local var:result_$246
	mul t0, t1, t2
	sd t0, 10504(sp)

	# add result_$247 ans$77 result_$246

	# fetch variables

	# get address of local var:ans$77
	ld t1, 10536(sp)

	# get address of local var:result_$246
	ld t2, 10504(sp)
	add t0, t1, t2

	# get address of local var:result_$247
	sd t0, 10496(sp)

	# lv result_$247

	# fetch variables

	# get address of local var:result_$247
	ld t1, 10496(sp)

	# store lv result_$247

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_243
	j next_243
next_243:

	# br next_241
	j next_241
whileCond_117:

	# load i$92 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$92
	ld t0, 0(t4)
	sd t0, 10488(sp)

	# cmp i$92  cond_lt_tmp_$32

	# fetch variables

	# get address of local var:i$92
	ld t1, 10488(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$32
	slt t0, t1, t2
	sd t0, 10480(sp)

	# zext cond_tmp_$61 cond_lt_tmp_$32

	# fetch variables

	# get address of local var:cond_lt_tmp_$32
	ld t1, 10480(sp)

	# get address of local var:cond_tmp_$61
	mv t0, t1
	sd t0, 10472(sp)

	# cmp cond_tmp_$61  cond_$61

	# fetch variables

	# get address of local var:cond_tmp_$61
	ld t1, 10472(sp)
	li t2, 0

	# get address of local var:cond_$61
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10464(sp)

	# condBr cond_$61 whileBody_117 next_244

	# fetch variables

	# get address of local var:cond_$61
	ld t1, 10464(sp)
	beqz t1, next_244
	j whileBody_117
whileBody_117:

	# load x$80 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$80
	ld t0, 0(t4)
	sd t0, 10456(sp)

	# mod result_$251 x$80 

	# fetch variables

	# get address of local var:x$80
	ld t1, 10456(sp)
	li t2, 2

	# get address of local var:result_$251
	rem t0, t1, t2
	sd t0, 10448(sp)

	# cmp result_$251  cond_normalize_$74

	# fetch variables

	# get address of local var:result_$251
	ld t1, 10448(sp)
	li t2, 0

	# get address of local var:cond_normalize_$74
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10440(sp)

	# condBr cond_normalize_$74 secondCond_41 next_245

	# fetch variables

	# get address of local var:cond_normalize_$74
	ld t1, 10440(sp)
	beqz t1, next_245
	j secondCond_41
next_244:

	# load ans$80 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$80
	ld t0, 0(t4)
	sd t0, 10432(sp)

	# lv$45 ans$80

	# fetch variables

	# get address of local var:ans$80
	ld t1, 10432(sp)

	# store lv$45 ans$80

	# get address of lv$45 points to
	li t4, 19704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$17

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$17
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 10424(sp)

	# zext cond_tmp_$62 cond_gt_tmp_$17

	# fetch variables

	# get address of local var:cond_gt_tmp_$17
	ld t1, 10424(sp)

	# get address of local var:cond_tmp_$62
	mv t0, t1
	sd t0, 10416(sp)

	# cmp cond_tmp_$62  cond_$62

	# fetch variables

	# get address of local var:cond_tmp_$62
	ld t1, 10416(sp)
	li t2, 0

	# get address of local var:cond_$62
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10408(sp)

	# condBr cond_$62 ifTrue_128 ifFalse_50

	# fetch variables

	# get address of local var:cond_$62
	ld t1, 10408(sp)
	beqz t1, ifFalse_50
	j ifTrue_128
ifTrue_127:

	# load ans$79 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$79
	ld t0, 0(t4)
	sd t0, 10400(sp)

	# load i$93 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$93
	ld t0, 0(t4)
	sd t0, 10392(sp)

	# gep SHIFT_TABLE$96 i$93

	# fetch variables

	# get address of local var:i$93
	ld t1, 10392(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$96
	sd t0, 10384(sp)

	# load SHIFT_TABLE$97 SHIFT_TABLE$96

	# get address of SHIFT_TABLE$96 points to
	li t4, 10384
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$97
	ld t0, 0(t4)
	sd t0, 10376(sp)

	# mul result_$253  SHIFT_TABLE$97

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$97
	ld t2, 10376(sp)

	# get address of local var:result_$253
	mul t0, t1, t2
	sd t0, 10368(sp)

	# add result_$254 ans$79 result_$253

	# fetch variables

	# get address of local var:ans$79
	ld t1, 10400(sp)

	# get address of local var:result_$253
	ld t2, 10368(sp)
	add t0, t1, t2

	# get address of local var:result_$254
	sd t0, 10360(sp)

	# lv result_$254

	# fetch variables

	# get address of local var:result_$254
	ld t1, 10360(sp)

	# store lv result_$254

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_245
	j next_245
next_245:

	# load x$81 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$81
	ld t0, 0(t4)
	sd t0, 10352(sp)

	# div result_$255 x$81 

	# fetch variables

	# get address of local var:x$81
	ld t1, 10352(sp)
	li t2, 2

	# get address of local var:result_$255
	div t0, t1, t2
	sd t0, 10344(sp)

	# lv$2 result_$255

	# fetch variables

	# get address of local var:result_$255
	ld t1, 10344(sp)

	# store lv$2 result_$255

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$85 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$85
	ld t0, 0(t4)
	sd t0, 10336(sp)

	# div result_$256 y$85 

	# fetch variables

	# get address of local var:y$85
	ld t1, 10336(sp)
	li t2, 2

	# get address of local var:result_$256
	div t0, t1, t2
	sd t0, 10328(sp)

	# lv$3 result_$256

	# fetch variables

	# get address of local var:result_$256
	ld t1, 10328(sp)

	# store lv$3 result_$256

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$94 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$94
	ld t0, 0(t4)
	sd t0, 10320(sp)

	# add result_$257 i$94 

	# fetch variables

	# get address of local var:i$94
	ld t1, 10320(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$257
	sd t0, 10312(sp)

	# lv$1 result_$257

	# fetch variables

	# get address of local var:result_$257
	ld t1, 10312(sp)

	# store lv$1 result_$257

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_117
	j whileCond_117
secondCond_41:

	# load y$84 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$84
	ld t0, 0(t4)
	sd t0, 10304(sp)

	# mod result_$252 y$84 

	# fetch variables

	# get address of local var:y$84
	ld t1, 10304(sp)
	li t2, 2

	# get address of local var:result_$252
	rem t0, t1, t2
	sd t0, 10296(sp)

	# cmp result_$252  cond_normalize_$75

	# fetch variables

	# get address of local var:result_$252
	ld t1, 10296(sp)
	li t2, 0

	# get address of local var:cond_normalize_$75
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10288(sp)

	# condBr cond_normalize_$75 ifTrue_127 next_245

	# fetch variables

	# get address of local var:cond_normalize_$75
	ld t1, 10288(sp)
	beqz t1, next_245
	j ifTrue_127
ifTrue_128:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_246
	j next_246
ifFalse_50:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$31 lv$45

	# get address of lv$45 points to
	li t4, 19704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$31
	ld t0, 0(t4)
	sd t0, 10280(sp)

	# mul result_$258 c$31 

	# fetch variables

	# get address of local var:c$31
	ld t1, 10280(sp)
	li t2, 2

	# get address of local var:result_$258
	mul t0, t1, t2
	sd t0, 10272(sp)

	# lv$2 result_$258

	# fetch variables

	# get address of local var:result_$258
	ld t1, 10272(sp)

	# store lv$2 result_$258

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_118
	j whileCond_118
next_246:

	# load ans$82 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$82
	ld t0, 0(t4)
	sd t0, 10264(sp)

	# lv$45 ans$82

	# fetch variables

	# get address of local var:ans$82
	ld t1, 10264(sp)

	# store lv$45 ans$82

	# get address of lv$45 points to
	li t4, 19704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$7 lv$46

	# get address of lv$46 points to
	li t4, 19720
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$7
	ld t0, 0(t4)
	sd t0, 10256(sp)

	# lv$44 sum$7

	# fetch variables

	# get address of local var:sum$7
	ld t1, 10256(sp)

	# store lv$44 sum$7

	# get address of lv$44 points to
	li t4, 19688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_115
	j whileCond_115
whileCond_118:

	# load i$95 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$95
	ld t0, 0(t4)
	sd t0, 10248(sp)

	# cmp i$95  cond_lt_tmp_$33

	# fetch variables

	# get address of local var:i$95
	ld t1, 10248(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$33
	slt t0, t1, t2
	sd t0, 10240(sp)

	# zext cond_tmp_$63 cond_lt_tmp_$33

	# fetch variables

	# get address of local var:cond_lt_tmp_$33
	ld t1, 10240(sp)

	# get address of local var:cond_tmp_$63
	mv t0, t1
	sd t0, 10232(sp)

	# cmp cond_tmp_$63  cond_$63

	# fetch variables

	# get address of local var:cond_tmp_$63
	ld t1, 10232(sp)
	li t2, 0

	# get address of local var:cond_$63
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10224(sp)

	# condBr cond_$63 whileBody_118 next_247

	# fetch variables

	# get address of local var:cond_$63
	ld t1, 10224(sp)
	beqz t1, next_247
	j whileBody_118
whileBody_118:

	# load x$82 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$82
	ld t0, 0(t4)
	sd t0, 10216(sp)

	# mod result_$259 x$82 

	# fetch variables

	# get address of local var:x$82
	ld t1, 10216(sp)
	li t2, 2

	# get address of local var:result_$259
	rem t0, t1, t2
	sd t0, 10208(sp)

	# cmp result_$259  cond_normalize_$76

	# fetch variables

	# get address of local var:result_$259
	ld t1, 10208(sp)
	li t2, 0

	# get address of local var:cond_normalize_$76
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10200(sp)

	# condBr cond_normalize_$76 secondCond_42 next_248

	# fetch variables

	# get address of local var:cond_normalize_$76
	ld t1, 10200(sp)
	beqz t1, next_248
	j secondCond_42
next_247:

	# br next_246
	j next_246
ifTrue_129:

	# load ans$81 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$81
	ld t0, 0(t4)
	sd t0, 10192(sp)

	# load i$96 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$96
	ld t0, 0(t4)
	sd t0, 10184(sp)

	# gep SHIFT_TABLE$98 i$96

	# fetch variables

	# get address of local var:i$96
	ld t1, 10184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$98
	sd t0, 10176(sp)

	# load SHIFT_TABLE$99 SHIFT_TABLE$98

	# get address of SHIFT_TABLE$98 points to
	li t4, 10176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$99
	ld t0, 0(t4)
	sd t0, 10168(sp)

	# mul result_$261  SHIFT_TABLE$99

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$99
	ld t2, 10168(sp)

	# get address of local var:result_$261
	mul t0, t1, t2
	sd t0, 10160(sp)

	# add result_$262 ans$81 result_$261

	# fetch variables

	# get address of local var:ans$81
	ld t1, 10192(sp)

	# get address of local var:result_$261
	ld t2, 10160(sp)
	add t0, t1, t2

	# get address of local var:result_$262
	sd t0, 10152(sp)

	# lv result_$262

	# fetch variables

	# get address of local var:result_$262
	ld t1, 10152(sp)

	# store lv result_$262

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_248
	j next_248
next_248:

	# load x$83 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$83
	ld t0, 0(t4)
	sd t0, 10144(sp)

	# div result_$263 x$83 

	# fetch variables

	# get address of local var:x$83
	ld t1, 10144(sp)
	li t2, 2

	# get address of local var:result_$263
	div t0, t1, t2
	sd t0, 10136(sp)

	# lv$2 result_$263

	# fetch variables

	# get address of local var:result_$263
	ld t1, 10136(sp)

	# store lv$2 result_$263

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$87 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$87
	ld t0, 0(t4)
	sd t0, 10128(sp)

	# div result_$264 y$87 

	# fetch variables

	# get address of local var:y$87
	ld t1, 10128(sp)
	li t2, 2

	# get address of local var:result_$264
	div t0, t1, t2
	sd t0, 10120(sp)

	# lv$3 result_$264

	# fetch variables

	# get address of local var:result_$264
	ld t1, 10120(sp)

	# store lv$3 result_$264

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$97 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$97
	ld t0, 0(t4)
	sd t0, 10112(sp)

	# add result_$265 i$97 

	# fetch variables

	# get address of local var:i$97
	ld t1, 10112(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$265
	sd t0, 10104(sp)

	# lv$1 result_$265

	# fetch variables

	# get address of local var:result_$265
	ld t1, 10104(sp)

	# store lv$1 result_$265

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_118
	j whileCond_118
secondCond_42:

	# load y$86 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$86
	ld t0, 0(t4)
	sd t0, 10096(sp)

	# mod result_$260 y$86 

	# fetch variables

	# get address of local var:y$86
	ld t1, 10096(sp)
	li t2, 2

	# get address of local var:result_$260
	rem t0, t1, t2
	sd t0, 10088(sp)

	# cmp result_$260  cond_normalize_$77

	# fetch variables

	# get address of local var:result_$260
	ld t1, 10088(sp)
	li t2, 0

	# get address of local var:cond_normalize_$77
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10080(sp)

	# condBr cond_normalize_$77 ifTrue_129 next_248

	# fetch variables

	# get address of local var:cond_normalize_$77
	ld t1, 10080(sp)
	beqz t1, next_248
	j ifTrue_129
ifTrue_130:

	# load x$84 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$84
	ld t0, 0(t4)
	sd t0, 10072(sp)

	# cmp x$84  cond_lt_tmp_$34

	# fetch variables

	# get address of local var:x$84
	ld t1, 10072(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$34
	slt t0, t1, t2
	sd t0, 10064(sp)

	# zext cond_tmp_$65 cond_lt_tmp_$34

	# fetch variables

	# get address of local var:cond_lt_tmp_$34
	ld t1, 10064(sp)

	# get address of local var:cond_tmp_$65
	mv t0, t1
	sd t0, 10056(sp)

	# cmp cond_tmp_$65  cond_$65

	# fetch variables

	# get address of local var:cond_tmp_$65
	ld t1, 10056(sp)
	li t2, 0

	# get address of local var:cond_$65
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10048(sp)

	# condBr cond_$65 ifTrue_131 ifFalse_52

	# fetch variables

	# get address of local var:cond_$65
	ld t1, 10048(sp)
	beqz t1, ifFalse_52
	j ifTrue_131
ifFalse_51:

	# load y$89 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$89
	ld t0, 0(t4)
	sd t0, 10040(sp)

	# cmp y$89  cond_gt_tmp_$18

	# fetch variables

	# get address of local var:y$89
	ld t1, 10040(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$18
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 10032(sp)

	# zext cond_tmp_$66 cond_gt_tmp_$18

	# fetch variables

	# get address of local var:cond_gt_tmp_$18
	ld t1, 10032(sp)

	# get address of local var:cond_tmp_$66
	mv t0, t1
	sd t0, 10024(sp)

	# cmp cond_tmp_$66  cond_$66

	# fetch variables

	# get address of local var:cond_tmp_$66
	ld t1, 10024(sp)
	li t2, 0

	# get address of local var:cond_$66
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 10016(sp)

	# condBr cond_$66 ifTrue_132 ifFalse_53

	# fetch variables

	# get address of local var:cond_$66
	ld t1, 10016(sp)
	beqz t1, ifFalse_53
	j ifTrue_132
next_249:

	# load ans$84 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$84
	ld t0, 0(t4)
	sd t0, 10008(sp)

	# lv$39 ans$84

	# fetch variables

	# get address of local var:ans$84
	ld t1, 10008(sp)

	# store lv$39 ans$84

	# get address of lv$39 points to
	li t4, 19608
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_109
	j whileCond_109
ifTrue_131:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_250
	j next_250
ifFalse_52:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_250
	j next_250
next_250:

	# br next_249
	j next_249
ifTrue_132:

	# load x$85 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$85
	ld t0, 0(t4)
	sd t0, 10000(sp)

	# cmp x$85  cond_gt_tmp_$19

	# fetch variables

	# get address of local var:x$85
	ld t1, 10000(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$19
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 9992(sp)

	# zext cond_tmp_$67 cond_gt_tmp_$19

	# fetch variables

	# get address of local var:cond_gt_tmp_$19
	ld t1, 9992(sp)

	# get address of local var:cond_tmp_$67
	mv t0, t1
	sd t0, 9984(sp)

	# cmp cond_tmp_$67  cond_$67

	# fetch variables

	# get address of local var:cond_tmp_$67
	ld t1, 9984(sp)
	li t2, 0

	# get address of local var:cond_$67
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9976(sp)

	# condBr cond_$67 ifTrue_133 ifFalse_54

	# fetch variables

	# get address of local var:cond_$67
	ld t1, 9976(sp)
	beqz t1, ifFalse_54
	j ifTrue_133
ifFalse_53:

	# load x$89 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$89
	ld t0, 0(t4)
	sd t0, 9968(sp)

	# lv x$89

	# fetch variables

	# get address of local var:x$89
	ld t1, 9968(sp)

	# store lv x$89

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_251
	j next_251
next_251:

	# br next_249
	j next_249
ifTrue_133:

	# load x$86 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$86
	ld t0, 0(t4)
	sd t0, 9960(sp)

	# load y$90 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$90
	ld t0, 0(t4)
	sd t0, 9952(sp)

	# gep SHIFT_TABLE$100 y$90

	# fetch variables

	# get address of local var:y$90
	ld t1, 9952(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$100
	sd t0, 9944(sp)

	# load SHIFT_TABLE$101 SHIFT_TABLE$100

	# get address of SHIFT_TABLE$100 points to
	li t4, 9944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$101
	ld t0, 0(t4)
	sd t0, 9936(sp)

	# div result_$266 x$86 SHIFT_TABLE$101

	# fetch variables

	# get address of local var:x$86
	ld t1, 9960(sp)

	# get address of local var:SHIFT_TABLE$101
	ld t2, 9936(sp)

	# get address of local var:result_$266
	div t0, t1, t2
	sd t0, 9928(sp)

	# lv$2 result_$266

	# fetch variables

	# get address of local var:result_$266
	ld t1, 9928(sp)

	# store lv$2 result_$266

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$87 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$87
	ld t0, 0(t4)
	sd t0, 9920(sp)

	# add result_$267 x$87 

	# fetch variables

	# get address of local var:x$87
	ld t1, 9920(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$267
	sd t0, 9912(sp)

	# load y$91 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$91
	ld t0, 0(t4)
	sd t0, 9904(sp)

	# sub result_$268  y$91

	# fetch variables
	li t1, 15

	# get address of local var:y$91
	ld t2, 9904(sp)

	# get address of local var:result_$268
	sub t0, t1, t2
	sd t0, 9896(sp)

	# add result_$269 result_$268 

	# fetch variables

	# get address of local var:result_$268
	ld t1, 9896(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$269
	sd t0, 9888(sp)

	# gep SHIFT_TABLE$102 result_$269

	# fetch variables

	# get address of local var:result_$269
	ld t1, 9888(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$102
	sd t0, 9880(sp)

	# load SHIFT_TABLE$103 SHIFT_TABLE$102

	# get address of SHIFT_TABLE$102 points to
	li t4, 9880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$103
	ld t0, 0(t4)
	sd t0, 9872(sp)

	# sub result_$270 result_$267 SHIFT_TABLE$103

	# fetch variables

	# get address of local var:result_$267
	ld t1, 9912(sp)

	# get address of local var:SHIFT_TABLE$103
	ld t2, 9872(sp)

	# get address of local var:result_$270
	sub t0, t1, t2
	sd t0, 9864(sp)

	# lv result_$270

	# fetch variables

	# get address of local var:result_$270
	ld t1, 9864(sp)

	# store lv result_$270

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_252
	j next_252
ifFalse_54:

	# load x$88 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$88
	ld t0, 0(t4)
	sd t0, 9856(sp)

	# load y$92 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$92
	ld t0, 0(t4)
	sd t0, 9848(sp)

	# gep SHIFT_TABLE$104 y$92

	# fetch variables

	# get address of local var:y$92
	ld t1, 9848(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$104
	sd t0, 9840(sp)

	# load SHIFT_TABLE$105 SHIFT_TABLE$104

	# get address of SHIFT_TABLE$104 points to
	li t4, 9840
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$105
	ld t0, 0(t4)
	sd t0, 9832(sp)

	# div result_$271 x$88 SHIFT_TABLE$105

	# fetch variables

	# get address of local var:x$88
	ld t1, 9856(sp)

	# get address of local var:SHIFT_TABLE$105
	ld t2, 9832(sp)

	# get address of local var:result_$271
	div t0, t1, t2
	sd t0, 9824(sp)

	# lv result_$271

	# fetch variables

	# get address of local var:result_$271
	ld t1, 9824(sp)

	# store lv result_$271

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_252
	j next_252
next_252:

	# br next_251
	j next_251
ifTrue_134:

	# load x$90 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$90
	ld t0, 0(t4)
	sd t0, 9816(sp)

	# cmp x$90  cond_lt_tmp_$35

	# fetch variables

	# get address of local var:x$90
	ld t1, 9816(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$35
	slt t0, t1, t2
	sd t0, 9808(sp)

	# zext cond_tmp_$69 cond_lt_tmp_$35

	# fetch variables

	# get address of local var:cond_lt_tmp_$35
	ld t1, 9808(sp)

	# get address of local var:cond_tmp_$69
	mv t0, t1
	sd t0, 9800(sp)

	# cmp cond_tmp_$69  cond_$69

	# fetch variables

	# get address of local var:cond_tmp_$69
	ld t1, 9800(sp)
	li t2, 0

	# get address of local var:cond_$69
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9792(sp)

	# condBr cond_$69 ifTrue_135 ifFalse_56

	# fetch variables

	# get address of local var:cond_$69
	ld t1, 9792(sp)
	beqz t1, ifFalse_56
	j ifTrue_135
ifFalse_55:

	# load y$94 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$94
	ld t0, 0(t4)
	sd t0, 9784(sp)

	# cmp y$94  cond_gt_tmp_$20

	# fetch variables

	# get address of local var:y$94
	ld t1, 9784(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$20
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 9776(sp)

	# zext cond_tmp_$70 cond_gt_tmp_$20

	# fetch variables

	# get address of local var:cond_gt_tmp_$20
	ld t1, 9776(sp)

	# get address of local var:cond_tmp_$70
	mv t0, t1
	sd t0, 9768(sp)

	# cmp cond_tmp_$70  cond_$70

	# fetch variables

	# get address of local var:cond_tmp_$70
	ld t1, 9768(sp)
	li t2, 0

	# get address of local var:cond_$70
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9760(sp)

	# condBr cond_$70 ifTrue_136 ifFalse_57

	# fetch variables

	# get address of local var:cond_$70
	ld t1, 9760(sp)
	beqz t1, ifFalse_57
	j ifTrue_136
next_253:

	# load ans$86 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$86
	ld t0, 0(t4)
	sd t0, 9752(sp)

	# lv$27 ans$86

	# fetch variables

	# get address of local var:ans$86
	ld t1, 9752(sp)

	# store lv$27 ans$86

	# get address of lv$27 points to
	li t4, 19416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_97
	j whileCond_97
ifTrue_135:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_254
	j next_254
ifFalse_56:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_254
	j next_254
next_254:

	# br next_253
	j next_253
ifTrue_136:

	# load x$91 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$91
	ld t0, 0(t4)
	sd t0, 9744(sp)

	# cmp x$91  cond_gt_tmp_$21

	# fetch variables

	# get address of local var:x$91
	ld t1, 9744(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$21
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 9736(sp)

	# zext cond_tmp_$71 cond_gt_tmp_$21

	# fetch variables

	# get address of local var:cond_gt_tmp_$21
	ld t1, 9736(sp)

	# get address of local var:cond_tmp_$71
	mv t0, t1
	sd t0, 9728(sp)

	# cmp cond_tmp_$71  cond_$71

	# fetch variables

	# get address of local var:cond_tmp_$71
	ld t1, 9728(sp)
	li t2, 0

	# get address of local var:cond_$71
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9720(sp)

	# condBr cond_$71 ifTrue_137 ifFalse_58

	# fetch variables

	# get address of local var:cond_$71
	ld t1, 9720(sp)
	beqz t1, ifFalse_58
	j ifTrue_137
ifFalse_57:

	# load x$95 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$95
	ld t0, 0(t4)
	sd t0, 9712(sp)

	# lv x$95

	# fetch variables

	# get address of local var:x$95
	ld t1, 9712(sp)

	# store lv x$95

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_255
	j next_255
next_255:

	# br next_253
	j next_253
ifTrue_137:

	# load x$92 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$92
	ld t0, 0(t4)
	sd t0, 9704(sp)

	# load y$95 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$95
	ld t0, 0(t4)
	sd t0, 9696(sp)

	# gep SHIFT_TABLE$106 y$95

	# fetch variables

	# get address of local var:y$95
	ld t1, 9696(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$106
	sd t0, 9688(sp)

	# load SHIFT_TABLE$107 SHIFT_TABLE$106

	# get address of SHIFT_TABLE$106 points to
	li t4, 9688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$107
	ld t0, 0(t4)
	sd t0, 9680(sp)

	# div result_$272 x$92 SHIFT_TABLE$107

	# fetch variables

	# get address of local var:x$92
	ld t1, 9704(sp)

	# get address of local var:SHIFT_TABLE$107
	ld t2, 9680(sp)

	# get address of local var:result_$272
	div t0, t1, t2
	sd t0, 9672(sp)

	# lv$2 result_$272

	# fetch variables

	# get address of local var:result_$272
	ld t1, 9672(sp)

	# store lv$2 result_$272

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$93 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$93
	ld t0, 0(t4)
	sd t0, 9664(sp)

	# add result_$273 x$93 

	# fetch variables

	# get address of local var:x$93
	ld t1, 9664(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$273
	sd t0, 9656(sp)

	# load y$96 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$96
	ld t0, 0(t4)
	sd t0, 9648(sp)

	# sub result_$274  y$96

	# fetch variables
	li t1, 15

	# get address of local var:y$96
	ld t2, 9648(sp)

	# get address of local var:result_$274
	sub t0, t1, t2
	sd t0, 9640(sp)

	# add result_$275 result_$274 

	# fetch variables

	# get address of local var:result_$274
	ld t1, 9640(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$275
	sd t0, 9632(sp)

	# gep SHIFT_TABLE$108 result_$275

	# fetch variables

	# get address of local var:result_$275
	ld t1, 9632(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$108
	sd t0, 9624(sp)

	# load SHIFT_TABLE$109 SHIFT_TABLE$108

	# get address of SHIFT_TABLE$108 points to
	li t4, 9624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$109
	ld t0, 0(t4)
	sd t0, 9616(sp)

	# sub result_$276 result_$273 SHIFT_TABLE$109

	# fetch variables

	# get address of local var:result_$273
	ld t1, 9656(sp)

	# get address of local var:SHIFT_TABLE$109
	ld t2, 9616(sp)

	# get address of local var:result_$276
	sub t0, t1, t2
	sd t0, 9608(sp)

	# lv result_$276

	# fetch variables

	# get address of local var:result_$276
	ld t1, 9608(sp)

	# store lv result_$276

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_256
	j next_256
ifFalse_58:

	# load x$94 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$94
	ld t0, 0(t4)
	sd t0, 9600(sp)

	# load y$97 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$97
	ld t0, 0(t4)
	sd t0, 9592(sp)

	# gep SHIFT_TABLE$110 y$97

	# fetch variables

	# get address of local var:y$97
	ld t1, 9592(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$110
	sd t0, 9584(sp)

	# load SHIFT_TABLE$111 SHIFT_TABLE$110

	# get address of SHIFT_TABLE$110 points to
	li t4, 9584
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$111
	ld t0, 0(t4)
	sd t0, 9576(sp)

	# div result_$277 x$94 SHIFT_TABLE$111

	# fetch variables

	# get address of local var:x$94
	ld t1, 9600(sp)

	# get address of local var:SHIFT_TABLE$111
	ld t2, 9576(sp)

	# get address of local var:result_$277
	div t0, t1, t2
	sd t0, 9568(sp)

	# lv result_$277

	# fetch variables

	# get address of local var:result_$277
	ld t1, 9568(sp)

	# store lv result_$277

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_256
	j next_256
next_256:

	# br next_255
	j next_255
whileCond_119:

	# load cur lv$4

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur
	ld t0, 0(t4)
	sd t0, 9560(sp)

	# cmp cur  cond_lt_tmp_$36

	# fetch variables

	# get address of local var:cur
	ld t1, 9560(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$36
	slt t0, t1, t2
	sd t0, 9552(sp)

	# zext cond_tmp_$72 cond_lt_tmp_$36

	# fetch variables

	# get address of local var:cond_lt_tmp_$36
	ld t1, 9552(sp)

	# get address of local var:cond_tmp_$72
	mv t0, t1
	sd t0, 9544(sp)

	# cmp cond_tmp_$72  cond_$72

	# fetch variables

	# get address of local var:cond_tmp_$72
	ld t1, 9544(sp)
	li t2, 0

	# get address of local var:cond_$72
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9536(sp)

	# condBr cond_$72 whileBody_119 next_257

	# fetch variables

	# get address of local var:cond_$72
	ld t1, 9536(sp)
	beqz t1, next_257
	j whileBody_119
whileBody_119:

	# lv$47 

	# fetch variables
	li t1, 2

	# store lv$47 

	# get address of lv$47 points to
	li t4, 19736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load cur$1 lv$4

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur$1
	ld t0, 0(t4)
	sd t0, 9528(sp)

	# lv$48 cur$1

	# fetch variables

	# get address of local var:cur$1
	ld t1, 9528(sp)

	# store lv$48 cur$1

	# get address of lv$48 points to
	li t4, 19752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$49 

	# fetch variables
	li t1, 1

	# store lv$49 

	# get address of lv$49 points to
	li t4, 19768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_120
	j whileCond_120
next_257:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_142
	j whileCond_142
whileCond_120:

	# load pr$6 lv$48

	# get address of lv$48 points to
	li t4, 19752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$6
	ld t0, 0(t4)
	sd t0, 9520(sp)

	# cmp pr$6  cond_gt_tmp_$22

	# fetch variables

	# get address of local var:pr$6
	ld t1, 9520(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$22
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 9512(sp)

	# zext cond_tmp_$73 cond_gt_tmp_$22

	# fetch variables

	# get address of local var:cond_gt_tmp_$22
	ld t1, 9512(sp)

	# get address of local var:cond_tmp_$73
	mv t0, t1
	sd t0, 9504(sp)

	# cmp cond_tmp_$73  cond_$73

	# fetch variables

	# get address of local var:cond_tmp_$73
	ld t1, 9504(sp)
	li t2, 0

	# get address of local var:cond_$73
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9496(sp)

	# condBr cond_$73 whileBody_120 next_258

	# fetch variables

	# get address of local var:cond_$73
	ld t1, 9496(sp)
	beqz t1, next_258
	j whileBody_120
whileBody_120:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pr$7 lv$48

	# get address of lv$48 points to
	li t4, 19752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$7
	ld t0, 0(t4)
	sd t0, 9488(sp)

	# lv$2 pr$7

	# fetch variables

	# get address of local var:pr$7
	ld t1, 9488(sp)

	# store lv$2 pr$7

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_121
	j whileCond_121
next_258:

	# load pres$5 lv$49

	# get address of lv$49 points to
	li t4, 19768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pres$5
	ld t0, 0(t4)
	sd t0, 9480(sp)

	# lv pres$5

	# fetch variables

	# get address of local var:pres$5
	ld t1, 9480(sp)

	# store lv pres$5

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$131 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$131
	ld t0, 0(t4)
	sd t0, 9472(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$131
	ld t1, 9472(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load cur$2 lv$4

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur$2
	ld t0, 0(t4)
	sd t0, 9464(sp)

	# add result_$417 cur$2 

	# fetch variables

	# get address of local var:cur$2
	ld t1, 9464(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$417
	sd t0, 9456(sp)

	# lv$4 result_$417

	# fetch variables

	# get address of local var:result_$417
	ld t1, 9456(sp)

	# store lv$4 result_$417

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_119
	j whileCond_119
whileCond_121:

	# load i$98 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$98
	ld t0, 0(t4)
	sd t0, 9448(sp)

	# cmp i$98  cond_lt_tmp_$37

	# fetch variables

	# get address of local var:i$98
	ld t1, 9448(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$37
	slt t0, t1, t2
	sd t0, 9440(sp)

	# zext cond_tmp_$74 cond_lt_tmp_$37

	# fetch variables

	# get address of local var:cond_lt_tmp_$37
	ld t1, 9440(sp)

	# get address of local var:cond_tmp_$74
	mv t0, t1
	sd t0, 9432(sp)

	# cmp cond_tmp_$74  cond_$74

	# fetch variables

	# get address of local var:cond_tmp_$74
	ld t1, 9432(sp)
	li t2, 0

	# get address of local var:cond_$74
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9424(sp)

	# condBr cond_$74 whileBody_121 next_259

	# fetch variables

	# get address of local var:cond_$74
	ld t1, 9424(sp)
	beqz t1, next_259
	j whileBody_121
whileBody_121:

	# load x$96 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$96
	ld t0, 0(t4)
	sd t0, 9416(sp)

	# mod result_$278 x$96 

	# fetch variables

	# get address of local var:x$96
	ld t1, 9416(sp)
	li t2, 2

	# get address of local var:result_$278
	rem t0, t1, t2
	sd t0, 9408(sp)

	# cmp result_$278  cond_normalize_$78

	# fetch variables

	# get address of local var:result_$278
	ld t1, 9408(sp)
	li t2, 0

	# get address of local var:cond_normalize_$78
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9400(sp)

	# condBr cond_normalize_$78 secondCond_43 next_260

	# fetch variables

	# get address of local var:cond_normalize_$78
	ld t1, 9400(sp)
	beqz t1, next_260
	j secondCond_43
next_259:

	# load ans$89 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$89
	ld t0, 0(t4)
	sd t0, 9392(sp)

	# cmp ans$89  cond_normalize_$80

	# fetch variables

	# get address of local var:ans$89
	ld t1, 9392(sp)
	li t2, 0

	# get address of local var:cond_normalize_$80
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9384(sp)

	# condBr cond_normalize_$80 ifTrue_139 next_261

	# fetch variables

	# get address of local var:cond_normalize_$80
	ld t1, 9384(sp)
	beqz t1, next_261
	j ifTrue_139
ifTrue_138:

	# load ans$88 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$88
	ld t0, 0(t4)
	sd t0, 9376(sp)

	# load i$99 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$99
	ld t0, 0(t4)
	sd t0, 9368(sp)

	# gep SHIFT_TABLE$112 i$99

	# fetch variables

	# get address of local var:i$99
	ld t1, 9368(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$112
	sd t0, 9360(sp)

	# load SHIFT_TABLE$113 SHIFT_TABLE$112

	# get address of SHIFT_TABLE$112 points to
	li t4, 9360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$113
	ld t0, 0(t4)
	sd t0, 9352(sp)

	# mul result_$280  SHIFT_TABLE$113

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$113
	ld t2, 9352(sp)

	# get address of local var:result_$280
	mul t0, t1, t2
	sd t0, 9344(sp)

	# add result_$281 ans$88 result_$280

	# fetch variables

	# get address of local var:ans$88
	ld t1, 9376(sp)

	# get address of local var:result_$280
	ld t2, 9344(sp)
	add t0, t1, t2

	# get address of local var:result_$281
	sd t0, 9336(sp)

	# lv result_$281

	# fetch variables

	# get address of local var:result_$281
	ld t1, 9336(sp)

	# store lv result_$281

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_260
	j next_260
next_260:

	# load x$97 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$97
	ld t0, 0(t4)
	sd t0, 9328(sp)

	# div result_$282 x$97 

	# fetch variables

	# get address of local var:x$97
	ld t1, 9328(sp)
	li t2, 2

	# get address of local var:result_$282
	div t0, t1, t2
	sd t0, 9320(sp)

	# lv$2 result_$282

	# fetch variables

	# get address of local var:result_$282
	ld t1, 9320(sp)

	# store lv$2 result_$282

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$99 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$99
	ld t0, 0(t4)
	sd t0, 9312(sp)

	# div result_$283 y$99 

	# fetch variables

	# get address of local var:y$99
	ld t1, 9312(sp)
	li t2, 2

	# get address of local var:result_$283
	div t0, t1, t2
	sd t0, 9304(sp)

	# lv$3 result_$283

	# fetch variables

	# get address of local var:result_$283
	ld t1, 9304(sp)

	# store lv$3 result_$283

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$100 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$100
	ld t0, 0(t4)
	sd t0, 9296(sp)

	# add result_$284 i$100 

	# fetch variables

	# get address of local var:i$100
	ld t1, 9296(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$284
	sd t0, 9288(sp)

	# lv$1 result_$284

	# fetch variables

	# get address of local var:result_$284
	ld t1, 9288(sp)

	# store lv$1 result_$284

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_121
	j whileCond_121
secondCond_43:

	# load y$98 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$98
	ld t0, 0(t4)
	sd t0, 9280(sp)

	# mod result_$279 y$98 

	# fetch variables

	# get address of local var:y$98
	ld t1, 9280(sp)
	li t2, 2

	# get address of local var:result_$279
	rem t0, t1, t2
	sd t0, 9272(sp)

	# cmp result_$279  cond_normalize_$79

	# fetch variables

	# get address of local var:result_$279
	ld t1, 9272(sp)
	li t2, 0

	# get address of local var:cond_normalize_$79
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9264(sp)

	# condBr cond_normalize_$79 ifTrue_138 next_260

	# fetch variables

	# get address of local var:cond_normalize_$79
	ld t1, 9264(sp)
	beqz t1, next_260
	j ifTrue_138
ifTrue_139:

	# load pres$4 lv$49

	# get address of lv$49 points to
	li t4, 19768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pres$4
	ld t0, 0(t4)
	sd t0, 9256(sp)

	# lv$50 pres$4

	# fetch variables

	# get address of local var:pres$4
	ld t1, 9256(sp)

	# store lv$50 pres$4

	# get address of lv$50 points to
	li t4, 19784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pl$6 lv$47

	# get address of lv$47 points to
	li t4, 19736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$6
	ld t0, 0(t4)
	sd t0, 9248(sp)

	# lv$51 pl$6

	# fetch variables

	# get address of local var:pl$6
	ld t1, 9248(sp)

	# store lv$51 pl$6

	# get address of lv$51 points to
	li t4, 19800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$52 

	# fetch variables
	li t1, 0

	# store lv$52 

	# get address of lv$52 points to
	li t4, 19816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_122
	j whileCond_122
next_261:

	# load pl$7 lv$47

	# get address of lv$47 points to
	li t4, 19736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$7
	ld t0, 0(t4)
	sd t0, 9240(sp)

	# lv$59 pl$7

	# fetch variables

	# get address of local var:pl$7
	ld t1, 9240(sp)

	# store lv$59 pl$7

	# get address of lv$59 points to
	li t4, 19928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pl$8 lv$47

	# get address of lv$47 points to
	li t4, 19736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$8
	ld t0, 0(t4)
	sd t0, 9232(sp)

	# lv$60 pl$8

	# fetch variables

	# get address of local var:pl$8
	ld t1, 9232(sp)

	# store lv$60 pl$8

	# get address of lv$60 points to
	li t4, 19944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$61 

	# fetch variables
	li t1, 0

	# store lv$61 

	# get address of lv$61 points to
	li t4, 19960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_132
	j whileCond_132
whileCond_122:

	# load mr$12 lv$51

	# get address of lv$51 points to
	li t4, 19800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$12
	ld t0, 0(t4)
	sd t0, 9224(sp)

	# cmp mr$12  cond_normalize_$81

	# fetch variables

	# get address of local var:mr$12
	ld t1, 9224(sp)
	li t2, 0

	# get address of local var:cond_normalize_$81
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9216(sp)

	# condBr cond_normalize_$81 whileBody_122 next_262

	# fetch variables

	# get address of local var:cond_normalize_$81
	ld t1, 9216(sp)
	beqz t1, next_262
	j whileBody_122
whileBody_122:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$13 lv$51

	# get address of lv$51 points to
	li t4, 19800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$13
	ld t0, 0(t4)
	sd t0, 9208(sp)

	# lv$2 mr$13

	# fetch variables

	# get address of local var:mr$13
	ld t1, 9208(sp)

	# store lv$2 mr$13

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_123
	j whileCond_123
next_262:

	# load mres$9 lv$52

	# get address of lv$52 points to
	li t4, 19816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$9
	ld t0, 0(t4)
	sd t0, 9200(sp)

	# lv mres$9

	# fetch variables

	# get address of local var:mres$9
	ld t1, 9200(sp)

	# store lv mres$9

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$109 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$109
	ld t0, 0(t4)
	sd t0, 9192(sp)

	# lv$49 ans$109

	# fetch variables

	# get address of local var:ans$109
	ld t1, 9192(sp)

	# store lv$49 ans$109

	# get address of lv$49 points to
	li t4, 19768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_261
	j next_261
whileCond_123:

	# load i$101 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$101
	ld t0, 0(t4)
	sd t0, 9184(sp)

	# cmp i$101  cond_lt_tmp_$38

	# fetch variables

	# get address of local var:i$101
	ld t1, 9184(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$38
	slt t0, t1, t2
	sd t0, 9176(sp)

	# zext cond_tmp_$75 cond_lt_tmp_$38

	# fetch variables

	# get address of local var:cond_lt_tmp_$38
	ld t1, 9176(sp)

	# get address of local var:cond_tmp_$75
	mv t0, t1
	sd t0, 9168(sp)

	# cmp cond_tmp_$75  cond_$75

	# fetch variables

	# get address of local var:cond_tmp_$75
	ld t1, 9168(sp)
	li t2, 0

	# get address of local var:cond_$75
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9160(sp)

	# condBr cond_$75 whileBody_123 next_263

	# fetch variables

	# get address of local var:cond_$75
	ld t1, 9160(sp)
	beqz t1, next_263
	j whileBody_123
whileBody_123:

	# load x$98 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$98
	ld t0, 0(t4)
	sd t0, 9152(sp)

	# mod result_$285 x$98 

	# fetch variables

	# get address of local var:x$98
	ld t1, 9152(sp)
	li t2, 2

	# get address of local var:result_$285
	rem t0, t1, t2
	sd t0, 9144(sp)

	# cmp result_$285  cond_normalize_$82

	# fetch variables

	# get address of local var:result_$285
	ld t1, 9144(sp)
	li t2, 0

	# get address of local var:cond_normalize_$82
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9136(sp)

	# condBr cond_normalize_$82 secondCond_44 next_264

	# fetch variables

	# get address of local var:cond_normalize_$82
	ld t1, 9136(sp)
	beqz t1, next_264
	j secondCond_44
next_263:

	# load ans$91 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$91
	ld t0, 0(t4)
	sd t0, 9128(sp)

	# cmp ans$91  cond_normalize_$84

	# fetch variables

	# get address of local var:ans$91
	ld t1, 9128(sp)
	li t2, 0

	# get address of local var:cond_normalize_$84
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9120(sp)

	# condBr cond_normalize_$84 ifTrue_141 next_265

	# fetch variables

	# get address of local var:cond_normalize_$84
	ld t1, 9120(sp)
	beqz t1, next_265
	j ifTrue_141
ifTrue_140:

	# load ans$90 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$90
	ld t0, 0(t4)
	sd t0, 9112(sp)

	# load i$102 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$102
	ld t0, 0(t4)
	sd t0, 9104(sp)

	# gep SHIFT_TABLE$114 i$102

	# fetch variables

	# get address of local var:i$102
	ld t1, 9104(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$114
	sd t0, 9096(sp)

	# load SHIFT_TABLE$115 SHIFT_TABLE$114

	# get address of SHIFT_TABLE$114 points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$115
	ld t0, 0(t4)
	sd t0, 9088(sp)

	# mul result_$287  SHIFT_TABLE$115

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$115
	ld t2, 9088(sp)

	# get address of local var:result_$287
	mul t0, t1, t2
	sd t0, 9080(sp)

	# add result_$288 ans$90 result_$287

	# fetch variables

	# get address of local var:ans$90
	ld t1, 9112(sp)

	# get address of local var:result_$287
	ld t2, 9080(sp)
	add t0, t1, t2

	# get address of local var:result_$288
	sd t0, 9072(sp)

	# lv result_$288

	# fetch variables

	# get address of local var:result_$288
	ld t1, 9072(sp)

	# store lv result_$288

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_264
	j next_264
next_264:

	# load x$99 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$99
	ld t0, 0(t4)
	sd t0, 9064(sp)

	# div result_$289 x$99 

	# fetch variables

	# get address of local var:x$99
	ld t1, 9064(sp)
	li t2, 2

	# get address of local var:result_$289
	div t0, t1, t2
	sd t0, 9056(sp)

	# lv$2 result_$289

	# fetch variables

	# get address of local var:result_$289
	ld t1, 9056(sp)

	# store lv$2 result_$289

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$101 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$101
	ld t0, 0(t4)
	sd t0, 9048(sp)

	# div result_$290 y$101 

	# fetch variables

	# get address of local var:y$101
	ld t1, 9048(sp)
	li t2, 2

	# get address of local var:result_$290
	div t0, t1, t2
	sd t0, 9040(sp)

	# lv$3 result_$290

	# fetch variables

	# get address of local var:result_$290
	ld t1, 9040(sp)

	# store lv$3 result_$290

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$103 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$103
	ld t0, 0(t4)
	sd t0, 9032(sp)

	# add result_$291 i$103 

	# fetch variables

	# get address of local var:i$103
	ld t1, 9032(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$291
	sd t0, 9024(sp)

	# lv$1 result_$291

	# fetch variables

	# get address of local var:result_$291
	ld t1, 9024(sp)

	# store lv$1 result_$291

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_123
	j whileCond_123
secondCond_44:

	# load y$100 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$100
	ld t0, 0(t4)
	sd t0, 9016(sp)

	# mod result_$286 y$100 

	# fetch variables

	# get address of local var:y$100
	ld t1, 9016(sp)
	li t2, 2

	# get address of local var:result_$286
	rem t0, t1, t2
	sd t0, 9008(sp)

	# cmp result_$286  cond_normalize_$83

	# fetch variables

	# get address of local var:result_$286
	ld t1, 9008(sp)
	li t2, 0

	# get address of local var:cond_normalize_$83
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 9000(sp)

	# condBr cond_normalize_$83 ifTrue_140 next_264

	# fetch variables

	# get address of local var:cond_normalize_$83
	ld t1, 9000(sp)
	beqz t1, next_264
	j ifTrue_140
ifTrue_141:

	# load mres$8 lv$52

	# get address of lv$52 points to
	li t4, 19816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$8
	ld t0, 0(t4)
	sd t0, 8992(sp)

	# lv$53 mres$8

	# fetch variables

	# get address of local var:mres$8
	ld t1, 8992(sp)

	# store lv$53 mres$8

	# get address of lv$53 points to
	li t4, 19832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$12 lv$50

	# get address of lv$50 points to
	li t4, 19784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$12
	ld t0, 0(t4)
	sd t0, 8984(sp)

	# lv$54 ml$12

	# fetch variables

	# get address of local var:ml$12
	ld t1, 8984(sp)

	# store lv$54 ml$12

	# get address of lv$54 points to
	li t4, 19848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_124
	j whileCond_124
next_265:

	# load ml$13 lv$50

	# get address of lv$50 points to
	li t4, 19784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$13
	ld t0, 0(t4)
	sd t0, 8976(sp)

	# lv$56 ml$13

	# fetch variables

	# get address of local var:ml$13
	ld t1, 8976(sp)

	# store lv$56 ml$13

	# get address of lv$56 points to
	li t4, 19880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$14 lv$50

	# get address of lv$50 points to
	li t4, 19784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$14
	ld t0, 0(t4)
	sd t0, 8968(sp)

	# lv$57 ml$14

	# fetch variables

	# get address of local var:ml$14
	ld t1, 8968(sp)

	# store lv$57 ml$14

	# get address of lv$57 points to
	li t4, 19896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_128
	j whileCond_128
whileCond_124:

	# load c$32 lv$54

	# get address of lv$54 points to
	li t4, 19848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$32
	ld t0, 0(t4)
	sd t0, 8960(sp)

	# cmp c$32  cond_normalize_$85

	# fetch variables

	# get address of local var:c$32
	ld t1, 8960(sp)
	li t2, 0

	# get address of local var:cond_normalize_$85
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8952(sp)

	# condBr cond_normalize_$85 whileBody_124 next_266

	# fetch variables

	# get address of local var:cond_normalize_$85
	ld t1, 8952(sp)
	beqz t1, next_266
	j whileBody_124
whileBody_124:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$24 lv$53

	# get address of lv$53 points to
	li t4, 19832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$24
	ld t0, 0(t4)
	sd t0, 8944(sp)

	# lv$2 al$24

	# fetch variables

	# get address of local var:al$24
	ld t1, 8944(sp)

	# store lv$2 al$24

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$33 lv$54

	# get address of lv$54 points to
	li t4, 19848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$33
	ld t0, 0(t4)
	sd t0, 8936(sp)

	# lv$3 c$33

	# fetch variables

	# get address of local var:c$33
	ld t1, 8936(sp)

	# store lv$3 c$33

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_125
	j whileCond_125
next_266:

	# load al$26 lv$53

	# get address of lv$53 points to
	li t4, 19832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$26
	ld t0, 0(t4)
	sd t0, 8928(sp)

	# lv al$26

	# fetch variables

	# get address of local var:al$26
	ld t1, 8928(sp)

	# store lv al$26

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$99 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$99
	ld t0, 0(t4)
	sd t0, 8920(sp)

	# lv$52 ans$99

	# fetch variables

	# get address of local var:ans$99
	ld t1, 8920(sp)

	# store lv$52 ans$99

	# get address of lv$52 points to
	li t4, 19816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_265
	j next_265
whileCond_125:

	# load i$104 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$104
	ld t0, 0(t4)
	sd t0, 8912(sp)

	# cmp i$104  cond_lt_tmp_$39

	# fetch variables

	# get address of local var:i$104
	ld t1, 8912(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$39
	slt t0, t1, t2
	sd t0, 8904(sp)

	# zext cond_tmp_$76 cond_lt_tmp_$39

	# fetch variables

	# get address of local var:cond_lt_tmp_$39
	ld t1, 8904(sp)

	# get address of local var:cond_tmp_$76
	mv t0, t1
	sd t0, 8896(sp)

	# cmp cond_tmp_$76  cond_$76

	# fetch variables

	# get address of local var:cond_tmp_$76
	ld t1, 8896(sp)
	li t2, 0

	# get address of local var:cond_$76
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8888(sp)

	# condBr cond_$76 whileBody_125 next_267

	# fetch variables

	# get address of local var:cond_$76
	ld t1, 8888(sp)
	beqz t1, next_267
	j whileBody_125
whileBody_125:

	# load x$100 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$100
	ld t0, 0(t4)
	sd t0, 8880(sp)

	# mod result_$292 x$100 

	# fetch variables

	# get address of local var:x$100
	ld t1, 8880(sp)
	li t2, 2

	# get address of local var:result_$292
	rem t0, t1, t2
	sd t0, 8872(sp)

	# cmp result_$292  cond_normalize_$86

	# fetch variables

	# get address of local var:result_$292
	ld t1, 8872(sp)
	li t2, 0

	# get address of local var:cond_normalize_$86
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8864(sp)

	# condBr cond_normalize_$86 ifTrue_142 ifFalse_59

	# fetch variables

	# get address of local var:cond_normalize_$86
	ld t1, 8864(sp)
	beqz t1, ifFalse_59
	j ifTrue_142
next_267:

	# load ans$94 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$94
	ld t0, 0(t4)
	sd t0, 8856(sp)

	# lv$55 ans$94

	# fetch variables

	# get address of local var:ans$94
	ld t1, 8856(sp)

	# store lv$55 ans$94

	# get address of lv$55 points to
	li t4, 19864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$25 lv$53

	# get address of lv$53 points to
	li t4, 19832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$25
	ld t0, 0(t4)
	sd t0, 8848(sp)

	# lv$2 al$25

	# fetch variables

	# get address of local var:al$25
	ld t1, 8848(sp)

	# store lv$2 al$25

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$34 lv$54

	# get address of lv$54 points to
	li t4, 19848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$34
	ld t0, 0(t4)
	sd t0, 8840(sp)

	# lv$3 c$34

	# fetch variables

	# get address of local var:c$34
	ld t1, 8840(sp)

	# store lv$3 c$34

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_126
	j whileCond_126
ifTrue_142:

	# load y$102 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$102
	ld t0, 0(t4)
	sd t0, 8832(sp)

	# mod result_$293 y$102 

	# fetch variables

	# get address of local var:y$102
	ld t1, 8832(sp)
	li t2, 2

	# get address of local var:result_$293
	rem t0, t1, t2
	sd t0, 8824(sp)

	# cmp result_$293  cond_eq_tmp_$8

	# fetch variables

	# get address of local var:result_$293
	ld t1, 8824(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$8
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 8816(sp)

	# zext cond_tmp_$77 cond_eq_tmp_$8

	# fetch variables

	# get address of local var:cond_eq_tmp_$8
	ld t1, 8816(sp)

	# get address of local var:cond_tmp_$77
	mv t0, t1
	sd t0, 8808(sp)

	# cmp cond_tmp_$77  cond_$77

	# fetch variables

	# get address of local var:cond_tmp_$77
	ld t1, 8808(sp)
	li t2, 0

	# get address of local var:cond_$77
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8800(sp)

	# condBr cond_$77 ifTrue_143 next_269

	# fetch variables

	# get address of local var:cond_$77
	ld t1, 8800(sp)
	beqz t1, next_269
	j ifTrue_143
ifFalse_59:

	# load y$103 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$103
	ld t0, 0(t4)
	sd t0, 8792(sp)

	# mod result_$296 y$103 

	# fetch variables

	# get address of local var:y$103
	ld t1, 8792(sp)
	li t2, 2

	# get address of local var:result_$296
	rem t0, t1, t2
	sd t0, 8784(sp)

	# cmp result_$296  cond_normalize_$87

	# fetch variables

	# get address of local var:result_$296
	ld t1, 8784(sp)
	li t2, 0

	# get address of local var:cond_normalize_$87
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8776(sp)

	# condBr cond_normalize_$87 ifTrue_144 next_270

	# fetch variables

	# get address of local var:cond_normalize_$87
	ld t1, 8776(sp)
	beqz t1, next_270
	j ifTrue_144
next_268:

	# load x$101 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$101
	ld t0, 0(t4)
	sd t0, 8768(sp)

	# div result_$299 x$101 

	# fetch variables

	# get address of local var:x$101
	ld t1, 8768(sp)
	li t2, 2

	# get address of local var:result_$299
	div t0, t1, t2
	sd t0, 8760(sp)

	# lv$2 result_$299

	# fetch variables

	# get address of local var:result_$299
	ld t1, 8760(sp)

	# store lv$2 result_$299

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$104 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$104
	ld t0, 0(t4)
	sd t0, 8752(sp)

	# div result_$300 y$104 

	# fetch variables

	# get address of local var:y$104
	ld t1, 8752(sp)
	li t2, 2

	# get address of local var:result_$300
	div t0, t1, t2
	sd t0, 8744(sp)

	# lv$3 result_$300

	# fetch variables

	# get address of local var:result_$300
	ld t1, 8744(sp)

	# store lv$3 result_$300

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$107 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$107
	ld t0, 0(t4)
	sd t0, 8736(sp)

	# add result_$301 i$107 

	# fetch variables

	# get address of local var:i$107
	ld t1, 8736(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$301
	sd t0, 8728(sp)

	# lv$1 result_$301

	# fetch variables

	# get address of local var:result_$301
	ld t1, 8728(sp)

	# store lv$1 result_$301

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_125
	j whileCond_125
ifTrue_143:

	# load ans$92 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$92
	ld t0, 0(t4)
	sd t0, 8720(sp)

	# load i$105 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$105
	ld t0, 0(t4)
	sd t0, 8712(sp)

	# gep SHIFT_TABLE$116 i$105

	# fetch variables

	# get address of local var:i$105
	ld t1, 8712(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$116
	sd t0, 8704(sp)

	# load SHIFT_TABLE$117 SHIFT_TABLE$116

	# get address of SHIFT_TABLE$116 points to
	li t4, 8704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$117
	ld t0, 0(t4)
	sd t0, 8696(sp)

	# mul result_$294  SHIFT_TABLE$117

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$117
	ld t2, 8696(sp)

	# get address of local var:result_$294
	mul t0, t1, t2
	sd t0, 8688(sp)

	# add result_$295 ans$92 result_$294

	# fetch variables

	# get address of local var:ans$92
	ld t1, 8720(sp)

	# get address of local var:result_$294
	ld t2, 8688(sp)
	add t0, t1, t2

	# get address of local var:result_$295
	sd t0, 8680(sp)

	# lv result_$295

	# fetch variables

	# get address of local var:result_$295
	ld t1, 8680(sp)

	# store lv result_$295

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_269
	j next_269
next_269:

	# br next_268
	j next_268
ifTrue_144:

	# load ans$93 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$93
	ld t0, 0(t4)
	sd t0, 8672(sp)

	# load i$106 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$106
	ld t0, 0(t4)
	sd t0, 8664(sp)

	# gep SHIFT_TABLE$118 i$106

	# fetch variables

	# get address of local var:i$106
	ld t1, 8664(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$118
	sd t0, 8656(sp)

	# load SHIFT_TABLE$119 SHIFT_TABLE$118

	# get address of SHIFT_TABLE$118 points to
	li t4, 8656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$119
	ld t0, 0(t4)
	sd t0, 8648(sp)

	# mul result_$297  SHIFT_TABLE$119

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$119
	ld t2, 8648(sp)

	# get address of local var:result_$297
	mul t0, t1, t2
	sd t0, 8640(sp)

	# add result_$298 ans$93 result_$297

	# fetch variables

	# get address of local var:ans$93
	ld t1, 8672(sp)

	# get address of local var:result_$297
	ld t2, 8640(sp)
	add t0, t1, t2

	# get address of local var:result_$298
	sd t0, 8632(sp)

	# lv result_$298

	# fetch variables

	# get address of local var:result_$298
	ld t1, 8632(sp)

	# store lv result_$298

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_270
	j next_270
next_270:

	# br next_268
	j next_268
whileCond_126:

	# load i$108 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$108
	ld t0, 0(t4)
	sd t0, 8624(sp)

	# cmp i$108  cond_lt_tmp_$40

	# fetch variables

	# get address of local var:i$108
	ld t1, 8624(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$40
	slt t0, t1, t2
	sd t0, 8616(sp)

	# zext cond_tmp_$78 cond_lt_tmp_$40

	# fetch variables

	# get address of local var:cond_lt_tmp_$40
	ld t1, 8616(sp)

	# get address of local var:cond_tmp_$78
	mv t0, t1
	sd t0, 8608(sp)

	# cmp cond_tmp_$78  cond_$78

	# fetch variables

	# get address of local var:cond_tmp_$78
	ld t1, 8608(sp)
	li t2, 0

	# get address of local var:cond_$78
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8600(sp)

	# condBr cond_$78 whileBody_126 next_271

	# fetch variables

	# get address of local var:cond_$78
	ld t1, 8600(sp)
	beqz t1, next_271
	j whileBody_126
whileBody_126:

	# load x$102 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$102
	ld t0, 0(t4)
	sd t0, 8592(sp)

	# mod result_$302 x$102 

	# fetch variables

	# get address of local var:x$102
	ld t1, 8592(sp)
	li t2, 2

	# get address of local var:result_$302
	rem t0, t1, t2
	sd t0, 8584(sp)

	# cmp result_$302  cond_normalize_$88

	# fetch variables

	# get address of local var:result_$302
	ld t1, 8584(sp)
	li t2, 0

	# get address of local var:cond_normalize_$88
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8576(sp)

	# condBr cond_normalize_$88 secondCond_45 next_272

	# fetch variables

	# get address of local var:cond_normalize_$88
	ld t1, 8576(sp)
	beqz t1, next_272
	j secondCond_45
next_271:

	# load ans$96 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$96
	ld t0, 0(t4)
	sd t0, 8568(sp)

	# lv$54 ans$96

	# fetch variables

	# get address of local var:ans$96
	ld t1, 8568(sp)

	# store lv$54 ans$96

	# get address of lv$54 points to
	li t4, 19848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$23

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$23
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 8560(sp)

	# zext cond_tmp_$79 cond_gt_tmp_$23

	# fetch variables

	# get address of local var:cond_gt_tmp_$23
	ld t1, 8560(sp)

	# get address of local var:cond_tmp_$79
	mv t0, t1
	sd t0, 8552(sp)

	# cmp cond_tmp_$79  cond_$79

	# fetch variables

	# get address of local var:cond_tmp_$79
	ld t1, 8552(sp)
	li t2, 0

	# get address of local var:cond_$79
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8544(sp)

	# condBr cond_$79 ifTrue_146 ifFalse_60

	# fetch variables

	# get address of local var:cond_$79
	ld t1, 8544(sp)
	beqz t1, ifFalse_60
	j ifTrue_146
ifTrue_145:

	# load ans$95 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$95
	ld t0, 0(t4)
	sd t0, 8536(sp)

	# load i$109 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$109
	ld t0, 0(t4)
	sd t0, 8528(sp)

	# gep SHIFT_TABLE$120 i$109

	# fetch variables

	# get address of local var:i$109
	ld t1, 8528(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$120
	sd t0, 8520(sp)

	# load SHIFT_TABLE$121 SHIFT_TABLE$120

	# get address of SHIFT_TABLE$120 points to
	li t4, 8520
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$121
	ld t0, 0(t4)
	sd t0, 8512(sp)

	# mul result_$304  SHIFT_TABLE$121

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$121
	ld t2, 8512(sp)

	# get address of local var:result_$304
	mul t0, t1, t2
	sd t0, 8504(sp)

	# add result_$305 ans$95 result_$304

	# fetch variables

	# get address of local var:ans$95
	ld t1, 8536(sp)

	# get address of local var:result_$304
	ld t2, 8504(sp)
	add t0, t1, t2

	# get address of local var:result_$305
	sd t0, 8496(sp)

	# lv result_$305

	# fetch variables

	# get address of local var:result_$305
	ld t1, 8496(sp)

	# store lv result_$305

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_272
	j next_272
next_272:

	# load x$103 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$103
	ld t0, 0(t4)
	sd t0, 8488(sp)

	# div result_$306 x$103 

	# fetch variables

	# get address of local var:x$103
	ld t1, 8488(sp)
	li t2, 2

	# get address of local var:result_$306
	div t0, t1, t2
	sd t0, 8480(sp)

	# lv$2 result_$306

	# fetch variables

	# get address of local var:result_$306
	ld t1, 8480(sp)

	# store lv$2 result_$306

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$106 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$106
	ld t0, 0(t4)
	sd t0, 8472(sp)

	# div result_$307 y$106 

	# fetch variables

	# get address of local var:y$106
	ld t1, 8472(sp)
	li t2, 2

	# get address of local var:result_$307
	div t0, t1, t2
	sd t0, 8464(sp)

	# lv$3 result_$307

	# fetch variables

	# get address of local var:result_$307
	ld t1, 8464(sp)

	# store lv$3 result_$307

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$110 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$110
	ld t0, 0(t4)
	sd t0, 8456(sp)

	# add result_$308 i$110 

	# fetch variables

	# get address of local var:i$110
	ld t1, 8456(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$308
	sd t0, 8448(sp)

	# lv$1 result_$308

	# fetch variables

	# get address of local var:result_$308
	ld t1, 8448(sp)

	# store lv$1 result_$308

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_126
	j whileCond_126
secondCond_45:

	# load y$105 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$105
	ld t0, 0(t4)
	sd t0, 8440(sp)

	# mod result_$303 y$105 

	# fetch variables

	# get address of local var:y$105
	ld t1, 8440(sp)
	li t2, 2

	# get address of local var:result_$303
	rem t0, t1, t2
	sd t0, 8432(sp)

	# cmp result_$303  cond_normalize_$89

	# fetch variables

	# get address of local var:result_$303
	ld t1, 8432(sp)
	li t2, 0

	# get address of local var:cond_normalize_$89
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8424(sp)

	# condBr cond_normalize_$89 ifTrue_145 next_272

	# fetch variables

	# get address of local var:cond_normalize_$89
	ld t1, 8424(sp)
	beqz t1, next_272
	j ifTrue_145
ifTrue_146:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_273
	j next_273
ifFalse_60:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$35 lv$54

	# get address of lv$54 points to
	li t4, 19848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$35
	ld t0, 0(t4)
	sd t0, 8416(sp)

	# mul result_$309 c$35 

	# fetch variables

	# get address of local var:c$35
	ld t1, 8416(sp)
	li t2, 2

	# get address of local var:result_$309
	mul t0, t1, t2
	sd t0, 8408(sp)

	# lv$2 result_$309

	# fetch variables

	# get address of local var:result_$309
	ld t1, 8408(sp)

	# store lv$2 result_$309

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_127
	j whileCond_127
next_273:

	# load ans$98 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$98
	ld t0, 0(t4)
	sd t0, 8400(sp)

	# lv$54 ans$98

	# fetch variables

	# get address of local var:ans$98
	ld t1, 8400(sp)

	# store lv$54 ans$98

	# get address of lv$54 points to
	li t4, 19848
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$8 lv$55

	# get address of lv$55 points to
	li t4, 19864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$8
	ld t0, 0(t4)
	sd t0, 8392(sp)

	# lv$53 sum$8

	# fetch variables

	# get address of local var:sum$8
	ld t1, 8392(sp)

	# store lv$53 sum$8

	# get address of lv$53 points to
	li t4, 19832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_124
	j whileCond_124
whileCond_127:

	# load i$111 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$111
	ld t0, 0(t4)
	sd t0, 8384(sp)

	# cmp i$111  cond_lt_tmp_$41

	# fetch variables

	# get address of local var:i$111
	ld t1, 8384(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$41
	slt t0, t1, t2
	sd t0, 8376(sp)

	# zext cond_tmp_$80 cond_lt_tmp_$41

	# fetch variables

	# get address of local var:cond_lt_tmp_$41
	ld t1, 8376(sp)

	# get address of local var:cond_tmp_$80
	mv t0, t1
	sd t0, 8368(sp)

	# cmp cond_tmp_$80  cond_$80

	# fetch variables

	# get address of local var:cond_tmp_$80
	ld t1, 8368(sp)
	li t2, 0

	# get address of local var:cond_$80
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8360(sp)

	# condBr cond_$80 whileBody_127 next_274

	# fetch variables

	# get address of local var:cond_$80
	ld t1, 8360(sp)
	beqz t1, next_274
	j whileBody_127
whileBody_127:

	# load x$104 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$104
	ld t0, 0(t4)
	sd t0, 8352(sp)

	# mod result_$310 x$104 

	# fetch variables

	# get address of local var:x$104
	ld t1, 8352(sp)
	li t2, 2

	# get address of local var:result_$310
	rem t0, t1, t2
	sd t0, 8344(sp)

	# cmp result_$310  cond_normalize_$90

	# fetch variables

	# get address of local var:result_$310
	ld t1, 8344(sp)
	li t2, 0

	# get address of local var:cond_normalize_$90
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8336(sp)

	# condBr cond_normalize_$90 secondCond_46 next_275

	# fetch variables

	# get address of local var:cond_normalize_$90
	ld t1, 8336(sp)
	beqz t1, next_275
	j secondCond_46
next_274:

	# br next_273
	j next_273
ifTrue_147:

	# load ans$97 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$97
	ld t0, 0(t4)
	sd t0, 8328(sp)

	# load i$112 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$112
	ld t0, 0(t4)
	sd t0, 8320(sp)

	# gep SHIFT_TABLE$122 i$112

	# fetch variables

	# get address of local var:i$112
	ld t1, 8320(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$122
	sd t0, 8312(sp)

	# load SHIFT_TABLE$123 SHIFT_TABLE$122

	# get address of SHIFT_TABLE$122 points to
	li t4, 8312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$123
	ld t0, 0(t4)
	sd t0, 8304(sp)

	# mul result_$312  SHIFT_TABLE$123

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$123
	ld t2, 8304(sp)

	# get address of local var:result_$312
	mul t0, t1, t2
	sd t0, 8296(sp)

	# add result_$313 ans$97 result_$312

	# fetch variables

	# get address of local var:ans$97
	ld t1, 8328(sp)

	# get address of local var:result_$312
	ld t2, 8296(sp)
	add t0, t1, t2

	# get address of local var:result_$313
	sd t0, 8288(sp)

	# lv result_$313

	# fetch variables

	# get address of local var:result_$313
	ld t1, 8288(sp)

	# store lv result_$313

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_275
	j next_275
next_275:

	# load x$105 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$105
	ld t0, 0(t4)
	sd t0, 8280(sp)

	# div result_$314 x$105 

	# fetch variables

	# get address of local var:x$105
	ld t1, 8280(sp)
	li t2, 2

	# get address of local var:result_$314
	div t0, t1, t2
	sd t0, 8272(sp)

	# lv$2 result_$314

	# fetch variables

	# get address of local var:result_$314
	ld t1, 8272(sp)

	# store lv$2 result_$314

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$108 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$108
	ld t0, 0(t4)
	sd t0, 8264(sp)

	# div result_$315 y$108 

	# fetch variables

	# get address of local var:y$108
	ld t1, 8264(sp)
	li t2, 2

	# get address of local var:result_$315
	div t0, t1, t2
	sd t0, 8256(sp)

	# lv$3 result_$315

	# fetch variables

	# get address of local var:result_$315
	ld t1, 8256(sp)

	# store lv$3 result_$315

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$113 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$113
	ld t0, 0(t4)
	sd t0, 8248(sp)

	# add result_$316 i$113 

	# fetch variables

	# get address of local var:i$113
	ld t1, 8248(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$316
	sd t0, 8240(sp)

	# lv$1 result_$316

	# fetch variables

	# get address of local var:result_$316
	ld t1, 8240(sp)

	# store lv$1 result_$316

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_127
	j whileCond_127
secondCond_46:

	# load y$107 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$107
	ld t0, 0(t4)
	sd t0, 8232(sp)

	# mod result_$311 y$107 

	# fetch variables

	# get address of local var:y$107
	ld t1, 8232(sp)
	li t2, 2

	# get address of local var:result_$311
	rem t0, t1, t2
	sd t0, 8224(sp)

	# cmp result_$311  cond_normalize_$91

	# fetch variables

	# get address of local var:result_$311
	ld t1, 8224(sp)
	li t2, 0

	# get address of local var:cond_normalize_$91
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8216(sp)

	# condBr cond_normalize_$91 ifTrue_147 next_275

	# fetch variables

	# get address of local var:cond_normalize_$91
	ld t1, 8216(sp)
	beqz t1, next_275
	j ifTrue_147
whileCond_128:

	# load c$36 lv$57

	# get address of lv$57 points to
	li t4, 19896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$36
	ld t0, 0(t4)
	sd t0, 8208(sp)

	# cmp c$36  cond_normalize_$92

	# fetch variables

	# get address of local var:c$36
	ld t1, 8208(sp)
	li t2, 0

	# get address of local var:cond_normalize_$92
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8200(sp)

	# condBr cond_normalize_$92 whileBody_128 next_276

	# fetch variables

	# get address of local var:cond_normalize_$92
	ld t1, 8200(sp)
	beqz t1, next_276
	j whileBody_128
whileBody_128:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$27 lv$56

	# get address of lv$56 points to
	li t4, 19880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$27
	ld t0, 0(t4)
	sd t0, 8192(sp)

	# lv$2 al$27

	# fetch variables

	# get address of local var:al$27
	ld t1, 8192(sp)

	# store lv$2 al$27

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$37 lv$57

	# get address of lv$57 points to
	li t4, 19896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$37
	ld t0, 0(t4)
	sd t0, 8184(sp)

	# lv$3 c$37

	# fetch variables

	# get address of local var:c$37
	ld t1, 8184(sp)

	# store lv$3 c$37

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_129
	j whileCond_129
next_276:

	# load al$29 lv$56

	# get address of lv$56 points to
	li t4, 19880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$29
	ld t0, 0(t4)
	sd t0, 8176(sp)

	# lv al$29

	# fetch variables

	# get address of local var:al$29
	ld t1, 8176(sp)

	# store lv al$29

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$107 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$107
	ld t0, 0(t4)
	sd t0, 8168(sp)

	# lv$50 ans$107

	# fetch variables

	# get address of local var:ans$107
	ld t1, 8168(sp)

	# store lv$50 ans$107

	# get address of lv$50 points to
	li t4, 19784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$14 lv$51

	# get address of lv$51 points to
	li t4, 19800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$14
	ld t0, 0(t4)
	sd t0, 8160(sp)

	# lv$2 mr$14

	# fetch variables

	# get address of local var:mr$14
	ld t1, 8160(sp)

	# store lv$2 mr$14

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$116 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$116
	ld t0, 0(t4)
	sd t0, 8152(sp)

	# cmp y$116  cond_ge_tmp_$6

	# fetch variables

	# get address of local var:y$116
	ld t1, 8152(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$6
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 8144(sp)

	# zext cond_tmp_$86 cond_ge_tmp_$6

	# fetch variables

	# get address of local var:cond_ge_tmp_$6
	ld t1, 8144(sp)

	# get address of local var:cond_tmp_$86
	mv t0, t1
	sd t0, 8136(sp)

	# cmp cond_tmp_$86  cond_$86

	# fetch variables

	# get address of local var:cond_tmp_$86
	ld t1, 8136(sp)
	li t2, 0

	# get address of local var:cond_$86
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8128(sp)

	# condBr cond_$86 ifTrue_154 ifFalse_63

	# fetch variables

	# get address of local var:cond_$86
	ld t1, 8128(sp)
	beqz t1, ifFalse_63
	j ifTrue_154
whileCond_129:

	# load i$114 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$114
	ld t0, 0(t4)
	sd t0, 8120(sp)

	# cmp i$114  cond_lt_tmp_$42

	# fetch variables

	# get address of local var:i$114
	ld t1, 8120(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$42
	slt t0, t1, t2
	sd t0, 8112(sp)

	# zext cond_tmp_$81 cond_lt_tmp_$42

	# fetch variables

	# get address of local var:cond_lt_tmp_$42
	ld t1, 8112(sp)

	# get address of local var:cond_tmp_$81
	mv t0, t1
	sd t0, 8104(sp)

	# cmp cond_tmp_$81  cond_$81

	# fetch variables

	# get address of local var:cond_tmp_$81
	ld t1, 8104(sp)
	li t2, 0

	# get address of local var:cond_$81
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8096(sp)

	# condBr cond_$81 whileBody_129 next_277

	# fetch variables

	# get address of local var:cond_$81
	ld t1, 8096(sp)
	beqz t1, next_277
	j whileBody_129
whileBody_129:

	# load x$106 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$106
	ld t0, 0(t4)
	sd t0, 8088(sp)

	# mod result_$317 x$106 

	# fetch variables

	# get address of local var:x$106
	ld t1, 8088(sp)
	li t2, 2

	# get address of local var:result_$317
	rem t0, t1, t2
	sd t0, 8080(sp)

	# cmp result_$317  cond_normalize_$93

	# fetch variables

	# get address of local var:result_$317
	ld t1, 8080(sp)
	li t2, 0

	# get address of local var:cond_normalize_$93
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8072(sp)

	# condBr cond_normalize_$93 ifTrue_148 ifFalse_61

	# fetch variables

	# get address of local var:cond_normalize_$93
	ld t1, 8072(sp)
	beqz t1, ifFalse_61
	j ifTrue_148
next_277:

	# load ans$102 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$102
	ld t0, 0(t4)
	sd t0, 8064(sp)

	# lv$58 ans$102

	# fetch variables

	# get address of local var:ans$102
	ld t1, 8064(sp)

	# store lv$58 ans$102

	# get address of lv$58 points to
	li t4, 19912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$28 lv$56

	# get address of lv$56 points to
	li t4, 19880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$28
	ld t0, 0(t4)
	sd t0, 8056(sp)

	# lv$2 al$28

	# fetch variables

	# get address of local var:al$28
	ld t1, 8056(sp)

	# store lv$2 al$28

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$38 lv$57

	# get address of lv$57 points to
	li t4, 19896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$38
	ld t0, 0(t4)
	sd t0, 8048(sp)

	# lv$3 c$38

	# fetch variables

	# get address of local var:c$38
	ld t1, 8048(sp)

	# store lv$3 c$38

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_130
	j whileCond_130
ifTrue_148:

	# load y$109 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$109
	ld t0, 0(t4)
	sd t0, 8040(sp)

	# mod result_$318 y$109 

	# fetch variables

	# get address of local var:y$109
	ld t1, 8040(sp)
	li t2, 2

	# get address of local var:result_$318
	rem t0, t1, t2
	sd t0, 8032(sp)

	# cmp result_$318  cond_eq_tmp_$9

	# fetch variables

	# get address of local var:result_$318
	ld t1, 8032(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$9
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 8024(sp)

	# zext cond_tmp_$82 cond_eq_tmp_$9

	# fetch variables

	# get address of local var:cond_eq_tmp_$9
	ld t1, 8024(sp)

	# get address of local var:cond_tmp_$82
	mv t0, t1
	sd t0, 8016(sp)

	# cmp cond_tmp_$82  cond_$82

	# fetch variables

	# get address of local var:cond_tmp_$82
	ld t1, 8016(sp)
	li t2, 0

	# get address of local var:cond_$82
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8008(sp)

	# condBr cond_$82 ifTrue_149 next_279

	# fetch variables

	# get address of local var:cond_$82
	ld t1, 8008(sp)
	beqz t1, next_279
	j ifTrue_149
ifFalse_61:

	# load y$110 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$110
	ld t0, 0(t4)
	sd t0, 8000(sp)

	# mod result_$321 y$110 

	# fetch variables

	# get address of local var:y$110
	ld t1, 8000(sp)
	li t2, 2

	# get address of local var:result_$321
	rem t0, t1, t2
	sd t0, 7992(sp)

	# cmp result_$321  cond_normalize_$94

	# fetch variables

	# get address of local var:result_$321
	ld t1, 7992(sp)
	li t2, 0

	# get address of local var:cond_normalize_$94
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7984(sp)

	# condBr cond_normalize_$94 ifTrue_150 next_280

	# fetch variables

	# get address of local var:cond_normalize_$94
	ld t1, 7984(sp)
	beqz t1, next_280
	j ifTrue_150
next_278:

	# load x$107 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$107
	ld t0, 0(t4)
	sd t0, 7976(sp)

	# div result_$324 x$107 

	# fetch variables

	# get address of local var:x$107
	ld t1, 7976(sp)
	li t2, 2

	# get address of local var:result_$324
	div t0, t1, t2
	sd t0, 7968(sp)

	# lv$2 result_$324

	# fetch variables

	# get address of local var:result_$324
	ld t1, 7968(sp)

	# store lv$2 result_$324

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$111 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$111
	ld t0, 0(t4)
	sd t0, 7960(sp)

	# div result_$325 y$111 

	# fetch variables

	# get address of local var:y$111
	ld t1, 7960(sp)
	li t2, 2

	# get address of local var:result_$325
	div t0, t1, t2
	sd t0, 7952(sp)

	# lv$3 result_$325

	# fetch variables

	# get address of local var:result_$325
	ld t1, 7952(sp)

	# store lv$3 result_$325

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$117 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$117
	ld t0, 0(t4)
	sd t0, 7944(sp)

	# add result_$326 i$117 

	# fetch variables

	# get address of local var:i$117
	ld t1, 7944(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$326
	sd t0, 7936(sp)

	# lv$1 result_$326

	# fetch variables

	# get address of local var:result_$326
	ld t1, 7936(sp)

	# store lv$1 result_$326

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_129
	j whileCond_129
ifTrue_149:

	# load ans$100 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$100
	ld t0, 0(t4)
	sd t0, 7928(sp)

	# load i$115 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$115
	ld t0, 0(t4)
	sd t0, 7920(sp)

	# gep SHIFT_TABLE$124 i$115

	# fetch variables

	# get address of local var:i$115
	ld t1, 7920(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$124
	sd t0, 7912(sp)

	# load SHIFT_TABLE$125 SHIFT_TABLE$124

	# get address of SHIFT_TABLE$124 points to
	li t4, 7912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$125
	ld t0, 0(t4)
	sd t0, 7904(sp)

	# mul result_$319  SHIFT_TABLE$125

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$125
	ld t2, 7904(sp)

	# get address of local var:result_$319
	mul t0, t1, t2
	sd t0, 7896(sp)

	# add result_$320 ans$100 result_$319

	# fetch variables

	# get address of local var:ans$100
	ld t1, 7928(sp)

	# get address of local var:result_$319
	ld t2, 7896(sp)
	add t0, t1, t2

	# get address of local var:result_$320
	sd t0, 7888(sp)

	# lv result_$320

	# fetch variables

	# get address of local var:result_$320
	ld t1, 7888(sp)

	# store lv result_$320

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_279
	j next_279
next_279:

	# br next_278
	j next_278
ifTrue_150:

	# load ans$101 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$101
	ld t0, 0(t4)
	sd t0, 7880(sp)

	# load i$116 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$116
	ld t0, 0(t4)
	sd t0, 7872(sp)

	# gep SHIFT_TABLE$126 i$116

	# fetch variables

	# get address of local var:i$116
	ld t1, 7872(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$126
	sd t0, 7864(sp)

	# load SHIFT_TABLE$127 SHIFT_TABLE$126

	# get address of SHIFT_TABLE$126 points to
	li t4, 7864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$127
	ld t0, 0(t4)
	sd t0, 7856(sp)

	# mul result_$322  SHIFT_TABLE$127

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$127
	ld t2, 7856(sp)

	# get address of local var:result_$322
	mul t0, t1, t2
	sd t0, 7848(sp)

	# add result_$323 ans$101 result_$322

	# fetch variables

	# get address of local var:ans$101
	ld t1, 7880(sp)

	# get address of local var:result_$322
	ld t2, 7848(sp)
	add t0, t1, t2

	# get address of local var:result_$323
	sd t0, 7840(sp)

	# lv result_$323

	# fetch variables

	# get address of local var:result_$323
	ld t1, 7840(sp)

	# store lv result_$323

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_280
	j next_280
next_280:

	# br next_278
	j next_278
whileCond_130:

	# load i$118 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$118
	ld t0, 0(t4)
	sd t0, 7832(sp)

	# cmp i$118  cond_lt_tmp_$43

	# fetch variables

	# get address of local var:i$118
	ld t1, 7832(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$43
	slt t0, t1, t2
	sd t0, 7824(sp)

	# zext cond_tmp_$83 cond_lt_tmp_$43

	# fetch variables

	# get address of local var:cond_lt_tmp_$43
	ld t1, 7824(sp)

	# get address of local var:cond_tmp_$83
	mv t0, t1
	sd t0, 7816(sp)

	# cmp cond_tmp_$83  cond_$83

	# fetch variables

	# get address of local var:cond_tmp_$83
	ld t1, 7816(sp)
	li t2, 0

	# get address of local var:cond_$83
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7808(sp)

	# condBr cond_$83 whileBody_130 next_281

	# fetch variables

	# get address of local var:cond_$83
	ld t1, 7808(sp)
	beqz t1, next_281
	j whileBody_130
whileBody_130:

	# load x$108 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$108
	ld t0, 0(t4)
	sd t0, 7800(sp)

	# mod result_$327 x$108 

	# fetch variables

	# get address of local var:x$108
	ld t1, 7800(sp)
	li t2, 2

	# get address of local var:result_$327
	rem t0, t1, t2
	sd t0, 7792(sp)

	# cmp result_$327  cond_normalize_$95

	# fetch variables

	# get address of local var:result_$327
	ld t1, 7792(sp)
	li t2, 0

	# get address of local var:cond_normalize_$95
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7784(sp)

	# condBr cond_normalize_$95 secondCond_47 next_282

	# fetch variables

	# get address of local var:cond_normalize_$95
	ld t1, 7784(sp)
	beqz t1, next_282
	j secondCond_47
next_281:

	# load ans$104 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$104
	ld t0, 0(t4)
	sd t0, 7776(sp)

	# lv$57 ans$104

	# fetch variables

	# get address of local var:ans$104
	ld t1, 7776(sp)

	# store lv$57 ans$104

	# get address of lv$57 points to
	li t4, 19896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$24

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$24
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 7768(sp)

	# zext cond_tmp_$84 cond_gt_tmp_$24

	# fetch variables

	# get address of local var:cond_gt_tmp_$24
	ld t1, 7768(sp)

	# get address of local var:cond_tmp_$84
	mv t0, t1
	sd t0, 7760(sp)

	# cmp cond_tmp_$84  cond_$84

	# fetch variables

	# get address of local var:cond_tmp_$84
	ld t1, 7760(sp)
	li t2, 0

	# get address of local var:cond_$84
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7752(sp)

	# condBr cond_$84 ifTrue_152 ifFalse_62

	# fetch variables

	# get address of local var:cond_$84
	ld t1, 7752(sp)
	beqz t1, ifFalse_62
	j ifTrue_152
ifTrue_151:

	# load ans$103 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$103
	ld t0, 0(t4)
	sd t0, 7744(sp)

	# load i$119 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$119
	ld t0, 0(t4)
	sd t0, 7736(sp)

	# gep SHIFT_TABLE$128 i$119

	# fetch variables

	# get address of local var:i$119
	ld t1, 7736(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$128
	sd t0, 7728(sp)

	# load SHIFT_TABLE$129 SHIFT_TABLE$128

	# get address of SHIFT_TABLE$128 points to
	li t4, 7728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$129
	ld t0, 0(t4)
	sd t0, 7720(sp)

	# mul result_$329  SHIFT_TABLE$129

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$129
	ld t2, 7720(sp)

	# get address of local var:result_$329
	mul t0, t1, t2
	sd t0, 7712(sp)

	# add result_$330 ans$103 result_$329

	# fetch variables

	# get address of local var:ans$103
	ld t1, 7744(sp)

	# get address of local var:result_$329
	ld t2, 7712(sp)
	add t0, t1, t2

	# get address of local var:result_$330
	sd t0, 7704(sp)

	# lv result_$330

	# fetch variables

	# get address of local var:result_$330
	ld t1, 7704(sp)

	# store lv result_$330

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_282
	j next_282
next_282:

	# load x$109 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$109
	ld t0, 0(t4)
	sd t0, 7696(sp)

	# div result_$331 x$109 

	# fetch variables

	# get address of local var:x$109
	ld t1, 7696(sp)
	li t2, 2

	# get address of local var:result_$331
	div t0, t1, t2
	sd t0, 7688(sp)

	# lv$2 result_$331

	# fetch variables

	# get address of local var:result_$331
	ld t1, 7688(sp)

	# store lv$2 result_$331

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$113 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$113
	ld t0, 0(t4)
	sd t0, 7680(sp)

	# div result_$332 y$113 

	# fetch variables

	# get address of local var:y$113
	ld t1, 7680(sp)
	li t2, 2

	# get address of local var:result_$332
	div t0, t1, t2
	sd t0, 7672(sp)

	# lv$3 result_$332

	# fetch variables

	# get address of local var:result_$332
	ld t1, 7672(sp)

	# store lv$3 result_$332

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$120 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$120
	ld t0, 0(t4)
	sd t0, 7664(sp)

	# add result_$333 i$120 

	# fetch variables

	# get address of local var:i$120
	ld t1, 7664(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$333
	sd t0, 7656(sp)

	# lv$1 result_$333

	# fetch variables

	# get address of local var:result_$333
	ld t1, 7656(sp)

	# store lv$1 result_$333

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_130
	j whileCond_130
secondCond_47:

	# load y$112 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$112
	ld t0, 0(t4)
	sd t0, 7648(sp)

	# mod result_$328 y$112 

	# fetch variables

	# get address of local var:y$112
	ld t1, 7648(sp)
	li t2, 2

	# get address of local var:result_$328
	rem t0, t1, t2
	sd t0, 7640(sp)

	# cmp result_$328  cond_normalize_$96

	# fetch variables

	# get address of local var:result_$328
	ld t1, 7640(sp)
	li t2, 0

	# get address of local var:cond_normalize_$96
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7632(sp)

	# condBr cond_normalize_$96 ifTrue_151 next_282

	# fetch variables

	# get address of local var:cond_normalize_$96
	ld t1, 7632(sp)
	beqz t1, next_282
	j ifTrue_151
ifTrue_152:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_283
	j next_283
ifFalse_62:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$39 lv$57

	# get address of lv$57 points to
	li t4, 19896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$39
	ld t0, 0(t4)
	sd t0, 7624(sp)

	# mul result_$334 c$39 

	# fetch variables

	# get address of local var:c$39
	ld t1, 7624(sp)
	li t2, 2

	# get address of local var:result_$334
	mul t0, t1, t2
	sd t0, 7616(sp)

	# lv$2 result_$334

	# fetch variables

	# get address of local var:result_$334
	ld t1, 7616(sp)

	# store lv$2 result_$334

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_131
	j whileCond_131
next_283:

	# load ans$106 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$106
	ld t0, 0(t4)
	sd t0, 7608(sp)

	# lv$57 ans$106

	# fetch variables

	# get address of local var:ans$106
	ld t1, 7608(sp)

	# store lv$57 ans$106

	# get address of lv$57 points to
	li t4, 19896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$9 lv$58

	# get address of lv$58 points to
	li t4, 19912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$9
	ld t0, 0(t4)
	sd t0, 7600(sp)

	# lv$56 sum$9

	# fetch variables

	# get address of local var:sum$9
	ld t1, 7600(sp)

	# store lv$56 sum$9

	# get address of lv$56 points to
	li t4, 19880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_128
	j whileCond_128
whileCond_131:

	# load i$121 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$121
	ld t0, 0(t4)
	sd t0, 7592(sp)

	# cmp i$121  cond_lt_tmp_$44

	# fetch variables

	# get address of local var:i$121
	ld t1, 7592(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$44
	slt t0, t1, t2
	sd t0, 7584(sp)

	# zext cond_tmp_$85 cond_lt_tmp_$44

	# fetch variables

	# get address of local var:cond_lt_tmp_$44
	ld t1, 7584(sp)

	# get address of local var:cond_tmp_$85
	mv t0, t1
	sd t0, 7576(sp)

	# cmp cond_tmp_$85  cond_$85

	# fetch variables

	# get address of local var:cond_tmp_$85
	ld t1, 7576(sp)
	li t2, 0

	# get address of local var:cond_$85
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7568(sp)

	# condBr cond_$85 whileBody_131 next_284

	# fetch variables

	# get address of local var:cond_$85
	ld t1, 7568(sp)
	beqz t1, next_284
	j whileBody_131
whileBody_131:

	# load x$110 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$110
	ld t0, 0(t4)
	sd t0, 7560(sp)

	# mod result_$335 x$110 

	# fetch variables

	# get address of local var:x$110
	ld t1, 7560(sp)
	li t2, 2

	# get address of local var:result_$335
	rem t0, t1, t2
	sd t0, 7552(sp)

	# cmp result_$335  cond_normalize_$97

	# fetch variables

	# get address of local var:result_$335
	ld t1, 7552(sp)
	li t2, 0

	# get address of local var:cond_normalize_$97
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7544(sp)

	# condBr cond_normalize_$97 secondCond_48 next_285

	# fetch variables

	# get address of local var:cond_normalize_$97
	ld t1, 7544(sp)
	beqz t1, next_285
	j secondCond_48
next_284:

	# br next_283
	j next_283
ifTrue_153:

	# load ans$105 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$105
	ld t0, 0(t4)
	sd t0, 7536(sp)

	# load i$122 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$122
	ld t0, 0(t4)
	sd t0, 7528(sp)

	# gep SHIFT_TABLE$130 i$122

	# fetch variables

	# get address of local var:i$122
	ld t1, 7528(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$130
	sd t0, 7520(sp)

	# load SHIFT_TABLE$131 SHIFT_TABLE$130

	# get address of SHIFT_TABLE$130 points to
	li t4, 7520
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$131
	ld t0, 0(t4)
	sd t0, 7512(sp)

	# mul result_$337  SHIFT_TABLE$131

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$131
	ld t2, 7512(sp)

	# get address of local var:result_$337
	mul t0, t1, t2
	sd t0, 7504(sp)

	# add result_$338 ans$105 result_$337

	# fetch variables

	# get address of local var:ans$105
	ld t1, 7536(sp)

	# get address of local var:result_$337
	ld t2, 7504(sp)
	add t0, t1, t2

	# get address of local var:result_$338
	sd t0, 7496(sp)

	# lv result_$338

	# fetch variables

	# get address of local var:result_$338
	ld t1, 7496(sp)

	# store lv result_$338

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_285
	j next_285
next_285:

	# load x$111 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$111
	ld t0, 0(t4)
	sd t0, 7488(sp)

	# div result_$339 x$111 

	# fetch variables

	# get address of local var:x$111
	ld t1, 7488(sp)
	li t2, 2

	# get address of local var:result_$339
	div t0, t1, t2
	sd t0, 7480(sp)

	# lv$2 result_$339

	# fetch variables

	# get address of local var:result_$339
	ld t1, 7480(sp)

	# store lv$2 result_$339

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$115 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$115
	ld t0, 0(t4)
	sd t0, 7472(sp)

	# div result_$340 y$115 

	# fetch variables

	# get address of local var:y$115
	ld t1, 7472(sp)
	li t2, 2

	# get address of local var:result_$340
	div t0, t1, t2
	sd t0, 7464(sp)

	# lv$3 result_$340

	# fetch variables

	# get address of local var:result_$340
	ld t1, 7464(sp)

	# store lv$3 result_$340

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$123 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$123
	ld t0, 0(t4)
	sd t0, 7456(sp)

	# add result_$341 i$123 

	# fetch variables

	# get address of local var:i$123
	ld t1, 7456(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$341
	sd t0, 7448(sp)

	# lv$1 result_$341

	# fetch variables

	# get address of local var:result_$341
	ld t1, 7448(sp)

	# store lv$1 result_$341

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_131
	j whileCond_131
secondCond_48:

	# load y$114 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$114
	ld t0, 0(t4)
	sd t0, 7440(sp)

	# mod result_$336 y$114 

	# fetch variables

	# get address of local var:y$114
	ld t1, 7440(sp)
	li t2, 2

	# get address of local var:result_$336
	rem t0, t1, t2
	sd t0, 7432(sp)

	# cmp result_$336  cond_normalize_$98

	# fetch variables

	# get address of local var:result_$336
	ld t1, 7432(sp)
	li t2, 0

	# get address of local var:cond_normalize_$98
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7424(sp)

	# condBr cond_normalize_$98 ifTrue_153 next_285

	# fetch variables

	# get address of local var:cond_normalize_$98
	ld t1, 7424(sp)
	beqz t1, next_285
	j ifTrue_153
ifTrue_154:

	# load x$112 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$112
	ld t0, 0(t4)
	sd t0, 7416(sp)

	# cmp x$112  cond_lt_tmp_$45

	# fetch variables

	# get address of local var:x$112
	ld t1, 7416(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$45
	slt t0, t1, t2
	sd t0, 7408(sp)

	# zext cond_tmp_$87 cond_lt_tmp_$45

	# fetch variables

	# get address of local var:cond_lt_tmp_$45
	ld t1, 7408(sp)

	# get address of local var:cond_tmp_$87
	mv t0, t1
	sd t0, 7400(sp)

	# cmp cond_tmp_$87  cond_$87

	# fetch variables

	# get address of local var:cond_tmp_$87
	ld t1, 7400(sp)
	li t2, 0

	# get address of local var:cond_$87
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7392(sp)

	# condBr cond_$87 ifTrue_155 ifFalse_64

	# fetch variables

	# get address of local var:cond_$87
	ld t1, 7392(sp)
	beqz t1, ifFalse_64
	j ifTrue_155
ifFalse_63:

	# load y$117 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$117
	ld t0, 0(t4)
	sd t0, 7384(sp)

	# cmp y$117  cond_gt_tmp_$25

	# fetch variables

	# get address of local var:y$117
	ld t1, 7384(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$25
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 7376(sp)

	# zext cond_tmp_$88 cond_gt_tmp_$25

	# fetch variables

	# get address of local var:cond_gt_tmp_$25
	ld t1, 7376(sp)

	# get address of local var:cond_tmp_$88
	mv t0, t1
	sd t0, 7368(sp)

	# cmp cond_tmp_$88  cond_$88

	# fetch variables

	# get address of local var:cond_tmp_$88
	ld t1, 7368(sp)
	li t2, 0

	# get address of local var:cond_$88
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7360(sp)

	# condBr cond_$88 ifTrue_156 ifFalse_65

	# fetch variables

	# get address of local var:cond_$88
	ld t1, 7360(sp)
	beqz t1, ifFalse_65
	j ifTrue_156
next_286:

	# load ans$108 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$108
	ld t0, 0(t4)
	sd t0, 7352(sp)

	# lv$51 ans$108

	# fetch variables

	# get address of local var:ans$108
	ld t1, 7352(sp)

	# store lv$51 ans$108

	# get address of lv$51 points to
	li t4, 19800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_122
	j whileCond_122
ifTrue_155:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_287
	j next_287
ifFalse_64:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_287
	j next_287
next_287:

	# br next_286
	j next_286
ifTrue_156:

	# load x$113 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$113
	ld t0, 0(t4)
	sd t0, 7344(sp)

	# cmp x$113  cond_gt_tmp_$26

	# fetch variables

	# get address of local var:x$113
	ld t1, 7344(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$26
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 7336(sp)

	# zext cond_tmp_$89 cond_gt_tmp_$26

	# fetch variables

	# get address of local var:cond_gt_tmp_$26
	ld t1, 7336(sp)

	# get address of local var:cond_tmp_$89
	mv t0, t1
	sd t0, 7328(sp)

	# cmp cond_tmp_$89  cond_$89

	# fetch variables

	# get address of local var:cond_tmp_$89
	ld t1, 7328(sp)
	li t2, 0

	# get address of local var:cond_$89
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7320(sp)

	# condBr cond_$89 ifTrue_157 ifFalse_66

	# fetch variables

	# get address of local var:cond_$89
	ld t1, 7320(sp)
	beqz t1, ifFalse_66
	j ifTrue_157
ifFalse_65:

	# load x$117 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$117
	ld t0, 0(t4)
	sd t0, 7312(sp)

	# lv x$117

	# fetch variables

	# get address of local var:x$117
	ld t1, 7312(sp)

	# store lv x$117

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_288
	j next_288
next_288:

	# br next_286
	j next_286
ifTrue_157:

	# load x$114 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$114
	ld t0, 0(t4)
	sd t0, 7304(sp)

	# load y$118 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$118
	ld t0, 0(t4)
	sd t0, 7296(sp)

	# gep SHIFT_TABLE$132 y$118

	# fetch variables

	# get address of local var:y$118
	ld t1, 7296(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$132
	sd t0, 7288(sp)

	# load SHIFT_TABLE$133 SHIFT_TABLE$132

	# get address of SHIFT_TABLE$132 points to
	li t4, 7288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$133
	ld t0, 0(t4)
	sd t0, 7280(sp)

	# div result_$342 x$114 SHIFT_TABLE$133

	# fetch variables

	# get address of local var:x$114
	ld t1, 7304(sp)

	# get address of local var:SHIFT_TABLE$133
	ld t2, 7280(sp)

	# get address of local var:result_$342
	div t0, t1, t2
	sd t0, 7272(sp)

	# lv$2 result_$342

	# fetch variables

	# get address of local var:result_$342
	ld t1, 7272(sp)

	# store lv$2 result_$342

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$115 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$115
	ld t0, 0(t4)
	sd t0, 7264(sp)

	# add result_$343 x$115 

	# fetch variables

	# get address of local var:x$115
	ld t1, 7264(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$343
	sd t0, 7256(sp)

	# load y$119 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$119
	ld t0, 0(t4)
	sd t0, 7248(sp)

	# sub result_$344  y$119

	# fetch variables
	li t1, 15

	# get address of local var:y$119
	ld t2, 7248(sp)

	# get address of local var:result_$344
	sub t0, t1, t2
	sd t0, 7240(sp)

	# add result_$345 result_$344 

	# fetch variables

	# get address of local var:result_$344
	ld t1, 7240(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$345
	sd t0, 7232(sp)

	# gep SHIFT_TABLE$134 result_$345

	# fetch variables

	# get address of local var:result_$345
	ld t1, 7232(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$134
	sd t0, 7224(sp)

	# load SHIFT_TABLE$135 SHIFT_TABLE$134

	# get address of SHIFT_TABLE$134 points to
	li t4, 7224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$135
	ld t0, 0(t4)
	sd t0, 7216(sp)

	# sub result_$346 result_$343 SHIFT_TABLE$135

	# fetch variables

	# get address of local var:result_$343
	ld t1, 7256(sp)

	# get address of local var:SHIFT_TABLE$135
	ld t2, 7216(sp)

	# get address of local var:result_$346
	sub t0, t1, t2
	sd t0, 7208(sp)

	# lv result_$346

	# fetch variables

	# get address of local var:result_$346
	ld t1, 7208(sp)

	# store lv result_$346

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_289
	j next_289
ifFalse_66:

	# load x$116 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$116
	ld t0, 0(t4)
	sd t0, 7200(sp)

	# load y$120 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$120
	ld t0, 0(t4)
	sd t0, 7192(sp)

	# gep SHIFT_TABLE$136 y$120

	# fetch variables

	# get address of local var:y$120
	ld t1, 7192(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$136
	sd t0, 7184(sp)

	# load SHIFT_TABLE$137 SHIFT_TABLE$136

	# get address of SHIFT_TABLE$136 points to
	li t4, 7184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$137
	ld t0, 0(t4)
	sd t0, 7176(sp)

	# div result_$347 x$116 SHIFT_TABLE$137

	# fetch variables

	# get address of local var:x$116
	ld t1, 7200(sp)

	# get address of local var:SHIFT_TABLE$137
	ld t2, 7176(sp)

	# get address of local var:result_$347
	div t0, t1, t2
	sd t0, 7168(sp)

	# lv result_$347

	# fetch variables

	# get address of local var:result_$347
	ld t1, 7168(sp)

	# store lv result_$347

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_289
	j next_289
next_289:

	# br next_288
	j next_288
whileCond_132:

	# load mr$15 lv$60

	# get address of lv$60 points to
	li t4, 19944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$15
	ld t0, 0(t4)
	sd t0, 7160(sp)

	# cmp mr$15  cond_normalize_$99

	# fetch variables

	# get address of local var:mr$15
	ld t1, 7160(sp)
	li t2, 0

	# get address of local var:cond_normalize_$99
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7152(sp)

	# condBr cond_normalize_$99 whileBody_132 next_290

	# fetch variables

	# get address of local var:cond_normalize_$99
	ld t1, 7152(sp)
	beqz t1, next_290
	j whileBody_132
whileBody_132:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$16 lv$60

	# get address of lv$60 points to
	li t4, 19944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$16
	ld t0, 0(t4)
	sd t0, 7144(sp)

	# lv$2 mr$16

	# fetch variables

	# get address of local var:mr$16
	ld t1, 7144(sp)

	# store lv$2 mr$16

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_133
	j whileCond_133
next_290:

	# load mres$11 lv$61

	# get address of lv$61 points to
	li t4, 19960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$11
	ld t0, 0(t4)
	sd t0, 7136(sp)

	# lv mres$11

	# fetch variables

	# get address of local var:mres$11
	ld t1, 7136(sp)

	# store lv mres$11

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$129 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$129
	ld t0, 0(t4)
	sd t0, 7128(sp)

	# lv$47 ans$129

	# fetch variables

	# get address of local var:ans$129
	ld t1, 7128(sp)

	# store lv$47 ans$129

	# get address of lv$47 points to
	li t4, 19736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pr$8 lv$48

	# get address of lv$48 points to
	li t4, 19752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$8
	ld t0, 0(t4)
	sd t0, 7120(sp)

	# lv$2 pr$8

	# fetch variables

	# get address of local var:pr$8
	ld t1, 7120(sp)

	# store lv$2 pr$8

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$142 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$142
	ld t0, 0(t4)
	sd t0, 7112(sp)

	# cmp y$142  cond_ge_tmp_$8

	# fetch variables

	# get address of local var:y$142
	ld t1, 7112(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$8
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 7104(sp)

	# zext cond_tmp_$105 cond_ge_tmp_$8

	# fetch variables

	# get address of local var:cond_ge_tmp_$8
	ld t1, 7104(sp)

	# get address of local var:cond_tmp_$105
	mv t0, t1
	sd t0, 7096(sp)

	# cmp cond_tmp_$105  cond_$105

	# fetch variables

	# get address of local var:cond_tmp_$105
	ld t1, 7096(sp)
	li t2, 0

	# get address of local var:cond_$105
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7088(sp)

	# condBr cond_$105 ifTrue_176 ifFalse_75

	# fetch variables

	# get address of local var:cond_$105
	ld t1, 7088(sp)
	beqz t1, ifFalse_75
	j ifTrue_176
whileCond_133:

	# load i$124 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$124
	ld t0, 0(t4)
	sd t0, 7080(sp)

	# cmp i$124  cond_lt_tmp_$46

	# fetch variables

	# get address of local var:i$124
	ld t1, 7080(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$46
	slt t0, t1, t2
	sd t0, 7072(sp)

	# zext cond_tmp_$90 cond_lt_tmp_$46

	# fetch variables

	# get address of local var:cond_lt_tmp_$46
	ld t1, 7072(sp)

	# get address of local var:cond_tmp_$90
	mv t0, t1
	sd t0, 7064(sp)

	# cmp cond_tmp_$90  cond_$90

	# fetch variables

	# get address of local var:cond_tmp_$90
	ld t1, 7064(sp)
	li t2, 0

	# get address of local var:cond_$90
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7056(sp)

	# condBr cond_$90 whileBody_133 next_291

	# fetch variables

	# get address of local var:cond_$90
	ld t1, 7056(sp)
	beqz t1, next_291
	j whileBody_133
whileBody_133:

	# load x$118 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$118
	ld t0, 0(t4)
	sd t0, 7048(sp)

	# mod result_$348 x$118 

	# fetch variables

	# get address of local var:x$118
	ld t1, 7048(sp)
	li t2, 2

	# get address of local var:result_$348
	rem t0, t1, t2
	sd t0, 7040(sp)

	# cmp result_$348  cond_normalize_$100

	# fetch variables

	# get address of local var:result_$348
	ld t1, 7040(sp)
	li t2, 0

	# get address of local var:cond_normalize_$100
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7032(sp)

	# condBr cond_normalize_$100 secondCond_49 next_292

	# fetch variables

	# get address of local var:cond_normalize_$100
	ld t1, 7032(sp)
	beqz t1, next_292
	j secondCond_49
next_291:

	# load ans$111 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$111
	ld t0, 0(t4)
	sd t0, 7024(sp)

	# cmp ans$111  cond_normalize_$102

	# fetch variables

	# get address of local var:ans$111
	ld t1, 7024(sp)
	li t2, 0

	# get address of local var:cond_normalize_$102
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 7016(sp)

	# condBr cond_normalize_$102 ifTrue_159 next_293

	# fetch variables

	# get address of local var:cond_normalize_$102
	ld t1, 7016(sp)
	beqz t1, next_293
	j ifTrue_159
ifTrue_158:

	# load ans$110 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$110
	ld t0, 0(t4)
	sd t0, 7008(sp)

	# load i$125 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$125
	ld t0, 0(t4)
	sd t0, 7000(sp)

	# gep SHIFT_TABLE$138 i$125

	# fetch variables

	# get address of local var:i$125
	ld t1, 7000(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$138
	sd t0, 6992(sp)

	# load SHIFT_TABLE$139 SHIFT_TABLE$138

	# get address of SHIFT_TABLE$138 points to
	li t4, 6992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$139
	ld t0, 0(t4)
	sd t0, 6984(sp)

	# mul result_$350  SHIFT_TABLE$139

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$139
	ld t2, 6984(sp)

	# get address of local var:result_$350
	mul t0, t1, t2
	sd t0, 6976(sp)

	# add result_$351 ans$110 result_$350

	# fetch variables

	# get address of local var:ans$110
	ld t1, 7008(sp)

	# get address of local var:result_$350
	ld t2, 6976(sp)
	add t0, t1, t2

	# get address of local var:result_$351
	sd t0, 6968(sp)

	# lv result_$351

	# fetch variables

	# get address of local var:result_$351
	ld t1, 6968(sp)

	# store lv result_$351

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_292
	j next_292
next_292:

	# load x$119 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$119
	ld t0, 0(t4)
	sd t0, 6960(sp)

	# div result_$352 x$119 

	# fetch variables

	# get address of local var:x$119
	ld t1, 6960(sp)
	li t2, 2

	# get address of local var:result_$352
	div t0, t1, t2
	sd t0, 6952(sp)

	# lv$2 result_$352

	# fetch variables

	# get address of local var:result_$352
	ld t1, 6952(sp)

	# store lv$2 result_$352

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$122 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$122
	ld t0, 0(t4)
	sd t0, 6944(sp)

	# div result_$353 y$122 

	# fetch variables

	# get address of local var:y$122
	ld t1, 6944(sp)
	li t2, 2

	# get address of local var:result_$353
	div t0, t1, t2
	sd t0, 6936(sp)

	# lv$3 result_$353

	# fetch variables

	# get address of local var:result_$353
	ld t1, 6936(sp)

	# store lv$3 result_$353

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$126 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$126
	ld t0, 0(t4)
	sd t0, 6928(sp)

	# add result_$354 i$126 

	# fetch variables

	# get address of local var:i$126
	ld t1, 6928(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$354
	sd t0, 6920(sp)

	# lv$1 result_$354

	# fetch variables

	# get address of local var:result_$354
	ld t1, 6920(sp)

	# store lv$1 result_$354

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_133
	j whileCond_133
secondCond_49:

	# load y$121 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$121
	ld t0, 0(t4)
	sd t0, 6912(sp)

	# mod result_$349 y$121 

	# fetch variables

	# get address of local var:y$121
	ld t1, 6912(sp)
	li t2, 2

	# get address of local var:result_$349
	rem t0, t1, t2
	sd t0, 6904(sp)

	# cmp result_$349  cond_normalize_$101

	# fetch variables

	# get address of local var:result_$349
	ld t1, 6904(sp)
	li t2, 0

	# get address of local var:cond_normalize_$101
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6896(sp)

	# condBr cond_normalize_$101 ifTrue_158 next_292

	# fetch variables

	# get address of local var:cond_normalize_$101
	ld t1, 6896(sp)
	beqz t1, next_292
	j ifTrue_158
ifTrue_159:

	# load mres$10 lv$61

	# get address of lv$61 points to
	li t4, 19960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$10
	ld t0, 0(t4)
	sd t0, 6888(sp)

	# lv$62 mres$10

	# fetch variables

	# get address of local var:mres$10
	ld t1, 6888(sp)

	# store lv$62 mres$10

	# get address of lv$62 points to
	li t4, 19976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$15 lv$59

	# get address of lv$59 points to
	li t4, 19928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$15
	ld t0, 0(t4)
	sd t0, 6880(sp)

	# lv$63 ml$15

	# fetch variables

	# get address of local var:ml$15
	ld t1, 6880(sp)

	# store lv$63 ml$15

	# get address of lv$63 points to
	li t4, 19992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_134
	j whileCond_134
next_293:

	# load ml$16 lv$59

	# get address of lv$59 points to
	li t4, 19928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$16
	ld t0, 0(t4)
	sd t0, 6872(sp)

	# lv$65 ml$16

	# fetch variables

	# get address of local var:ml$16
	ld t1, 6872(sp)

	# store lv$65 ml$16

	# get address of lv$65 points to
	li t4, 20024
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$17 lv$59

	# get address of lv$59 points to
	li t4, 19928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$17
	ld t0, 0(t4)
	sd t0, 6864(sp)

	# lv$66 ml$17

	# fetch variables

	# get address of local var:ml$17
	ld t1, 6864(sp)

	# store lv$66 ml$17

	# get address of lv$66 points to
	li t4, 20040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_138
	j whileCond_138
whileCond_134:

	# load c$40 lv$63

	# get address of lv$63 points to
	li t4, 19992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$40
	ld t0, 0(t4)
	sd t0, 6856(sp)

	# cmp c$40  cond_normalize_$103

	# fetch variables

	# get address of local var:c$40
	ld t1, 6856(sp)
	li t2, 0

	# get address of local var:cond_normalize_$103
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6848(sp)

	# condBr cond_normalize_$103 whileBody_134 next_294

	# fetch variables

	# get address of local var:cond_normalize_$103
	ld t1, 6848(sp)
	beqz t1, next_294
	j whileBody_134
whileBody_134:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$30 lv$62

	# get address of lv$62 points to
	li t4, 19976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$30
	ld t0, 0(t4)
	sd t0, 6840(sp)

	# lv$2 al$30

	# fetch variables

	# get address of local var:al$30
	ld t1, 6840(sp)

	# store lv$2 al$30

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$41 lv$63

	# get address of lv$63 points to
	li t4, 19992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$41
	ld t0, 0(t4)
	sd t0, 6832(sp)

	# lv$3 c$41

	# fetch variables

	# get address of local var:c$41
	ld t1, 6832(sp)

	# store lv$3 c$41

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_135
	j whileCond_135
next_294:

	# load al$32 lv$62

	# get address of lv$62 points to
	li t4, 19976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$32
	ld t0, 0(t4)
	sd t0, 6824(sp)

	# lv al$32

	# fetch variables

	# get address of local var:al$32
	ld t1, 6824(sp)

	# store lv al$32

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$119 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$119
	ld t0, 0(t4)
	sd t0, 6816(sp)

	# lv$61 ans$119

	# fetch variables

	# get address of local var:ans$119
	ld t1, 6816(sp)

	# store lv$61 ans$119

	# get address of lv$61 points to
	li t4, 19960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_293
	j next_293
whileCond_135:

	# load i$127 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$127
	ld t0, 0(t4)
	sd t0, 6808(sp)

	# cmp i$127  cond_lt_tmp_$47

	# fetch variables

	# get address of local var:i$127
	ld t1, 6808(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$47
	slt t0, t1, t2
	sd t0, 6800(sp)

	# zext cond_tmp_$91 cond_lt_tmp_$47

	# fetch variables

	# get address of local var:cond_lt_tmp_$47
	ld t1, 6800(sp)

	# get address of local var:cond_tmp_$91
	mv t0, t1
	sd t0, 6792(sp)

	# cmp cond_tmp_$91  cond_$91

	# fetch variables

	# get address of local var:cond_tmp_$91
	ld t1, 6792(sp)
	li t2, 0

	# get address of local var:cond_$91
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6784(sp)

	# condBr cond_$91 whileBody_135 next_295

	# fetch variables

	# get address of local var:cond_$91
	ld t1, 6784(sp)
	beqz t1, next_295
	j whileBody_135
whileBody_135:

	# load x$120 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$120
	ld t0, 0(t4)
	sd t0, 6776(sp)

	# mod result_$355 x$120 

	# fetch variables

	# get address of local var:x$120
	ld t1, 6776(sp)
	li t2, 2

	# get address of local var:result_$355
	rem t0, t1, t2
	sd t0, 6768(sp)

	# cmp result_$355  cond_normalize_$104

	# fetch variables

	# get address of local var:result_$355
	ld t1, 6768(sp)
	li t2, 0

	# get address of local var:cond_normalize_$104
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6760(sp)

	# condBr cond_normalize_$104 ifTrue_160 ifFalse_67

	# fetch variables

	# get address of local var:cond_normalize_$104
	ld t1, 6760(sp)
	beqz t1, ifFalse_67
	j ifTrue_160
next_295:

	# load ans$114 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$114
	ld t0, 0(t4)
	sd t0, 6752(sp)

	# lv$64 ans$114

	# fetch variables

	# get address of local var:ans$114
	ld t1, 6752(sp)

	# store lv$64 ans$114

	# get address of lv$64 points to
	li t4, 20008
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$31 lv$62

	# get address of lv$62 points to
	li t4, 19976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$31
	ld t0, 0(t4)
	sd t0, 6744(sp)

	# lv$2 al$31

	# fetch variables

	# get address of local var:al$31
	ld t1, 6744(sp)

	# store lv$2 al$31

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$42 lv$63

	# get address of lv$63 points to
	li t4, 19992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$42
	ld t0, 0(t4)
	sd t0, 6736(sp)

	# lv$3 c$42

	# fetch variables

	# get address of local var:c$42
	ld t1, 6736(sp)

	# store lv$3 c$42

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_136
	j whileCond_136
ifTrue_160:

	# load y$123 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$123
	ld t0, 0(t4)
	sd t0, 6728(sp)

	# mod result_$356 y$123 

	# fetch variables

	# get address of local var:y$123
	ld t1, 6728(sp)
	li t2, 2

	# get address of local var:result_$356
	rem t0, t1, t2
	sd t0, 6720(sp)

	# cmp result_$356  cond_eq_tmp_$10

	# fetch variables

	# get address of local var:result_$356
	ld t1, 6720(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$10
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 6712(sp)

	# zext cond_tmp_$92 cond_eq_tmp_$10

	# fetch variables

	# get address of local var:cond_eq_tmp_$10
	ld t1, 6712(sp)

	# get address of local var:cond_tmp_$92
	mv t0, t1
	sd t0, 6704(sp)

	# cmp cond_tmp_$92  cond_$92

	# fetch variables

	# get address of local var:cond_tmp_$92
	ld t1, 6704(sp)
	li t2, 0

	# get address of local var:cond_$92
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6696(sp)

	# condBr cond_$92 ifTrue_161 next_297

	# fetch variables

	# get address of local var:cond_$92
	ld t1, 6696(sp)
	beqz t1, next_297
	j ifTrue_161
ifFalse_67:

	# load y$124 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$124
	ld t0, 0(t4)
	sd t0, 6688(sp)

	# mod result_$359 y$124 

	# fetch variables

	# get address of local var:y$124
	ld t1, 6688(sp)
	li t2, 2

	# get address of local var:result_$359
	rem t0, t1, t2
	sd t0, 6680(sp)

	# cmp result_$359  cond_normalize_$105

	# fetch variables

	# get address of local var:result_$359
	ld t1, 6680(sp)
	li t2, 0

	# get address of local var:cond_normalize_$105
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6672(sp)

	# condBr cond_normalize_$105 ifTrue_162 next_298

	# fetch variables

	# get address of local var:cond_normalize_$105
	ld t1, 6672(sp)
	beqz t1, next_298
	j ifTrue_162
next_296:

	# load x$121 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$121
	ld t0, 0(t4)
	sd t0, 6664(sp)

	# div result_$362 x$121 

	# fetch variables

	# get address of local var:x$121
	ld t1, 6664(sp)
	li t2, 2

	# get address of local var:result_$362
	div t0, t1, t2
	sd t0, 6656(sp)

	# lv$2 result_$362

	# fetch variables

	# get address of local var:result_$362
	ld t1, 6656(sp)

	# store lv$2 result_$362

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$125 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$125
	ld t0, 0(t4)
	sd t0, 6648(sp)

	# div result_$363 y$125 

	# fetch variables

	# get address of local var:y$125
	ld t1, 6648(sp)
	li t2, 2

	# get address of local var:result_$363
	div t0, t1, t2
	sd t0, 6640(sp)

	# lv$3 result_$363

	# fetch variables

	# get address of local var:result_$363
	ld t1, 6640(sp)

	# store lv$3 result_$363

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$130 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$130
	ld t0, 0(t4)
	sd t0, 6632(sp)

	# add result_$364 i$130 

	# fetch variables

	# get address of local var:i$130
	ld t1, 6632(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$364
	sd t0, 6624(sp)

	# lv$1 result_$364

	# fetch variables

	# get address of local var:result_$364
	ld t1, 6624(sp)

	# store lv$1 result_$364

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_135
	j whileCond_135
ifTrue_161:

	# load ans$112 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$112
	ld t0, 0(t4)
	sd t0, 6616(sp)

	# load i$128 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$128
	ld t0, 0(t4)
	sd t0, 6608(sp)

	# gep SHIFT_TABLE$140 i$128

	# fetch variables

	# get address of local var:i$128
	ld t1, 6608(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$140
	sd t0, 6600(sp)

	# load SHIFT_TABLE$141 SHIFT_TABLE$140

	# get address of SHIFT_TABLE$140 points to
	li t4, 6600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$141
	ld t0, 0(t4)
	sd t0, 6592(sp)

	# mul result_$357  SHIFT_TABLE$141

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$141
	ld t2, 6592(sp)

	# get address of local var:result_$357
	mul t0, t1, t2
	sd t0, 6584(sp)

	# add result_$358 ans$112 result_$357

	# fetch variables

	# get address of local var:ans$112
	ld t1, 6616(sp)

	# get address of local var:result_$357
	ld t2, 6584(sp)
	add t0, t1, t2

	# get address of local var:result_$358
	sd t0, 6576(sp)

	# lv result_$358

	# fetch variables

	# get address of local var:result_$358
	ld t1, 6576(sp)

	# store lv result_$358

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_297
	j next_297
next_297:

	# br next_296
	j next_296
ifTrue_162:

	# load ans$113 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$113
	ld t0, 0(t4)
	sd t0, 6568(sp)

	# load i$129 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$129
	ld t0, 0(t4)
	sd t0, 6560(sp)

	# gep SHIFT_TABLE$142 i$129

	# fetch variables

	# get address of local var:i$129
	ld t1, 6560(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$142
	sd t0, 6552(sp)

	# load SHIFT_TABLE$143 SHIFT_TABLE$142

	# get address of SHIFT_TABLE$142 points to
	li t4, 6552
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$143
	ld t0, 0(t4)
	sd t0, 6544(sp)

	# mul result_$360  SHIFT_TABLE$143

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$143
	ld t2, 6544(sp)

	# get address of local var:result_$360
	mul t0, t1, t2
	sd t0, 6536(sp)

	# add result_$361 ans$113 result_$360

	# fetch variables

	# get address of local var:ans$113
	ld t1, 6568(sp)

	# get address of local var:result_$360
	ld t2, 6536(sp)
	add t0, t1, t2

	# get address of local var:result_$361
	sd t0, 6528(sp)

	# lv result_$361

	# fetch variables

	# get address of local var:result_$361
	ld t1, 6528(sp)

	# store lv result_$361

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_298
	j next_298
next_298:

	# br next_296
	j next_296
whileCond_136:

	# load i$131 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$131
	ld t0, 0(t4)
	sd t0, 6520(sp)

	# cmp i$131  cond_lt_tmp_$48

	# fetch variables

	# get address of local var:i$131
	ld t1, 6520(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$48
	slt t0, t1, t2
	sd t0, 6512(sp)

	# zext cond_tmp_$93 cond_lt_tmp_$48

	# fetch variables

	# get address of local var:cond_lt_tmp_$48
	ld t1, 6512(sp)

	# get address of local var:cond_tmp_$93
	mv t0, t1
	sd t0, 6504(sp)

	# cmp cond_tmp_$93  cond_$93

	# fetch variables

	# get address of local var:cond_tmp_$93
	ld t1, 6504(sp)
	li t2, 0

	# get address of local var:cond_$93
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6496(sp)

	# condBr cond_$93 whileBody_136 next_299

	# fetch variables

	# get address of local var:cond_$93
	ld t1, 6496(sp)
	beqz t1, next_299
	j whileBody_136
whileBody_136:

	# load x$122 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$122
	ld t0, 0(t4)
	sd t0, 6488(sp)

	# mod result_$365 x$122 

	# fetch variables

	# get address of local var:x$122
	ld t1, 6488(sp)
	li t2, 2

	# get address of local var:result_$365
	rem t0, t1, t2
	sd t0, 6480(sp)

	# cmp result_$365  cond_normalize_$106

	# fetch variables

	# get address of local var:result_$365
	ld t1, 6480(sp)
	li t2, 0

	# get address of local var:cond_normalize_$106
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6472(sp)

	# condBr cond_normalize_$106 secondCond_50 next_300

	# fetch variables

	# get address of local var:cond_normalize_$106
	ld t1, 6472(sp)
	beqz t1, next_300
	j secondCond_50
next_299:

	# load ans$116 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$116
	ld t0, 0(t4)
	sd t0, 6464(sp)

	# lv$63 ans$116

	# fetch variables

	# get address of local var:ans$116
	ld t1, 6464(sp)

	# store lv$63 ans$116

	# get address of lv$63 points to
	li t4, 19992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$27

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$27
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 6456(sp)

	# zext cond_tmp_$94 cond_gt_tmp_$27

	# fetch variables

	# get address of local var:cond_gt_tmp_$27
	ld t1, 6456(sp)

	# get address of local var:cond_tmp_$94
	mv t0, t1
	sd t0, 6448(sp)

	# cmp cond_tmp_$94  cond_$94

	# fetch variables

	# get address of local var:cond_tmp_$94
	ld t1, 6448(sp)
	li t2, 0

	# get address of local var:cond_$94
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6440(sp)

	# condBr cond_$94 ifTrue_164 ifFalse_68

	# fetch variables

	# get address of local var:cond_$94
	ld t1, 6440(sp)
	beqz t1, ifFalse_68
	j ifTrue_164
ifTrue_163:

	# load ans$115 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$115
	ld t0, 0(t4)
	sd t0, 6432(sp)

	# load i$132 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$132
	ld t0, 0(t4)
	sd t0, 6424(sp)

	# gep SHIFT_TABLE$144 i$132

	# fetch variables

	# get address of local var:i$132
	ld t1, 6424(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$144
	sd t0, 6416(sp)

	# load SHIFT_TABLE$145 SHIFT_TABLE$144

	# get address of SHIFT_TABLE$144 points to
	li t4, 6416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$145
	ld t0, 0(t4)
	sd t0, 6408(sp)

	# mul result_$367  SHIFT_TABLE$145

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$145
	ld t2, 6408(sp)

	# get address of local var:result_$367
	mul t0, t1, t2
	sd t0, 6400(sp)

	# add result_$368 ans$115 result_$367

	# fetch variables

	# get address of local var:ans$115
	ld t1, 6432(sp)

	# get address of local var:result_$367
	ld t2, 6400(sp)
	add t0, t1, t2

	# get address of local var:result_$368
	sd t0, 6392(sp)

	# lv result_$368

	# fetch variables

	# get address of local var:result_$368
	ld t1, 6392(sp)

	# store lv result_$368

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_300
	j next_300
next_300:

	# load x$123 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$123
	ld t0, 0(t4)
	sd t0, 6384(sp)

	# div result_$369 x$123 

	# fetch variables

	# get address of local var:x$123
	ld t1, 6384(sp)
	li t2, 2

	# get address of local var:result_$369
	div t0, t1, t2
	sd t0, 6376(sp)

	# lv$2 result_$369

	# fetch variables

	# get address of local var:result_$369
	ld t1, 6376(sp)

	# store lv$2 result_$369

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$127 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$127
	ld t0, 0(t4)
	sd t0, 6368(sp)

	# div result_$370 y$127 

	# fetch variables

	# get address of local var:y$127
	ld t1, 6368(sp)
	li t2, 2

	# get address of local var:result_$370
	div t0, t1, t2
	sd t0, 6360(sp)

	# lv$3 result_$370

	# fetch variables

	# get address of local var:result_$370
	ld t1, 6360(sp)

	# store lv$3 result_$370

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$133 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$133
	ld t0, 0(t4)
	sd t0, 6352(sp)

	# add result_$371 i$133 

	# fetch variables

	# get address of local var:i$133
	ld t1, 6352(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$371
	sd t0, 6344(sp)

	# lv$1 result_$371

	# fetch variables

	# get address of local var:result_$371
	ld t1, 6344(sp)

	# store lv$1 result_$371

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_136
	j whileCond_136
secondCond_50:

	# load y$126 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$126
	ld t0, 0(t4)
	sd t0, 6336(sp)

	# mod result_$366 y$126 

	# fetch variables

	# get address of local var:y$126
	ld t1, 6336(sp)
	li t2, 2

	# get address of local var:result_$366
	rem t0, t1, t2
	sd t0, 6328(sp)

	# cmp result_$366  cond_normalize_$107

	# fetch variables

	# get address of local var:result_$366
	ld t1, 6328(sp)
	li t2, 0

	# get address of local var:cond_normalize_$107
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6320(sp)

	# condBr cond_normalize_$107 ifTrue_163 next_300

	# fetch variables

	# get address of local var:cond_normalize_$107
	ld t1, 6320(sp)
	beqz t1, next_300
	j ifTrue_163
ifTrue_164:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_301
	j next_301
ifFalse_68:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$43 lv$63

	# get address of lv$63 points to
	li t4, 19992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$43
	ld t0, 0(t4)
	sd t0, 6312(sp)

	# mul result_$372 c$43 

	# fetch variables

	# get address of local var:c$43
	ld t1, 6312(sp)
	li t2, 2

	# get address of local var:result_$372
	mul t0, t1, t2
	sd t0, 6304(sp)

	# lv$2 result_$372

	# fetch variables

	# get address of local var:result_$372
	ld t1, 6304(sp)

	# store lv$2 result_$372

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_137
	j whileCond_137
next_301:

	# load ans$118 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$118
	ld t0, 0(t4)
	sd t0, 6296(sp)

	# lv$63 ans$118

	# fetch variables

	# get address of local var:ans$118
	ld t1, 6296(sp)

	# store lv$63 ans$118

	# get address of lv$63 points to
	li t4, 19992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$10 lv$64

	# get address of lv$64 points to
	li t4, 20008
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$10
	ld t0, 0(t4)
	sd t0, 6288(sp)

	# lv$62 sum$10

	# fetch variables

	# get address of local var:sum$10
	ld t1, 6288(sp)

	# store lv$62 sum$10

	# get address of lv$62 points to
	li t4, 19976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_134
	j whileCond_134
whileCond_137:

	# load i$134 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$134
	ld t0, 0(t4)
	sd t0, 6280(sp)

	# cmp i$134  cond_lt_tmp_$49

	# fetch variables

	# get address of local var:i$134
	ld t1, 6280(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$49
	slt t0, t1, t2
	sd t0, 6272(sp)

	# zext cond_tmp_$95 cond_lt_tmp_$49

	# fetch variables

	# get address of local var:cond_lt_tmp_$49
	ld t1, 6272(sp)

	# get address of local var:cond_tmp_$95
	mv t0, t1
	sd t0, 6264(sp)

	# cmp cond_tmp_$95  cond_$95

	# fetch variables

	# get address of local var:cond_tmp_$95
	ld t1, 6264(sp)
	li t2, 0

	# get address of local var:cond_$95
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6256(sp)

	# condBr cond_$95 whileBody_137 next_302

	# fetch variables

	# get address of local var:cond_$95
	ld t1, 6256(sp)
	beqz t1, next_302
	j whileBody_137
whileBody_137:

	# load x$124 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$124
	ld t0, 0(t4)
	sd t0, 6248(sp)

	# mod result_$373 x$124 

	# fetch variables

	# get address of local var:x$124
	ld t1, 6248(sp)
	li t2, 2

	# get address of local var:result_$373
	rem t0, t1, t2
	sd t0, 6240(sp)

	# cmp result_$373  cond_normalize_$108

	# fetch variables

	# get address of local var:result_$373
	ld t1, 6240(sp)
	li t2, 0

	# get address of local var:cond_normalize_$108
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6232(sp)

	# condBr cond_normalize_$108 secondCond_51 next_303

	# fetch variables

	# get address of local var:cond_normalize_$108
	ld t1, 6232(sp)
	beqz t1, next_303
	j secondCond_51
next_302:

	# br next_301
	j next_301
ifTrue_165:

	# load ans$117 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$117
	ld t0, 0(t4)
	sd t0, 6224(sp)

	# load i$135 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$135
	ld t0, 0(t4)
	sd t0, 6216(sp)

	# gep SHIFT_TABLE$146 i$135

	# fetch variables

	# get address of local var:i$135
	ld t1, 6216(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$146
	sd t0, 6208(sp)

	# load SHIFT_TABLE$147 SHIFT_TABLE$146

	# get address of SHIFT_TABLE$146 points to
	li t4, 6208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$147
	ld t0, 0(t4)
	sd t0, 6200(sp)

	# mul result_$375  SHIFT_TABLE$147

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$147
	ld t2, 6200(sp)

	# get address of local var:result_$375
	mul t0, t1, t2
	sd t0, 6192(sp)

	# add result_$376 ans$117 result_$375

	# fetch variables

	# get address of local var:ans$117
	ld t1, 6224(sp)

	# get address of local var:result_$375
	ld t2, 6192(sp)
	add t0, t1, t2

	# get address of local var:result_$376
	sd t0, 6184(sp)

	# lv result_$376

	# fetch variables

	# get address of local var:result_$376
	ld t1, 6184(sp)

	# store lv result_$376

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_303
	j next_303
next_303:

	# load x$125 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$125
	ld t0, 0(t4)
	sd t0, 6176(sp)

	# div result_$377 x$125 

	# fetch variables

	# get address of local var:x$125
	ld t1, 6176(sp)
	li t2, 2

	# get address of local var:result_$377
	div t0, t1, t2
	sd t0, 6168(sp)

	# lv$2 result_$377

	# fetch variables

	# get address of local var:result_$377
	ld t1, 6168(sp)

	# store lv$2 result_$377

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$129 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$129
	ld t0, 0(t4)
	sd t0, 6160(sp)

	# div result_$378 y$129 

	# fetch variables

	# get address of local var:y$129
	ld t1, 6160(sp)
	li t2, 2

	# get address of local var:result_$378
	div t0, t1, t2
	sd t0, 6152(sp)

	# lv$3 result_$378

	# fetch variables

	# get address of local var:result_$378
	ld t1, 6152(sp)

	# store lv$3 result_$378

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$136 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$136
	ld t0, 0(t4)
	sd t0, 6144(sp)

	# add result_$379 i$136 

	# fetch variables

	# get address of local var:i$136
	ld t1, 6144(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$379
	sd t0, 6136(sp)

	# lv$1 result_$379

	# fetch variables

	# get address of local var:result_$379
	ld t1, 6136(sp)

	# store lv$1 result_$379

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_137
	j whileCond_137
secondCond_51:

	# load y$128 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$128
	ld t0, 0(t4)
	sd t0, 6128(sp)

	# mod result_$374 y$128 

	# fetch variables

	# get address of local var:y$128
	ld t1, 6128(sp)
	li t2, 2

	# get address of local var:result_$374
	rem t0, t1, t2
	sd t0, 6120(sp)

	# cmp result_$374  cond_normalize_$109

	# fetch variables

	# get address of local var:result_$374
	ld t1, 6120(sp)
	li t2, 0

	# get address of local var:cond_normalize_$109
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6112(sp)

	# condBr cond_normalize_$109 ifTrue_165 next_303

	# fetch variables

	# get address of local var:cond_normalize_$109
	ld t1, 6112(sp)
	beqz t1, next_303
	j ifTrue_165
whileCond_138:

	# load c$44 lv$66

	# get address of lv$66 points to
	li t4, 20040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$44
	ld t0, 0(t4)
	sd t0, 6104(sp)

	# cmp c$44  cond_normalize_$110

	# fetch variables

	# get address of local var:c$44
	ld t1, 6104(sp)
	li t2, 0

	# get address of local var:cond_normalize_$110
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6096(sp)

	# condBr cond_normalize_$110 whileBody_138 next_304

	# fetch variables

	# get address of local var:cond_normalize_$110
	ld t1, 6096(sp)
	beqz t1, next_304
	j whileBody_138
whileBody_138:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$33 lv$65

	# get address of lv$65 points to
	li t4, 20024
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$33
	ld t0, 0(t4)
	sd t0, 6088(sp)

	# lv$2 al$33

	# fetch variables

	# get address of local var:al$33
	ld t1, 6088(sp)

	# store lv$2 al$33

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$45 lv$66

	# get address of lv$66 points to
	li t4, 20040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$45
	ld t0, 0(t4)
	sd t0, 6080(sp)

	# lv$3 c$45

	# fetch variables

	# get address of local var:c$45
	ld t1, 6080(sp)

	# store lv$3 c$45

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_139
	j whileCond_139
next_304:

	# load al$35 lv$65

	# get address of lv$65 points to
	li t4, 20024
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$35
	ld t0, 0(t4)
	sd t0, 6072(sp)

	# lv al$35

	# fetch variables

	# get address of local var:al$35
	ld t1, 6072(sp)

	# store lv al$35

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$127 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$127
	ld t0, 0(t4)
	sd t0, 6064(sp)

	# lv$59 ans$127

	# fetch variables

	# get address of local var:ans$127
	ld t1, 6064(sp)

	# store lv$59 ans$127

	# get address of lv$59 points to
	li t4, 19928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$17 lv$60

	# get address of lv$60 points to
	li t4, 19944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$17
	ld t0, 0(t4)
	sd t0, 6056(sp)

	# lv$2 mr$17

	# fetch variables

	# get address of local var:mr$17
	ld t1, 6056(sp)

	# store lv$2 mr$17

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$137 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$137
	ld t0, 0(t4)
	sd t0, 6048(sp)

	# cmp y$137  cond_ge_tmp_$7

	# fetch variables

	# get address of local var:y$137
	ld t1, 6048(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$7
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 6040(sp)

	# zext cond_tmp_$101 cond_ge_tmp_$7

	# fetch variables

	# get address of local var:cond_ge_tmp_$7
	ld t1, 6040(sp)

	# get address of local var:cond_tmp_$101
	mv t0, t1
	sd t0, 6032(sp)

	# cmp cond_tmp_$101  cond_$101

	# fetch variables

	# get address of local var:cond_tmp_$101
	ld t1, 6032(sp)
	li t2, 0

	# get address of local var:cond_$101
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 6024(sp)

	# condBr cond_$101 ifTrue_172 ifFalse_71

	# fetch variables

	# get address of local var:cond_$101
	ld t1, 6024(sp)
	beqz t1, ifFalse_71
	j ifTrue_172
whileCond_139:

	# load i$137 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$137
	ld t0, 0(t4)
	sd t0, 6016(sp)

	# cmp i$137  cond_lt_tmp_$50

	# fetch variables

	# get address of local var:i$137
	ld t1, 6016(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$50
	slt t0, t1, t2
	sd t0, 6008(sp)

	# zext cond_tmp_$96 cond_lt_tmp_$50

	# fetch variables

	# get address of local var:cond_lt_tmp_$50
	ld t1, 6008(sp)

	# get address of local var:cond_tmp_$96
	mv t0, t1
	sd t0, 6000(sp)

	# cmp cond_tmp_$96  cond_$96

	# fetch variables

	# get address of local var:cond_tmp_$96
	ld t1, 6000(sp)
	li t2, 0

	# get address of local var:cond_$96
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5992(sp)

	# condBr cond_$96 whileBody_139 next_305

	# fetch variables

	# get address of local var:cond_$96
	ld t1, 5992(sp)
	beqz t1, next_305
	j whileBody_139
whileBody_139:

	# load x$126 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$126
	ld t0, 0(t4)
	sd t0, 5984(sp)

	# mod result_$380 x$126 

	# fetch variables

	# get address of local var:x$126
	ld t1, 5984(sp)
	li t2, 2

	# get address of local var:result_$380
	rem t0, t1, t2
	sd t0, 5976(sp)

	# cmp result_$380  cond_normalize_$111

	# fetch variables

	# get address of local var:result_$380
	ld t1, 5976(sp)
	li t2, 0

	# get address of local var:cond_normalize_$111
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5968(sp)

	# condBr cond_normalize_$111 ifTrue_166 ifFalse_69

	# fetch variables

	# get address of local var:cond_normalize_$111
	ld t1, 5968(sp)
	beqz t1, ifFalse_69
	j ifTrue_166
next_305:

	# load ans$122 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$122
	ld t0, 0(t4)
	sd t0, 5960(sp)

	# lv$67 ans$122

	# fetch variables

	# get address of local var:ans$122
	ld t1, 5960(sp)

	# store lv$67 ans$122

	# get address of lv$67 points to
	li t4, 20056
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$34 lv$65

	# get address of lv$65 points to
	li t4, 20024
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$34
	ld t0, 0(t4)
	sd t0, 5952(sp)

	# lv$2 al$34

	# fetch variables

	# get address of local var:al$34
	ld t1, 5952(sp)

	# store lv$2 al$34

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$46 lv$66

	# get address of lv$66 points to
	li t4, 20040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$46
	ld t0, 0(t4)
	sd t0, 5944(sp)

	# lv$3 c$46

	# fetch variables

	# get address of local var:c$46
	ld t1, 5944(sp)

	# store lv$3 c$46

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_140
	j whileCond_140
ifTrue_166:

	# load y$130 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$130
	ld t0, 0(t4)
	sd t0, 5936(sp)

	# mod result_$381 y$130 

	# fetch variables

	# get address of local var:y$130
	ld t1, 5936(sp)
	li t2, 2

	# get address of local var:result_$381
	rem t0, t1, t2
	sd t0, 5928(sp)

	# cmp result_$381  cond_eq_tmp_$11

	# fetch variables

	# get address of local var:result_$381
	ld t1, 5928(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$11
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 5920(sp)

	# zext cond_tmp_$97 cond_eq_tmp_$11

	# fetch variables

	# get address of local var:cond_eq_tmp_$11
	ld t1, 5920(sp)

	# get address of local var:cond_tmp_$97
	mv t0, t1
	sd t0, 5912(sp)

	# cmp cond_tmp_$97  cond_$97

	# fetch variables

	# get address of local var:cond_tmp_$97
	ld t1, 5912(sp)
	li t2, 0

	# get address of local var:cond_$97
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5904(sp)

	# condBr cond_$97 ifTrue_167 next_307

	# fetch variables

	# get address of local var:cond_$97
	ld t1, 5904(sp)
	beqz t1, next_307
	j ifTrue_167
ifFalse_69:

	# load y$131 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$131
	ld t0, 0(t4)
	sd t0, 5896(sp)

	# mod result_$384 y$131 

	# fetch variables

	# get address of local var:y$131
	ld t1, 5896(sp)
	li t2, 2

	# get address of local var:result_$384
	rem t0, t1, t2
	sd t0, 5888(sp)

	# cmp result_$384  cond_normalize_$112

	# fetch variables

	# get address of local var:result_$384
	ld t1, 5888(sp)
	li t2, 0

	# get address of local var:cond_normalize_$112
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5880(sp)

	# condBr cond_normalize_$112 ifTrue_168 next_308

	# fetch variables

	# get address of local var:cond_normalize_$112
	ld t1, 5880(sp)
	beqz t1, next_308
	j ifTrue_168
next_306:

	# load x$127 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$127
	ld t0, 0(t4)
	sd t0, 5872(sp)

	# div result_$387 x$127 

	# fetch variables

	# get address of local var:x$127
	ld t1, 5872(sp)
	li t2, 2

	# get address of local var:result_$387
	div t0, t1, t2
	sd t0, 5864(sp)

	# lv$2 result_$387

	# fetch variables

	# get address of local var:result_$387
	ld t1, 5864(sp)

	# store lv$2 result_$387

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$132 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$132
	ld t0, 0(t4)
	sd t0, 5856(sp)

	# div result_$388 y$132 

	# fetch variables

	# get address of local var:y$132
	ld t1, 5856(sp)
	li t2, 2

	# get address of local var:result_$388
	div t0, t1, t2
	sd t0, 5848(sp)

	# lv$3 result_$388

	# fetch variables

	# get address of local var:result_$388
	ld t1, 5848(sp)

	# store lv$3 result_$388

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$140 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$140
	ld t0, 0(t4)
	sd t0, 5840(sp)

	# add result_$389 i$140 

	# fetch variables

	# get address of local var:i$140
	ld t1, 5840(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$389
	sd t0, 5832(sp)

	# lv$1 result_$389

	# fetch variables

	# get address of local var:result_$389
	ld t1, 5832(sp)

	# store lv$1 result_$389

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_139
	j whileCond_139
ifTrue_167:

	# load ans$120 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$120
	ld t0, 0(t4)
	sd t0, 5824(sp)

	# load i$138 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$138
	ld t0, 0(t4)
	sd t0, 5816(sp)

	# gep SHIFT_TABLE$148 i$138

	# fetch variables

	# get address of local var:i$138
	ld t1, 5816(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$148
	sd t0, 5808(sp)

	# load SHIFT_TABLE$149 SHIFT_TABLE$148

	# get address of SHIFT_TABLE$148 points to
	li t4, 5808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$149
	ld t0, 0(t4)
	sd t0, 5800(sp)

	# mul result_$382  SHIFT_TABLE$149

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$149
	ld t2, 5800(sp)

	# get address of local var:result_$382
	mul t0, t1, t2
	sd t0, 5792(sp)

	# add result_$383 ans$120 result_$382

	# fetch variables

	# get address of local var:ans$120
	ld t1, 5824(sp)

	# get address of local var:result_$382
	ld t2, 5792(sp)
	add t0, t1, t2

	# get address of local var:result_$383
	sd t0, 5784(sp)

	# lv result_$383

	# fetch variables

	# get address of local var:result_$383
	ld t1, 5784(sp)

	# store lv result_$383

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_307
	j next_307
next_307:

	# br next_306
	j next_306
ifTrue_168:

	# load ans$121 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$121
	ld t0, 0(t4)
	sd t0, 5776(sp)

	# load i$139 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$139
	ld t0, 0(t4)
	sd t0, 5768(sp)

	# gep SHIFT_TABLE$150 i$139

	# fetch variables

	# get address of local var:i$139
	ld t1, 5768(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$150
	sd t0, 5760(sp)

	# load SHIFT_TABLE$151 SHIFT_TABLE$150

	# get address of SHIFT_TABLE$150 points to
	li t4, 5760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$151
	ld t0, 0(t4)
	sd t0, 5752(sp)

	# mul result_$385  SHIFT_TABLE$151

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$151
	ld t2, 5752(sp)

	# get address of local var:result_$385
	mul t0, t1, t2
	sd t0, 5744(sp)

	# add result_$386 ans$121 result_$385

	# fetch variables

	# get address of local var:ans$121
	ld t1, 5776(sp)

	# get address of local var:result_$385
	ld t2, 5744(sp)
	add t0, t1, t2

	# get address of local var:result_$386
	sd t0, 5736(sp)

	# lv result_$386

	# fetch variables

	# get address of local var:result_$386
	ld t1, 5736(sp)

	# store lv result_$386

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_308
	j next_308
next_308:

	# br next_306
	j next_306
whileCond_140:

	# load i$141 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$141
	ld t0, 0(t4)
	sd t0, 5728(sp)

	# cmp i$141  cond_lt_tmp_$51

	# fetch variables

	# get address of local var:i$141
	ld t1, 5728(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$51
	slt t0, t1, t2
	sd t0, 5720(sp)

	# zext cond_tmp_$98 cond_lt_tmp_$51

	# fetch variables

	# get address of local var:cond_lt_tmp_$51
	ld t1, 5720(sp)

	# get address of local var:cond_tmp_$98
	mv t0, t1
	sd t0, 5712(sp)

	# cmp cond_tmp_$98  cond_$98

	# fetch variables

	# get address of local var:cond_tmp_$98
	ld t1, 5712(sp)
	li t2, 0

	# get address of local var:cond_$98
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5704(sp)

	# condBr cond_$98 whileBody_140 next_309

	# fetch variables

	# get address of local var:cond_$98
	ld t1, 5704(sp)
	beqz t1, next_309
	j whileBody_140
whileBody_140:

	# load x$128 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$128
	ld t0, 0(t4)
	sd t0, 5696(sp)

	# mod result_$390 x$128 

	# fetch variables

	# get address of local var:x$128
	ld t1, 5696(sp)
	li t2, 2

	# get address of local var:result_$390
	rem t0, t1, t2
	sd t0, 5688(sp)

	# cmp result_$390  cond_normalize_$113

	# fetch variables

	# get address of local var:result_$390
	ld t1, 5688(sp)
	li t2, 0

	# get address of local var:cond_normalize_$113
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5680(sp)

	# condBr cond_normalize_$113 secondCond_52 next_310

	# fetch variables

	# get address of local var:cond_normalize_$113
	ld t1, 5680(sp)
	beqz t1, next_310
	j secondCond_52
next_309:

	# load ans$124 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$124
	ld t0, 0(t4)
	sd t0, 5672(sp)

	# lv$66 ans$124

	# fetch variables

	# get address of local var:ans$124
	ld t1, 5672(sp)

	# store lv$66 ans$124

	# get address of lv$66 points to
	li t4, 20040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$28

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$28
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 5664(sp)

	# zext cond_tmp_$99 cond_gt_tmp_$28

	# fetch variables

	# get address of local var:cond_gt_tmp_$28
	ld t1, 5664(sp)

	# get address of local var:cond_tmp_$99
	mv t0, t1
	sd t0, 5656(sp)

	# cmp cond_tmp_$99  cond_$99

	# fetch variables

	# get address of local var:cond_tmp_$99
	ld t1, 5656(sp)
	li t2, 0

	# get address of local var:cond_$99
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5648(sp)

	# condBr cond_$99 ifTrue_170 ifFalse_70

	# fetch variables

	# get address of local var:cond_$99
	ld t1, 5648(sp)
	beqz t1, ifFalse_70
	j ifTrue_170
ifTrue_169:

	# load ans$123 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$123
	ld t0, 0(t4)
	sd t0, 5640(sp)

	# load i$142 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$142
	ld t0, 0(t4)
	sd t0, 5632(sp)

	# gep SHIFT_TABLE$152 i$142

	# fetch variables

	# get address of local var:i$142
	ld t1, 5632(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$152
	sd t0, 5624(sp)

	# load SHIFT_TABLE$153 SHIFT_TABLE$152

	# get address of SHIFT_TABLE$152 points to
	li t4, 5624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$153
	ld t0, 0(t4)
	sd t0, 5616(sp)

	# mul result_$392  SHIFT_TABLE$153

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$153
	ld t2, 5616(sp)

	# get address of local var:result_$392
	mul t0, t1, t2
	sd t0, 5608(sp)

	# add result_$393 ans$123 result_$392

	# fetch variables

	# get address of local var:ans$123
	ld t1, 5640(sp)

	# get address of local var:result_$392
	ld t2, 5608(sp)
	add t0, t1, t2

	# get address of local var:result_$393
	sd t0, 5600(sp)

	# lv result_$393

	# fetch variables

	# get address of local var:result_$393
	ld t1, 5600(sp)

	# store lv result_$393

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_310
	j next_310
next_310:

	# load x$129 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$129
	ld t0, 0(t4)
	sd t0, 5592(sp)

	# div result_$394 x$129 

	# fetch variables

	# get address of local var:x$129
	ld t1, 5592(sp)
	li t2, 2

	# get address of local var:result_$394
	div t0, t1, t2
	sd t0, 5584(sp)

	# lv$2 result_$394

	# fetch variables

	# get address of local var:result_$394
	ld t1, 5584(sp)

	# store lv$2 result_$394

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$134 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$134
	ld t0, 0(t4)
	sd t0, 5576(sp)

	# div result_$395 y$134 

	# fetch variables

	# get address of local var:y$134
	ld t1, 5576(sp)
	li t2, 2

	# get address of local var:result_$395
	div t0, t1, t2
	sd t0, 5568(sp)

	# lv$3 result_$395

	# fetch variables

	# get address of local var:result_$395
	ld t1, 5568(sp)

	# store lv$3 result_$395

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$143 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$143
	ld t0, 0(t4)
	sd t0, 5560(sp)

	# add result_$396 i$143 

	# fetch variables

	# get address of local var:i$143
	ld t1, 5560(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$396
	sd t0, 5552(sp)

	# lv$1 result_$396

	# fetch variables

	# get address of local var:result_$396
	ld t1, 5552(sp)

	# store lv$1 result_$396

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_140
	j whileCond_140
secondCond_52:

	# load y$133 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$133
	ld t0, 0(t4)
	sd t0, 5544(sp)

	# mod result_$391 y$133 

	# fetch variables

	# get address of local var:y$133
	ld t1, 5544(sp)
	li t2, 2

	# get address of local var:result_$391
	rem t0, t1, t2
	sd t0, 5536(sp)

	# cmp result_$391  cond_normalize_$114

	# fetch variables

	# get address of local var:result_$391
	ld t1, 5536(sp)
	li t2, 0

	# get address of local var:cond_normalize_$114
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5528(sp)

	# condBr cond_normalize_$114 ifTrue_169 next_310

	# fetch variables

	# get address of local var:cond_normalize_$114
	ld t1, 5528(sp)
	beqz t1, next_310
	j ifTrue_169
ifTrue_170:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_311
	j next_311
ifFalse_70:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$47 lv$66

	# get address of lv$66 points to
	li t4, 20040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$47
	ld t0, 0(t4)
	sd t0, 5520(sp)

	# mul result_$397 c$47 

	# fetch variables

	# get address of local var:c$47
	ld t1, 5520(sp)
	li t2, 2

	# get address of local var:result_$397
	mul t0, t1, t2
	sd t0, 5512(sp)

	# lv$2 result_$397

	# fetch variables

	# get address of local var:result_$397
	ld t1, 5512(sp)

	# store lv$2 result_$397

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_141
	j whileCond_141
next_311:

	# load ans$126 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$126
	ld t0, 0(t4)
	sd t0, 5504(sp)

	# lv$66 ans$126

	# fetch variables

	# get address of local var:ans$126
	ld t1, 5504(sp)

	# store lv$66 ans$126

	# get address of lv$66 points to
	li t4, 20040
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$11 lv$67

	# get address of lv$67 points to
	li t4, 20056
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$11
	ld t0, 0(t4)
	sd t0, 5496(sp)

	# lv$65 sum$11

	# fetch variables

	# get address of local var:sum$11
	ld t1, 5496(sp)

	# store lv$65 sum$11

	# get address of lv$65 points to
	li t4, 20024
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_138
	j whileCond_138
whileCond_141:

	# load i$144 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$144
	ld t0, 0(t4)
	sd t0, 5488(sp)

	# cmp i$144  cond_lt_tmp_$52

	# fetch variables

	# get address of local var:i$144
	ld t1, 5488(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$52
	slt t0, t1, t2
	sd t0, 5480(sp)

	# zext cond_tmp_$100 cond_lt_tmp_$52

	# fetch variables

	# get address of local var:cond_lt_tmp_$52
	ld t1, 5480(sp)

	# get address of local var:cond_tmp_$100
	mv t0, t1
	sd t0, 5472(sp)

	# cmp cond_tmp_$100  cond_$100

	# fetch variables

	# get address of local var:cond_tmp_$100
	ld t1, 5472(sp)
	li t2, 0

	# get address of local var:cond_$100
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5464(sp)

	# condBr cond_$100 whileBody_141 next_312

	# fetch variables

	# get address of local var:cond_$100
	ld t1, 5464(sp)
	beqz t1, next_312
	j whileBody_141
whileBody_141:

	# load x$130 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$130
	ld t0, 0(t4)
	sd t0, 5456(sp)

	# mod result_$398 x$130 

	# fetch variables

	# get address of local var:x$130
	ld t1, 5456(sp)
	li t2, 2

	# get address of local var:result_$398
	rem t0, t1, t2
	sd t0, 5448(sp)

	# cmp result_$398  cond_normalize_$115

	# fetch variables

	# get address of local var:result_$398
	ld t1, 5448(sp)
	li t2, 0

	# get address of local var:cond_normalize_$115
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5440(sp)

	# condBr cond_normalize_$115 secondCond_53 next_313

	# fetch variables

	# get address of local var:cond_normalize_$115
	ld t1, 5440(sp)
	beqz t1, next_313
	j secondCond_53
next_312:

	# br next_311
	j next_311
ifTrue_171:

	# load ans$125 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$125
	ld t0, 0(t4)
	sd t0, 5432(sp)

	# load i$145 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$145
	ld t0, 0(t4)
	sd t0, 5424(sp)

	# gep SHIFT_TABLE$154 i$145

	# fetch variables

	# get address of local var:i$145
	ld t1, 5424(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$154
	sd t0, 5416(sp)

	# load SHIFT_TABLE$155 SHIFT_TABLE$154

	# get address of SHIFT_TABLE$154 points to
	li t4, 5416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$155
	ld t0, 0(t4)
	sd t0, 5408(sp)

	# mul result_$400  SHIFT_TABLE$155

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$155
	ld t2, 5408(sp)

	# get address of local var:result_$400
	mul t0, t1, t2
	sd t0, 5400(sp)

	# add result_$401 ans$125 result_$400

	# fetch variables

	# get address of local var:ans$125
	ld t1, 5432(sp)

	# get address of local var:result_$400
	ld t2, 5400(sp)
	add t0, t1, t2

	# get address of local var:result_$401
	sd t0, 5392(sp)

	# lv result_$401

	# fetch variables

	# get address of local var:result_$401
	ld t1, 5392(sp)

	# store lv result_$401

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_313
	j next_313
next_313:

	# load x$131 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$131
	ld t0, 0(t4)
	sd t0, 5384(sp)

	# div result_$402 x$131 

	# fetch variables

	# get address of local var:x$131
	ld t1, 5384(sp)
	li t2, 2

	# get address of local var:result_$402
	div t0, t1, t2
	sd t0, 5376(sp)

	# lv$2 result_$402

	# fetch variables

	# get address of local var:result_$402
	ld t1, 5376(sp)

	# store lv$2 result_$402

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$136 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$136
	ld t0, 0(t4)
	sd t0, 5368(sp)

	# div result_$403 y$136 

	# fetch variables

	# get address of local var:y$136
	ld t1, 5368(sp)
	li t2, 2

	# get address of local var:result_$403
	div t0, t1, t2
	sd t0, 5360(sp)

	# lv$3 result_$403

	# fetch variables

	# get address of local var:result_$403
	ld t1, 5360(sp)

	# store lv$3 result_$403

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$146 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$146
	ld t0, 0(t4)
	sd t0, 5352(sp)

	# add result_$404 i$146 

	# fetch variables

	# get address of local var:i$146
	ld t1, 5352(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$404
	sd t0, 5344(sp)

	# lv$1 result_$404

	# fetch variables

	# get address of local var:result_$404
	ld t1, 5344(sp)

	# store lv$1 result_$404

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_141
	j whileCond_141
secondCond_53:

	# load y$135 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$135
	ld t0, 0(t4)
	sd t0, 5336(sp)

	# mod result_$399 y$135 

	# fetch variables

	# get address of local var:y$135
	ld t1, 5336(sp)
	li t2, 2

	# get address of local var:result_$399
	rem t0, t1, t2
	sd t0, 5328(sp)

	# cmp result_$399  cond_normalize_$116

	# fetch variables

	# get address of local var:result_$399
	ld t1, 5328(sp)
	li t2, 0

	# get address of local var:cond_normalize_$116
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5320(sp)

	# condBr cond_normalize_$116 ifTrue_171 next_313

	# fetch variables

	# get address of local var:cond_normalize_$116
	ld t1, 5320(sp)
	beqz t1, next_313
	j ifTrue_171
ifTrue_172:

	# load x$132 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$132
	ld t0, 0(t4)
	sd t0, 5312(sp)

	# cmp x$132  cond_lt_tmp_$53

	# fetch variables

	# get address of local var:x$132
	ld t1, 5312(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$53
	slt t0, t1, t2
	sd t0, 5304(sp)

	# zext cond_tmp_$102 cond_lt_tmp_$53

	# fetch variables

	# get address of local var:cond_lt_tmp_$53
	ld t1, 5304(sp)

	# get address of local var:cond_tmp_$102
	mv t0, t1
	sd t0, 5296(sp)

	# cmp cond_tmp_$102  cond_$102

	# fetch variables

	# get address of local var:cond_tmp_$102
	ld t1, 5296(sp)
	li t2, 0

	# get address of local var:cond_$102
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5288(sp)

	# condBr cond_$102 ifTrue_173 ifFalse_72

	# fetch variables

	# get address of local var:cond_$102
	ld t1, 5288(sp)
	beqz t1, ifFalse_72
	j ifTrue_173
ifFalse_71:

	# load y$138 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$138
	ld t0, 0(t4)
	sd t0, 5280(sp)

	# cmp y$138  cond_gt_tmp_$29

	# fetch variables

	# get address of local var:y$138
	ld t1, 5280(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$29
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 5272(sp)

	# zext cond_tmp_$103 cond_gt_tmp_$29

	# fetch variables

	# get address of local var:cond_gt_tmp_$29
	ld t1, 5272(sp)

	# get address of local var:cond_tmp_$103
	mv t0, t1
	sd t0, 5264(sp)

	# cmp cond_tmp_$103  cond_$103

	# fetch variables

	# get address of local var:cond_tmp_$103
	ld t1, 5264(sp)
	li t2, 0

	# get address of local var:cond_$103
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5256(sp)

	# condBr cond_$103 ifTrue_174 ifFalse_73

	# fetch variables

	# get address of local var:cond_$103
	ld t1, 5256(sp)
	beqz t1, ifFalse_73
	j ifTrue_174
next_314:

	# load ans$128 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$128
	ld t0, 0(t4)
	sd t0, 5248(sp)

	# lv$60 ans$128

	# fetch variables

	# get address of local var:ans$128
	ld t1, 5248(sp)

	# store lv$60 ans$128

	# get address of lv$60 points to
	li t4, 19944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_132
	j whileCond_132
ifTrue_173:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_315
	j next_315
ifFalse_72:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_315
	j next_315
next_315:

	# br next_314
	j next_314
ifTrue_174:

	# load x$133 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$133
	ld t0, 0(t4)
	sd t0, 5240(sp)

	# cmp x$133  cond_gt_tmp_$30

	# fetch variables

	# get address of local var:x$133
	ld t1, 5240(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$30
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 5232(sp)

	# zext cond_tmp_$104 cond_gt_tmp_$30

	# fetch variables

	# get address of local var:cond_gt_tmp_$30
	ld t1, 5232(sp)

	# get address of local var:cond_tmp_$104
	mv t0, t1
	sd t0, 5224(sp)

	# cmp cond_tmp_$104  cond_$104

	# fetch variables

	# get address of local var:cond_tmp_$104
	ld t1, 5224(sp)
	li t2, 0

	# get address of local var:cond_$104
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5216(sp)

	# condBr cond_$104 ifTrue_175 ifFalse_74

	# fetch variables

	# get address of local var:cond_$104
	ld t1, 5216(sp)
	beqz t1, ifFalse_74
	j ifTrue_175
ifFalse_73:

	# load x$137 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$137
	ld t0, 0(t4)
	sd t0, 5208(sp)

	# lv x$137

	# fetch variables

	# get address of local var:x$137
	ld t1, 5208(sp)

	# store lv x$137

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_316
	j next_316
next_316:

	# br next_314
	j next_314
ifTrue_175:

	# load x$134 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$134
	ld t0, 0(t4)
	sd t0, 5200(sp)

	# load y$139 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$139
	ld t0, 0(t4)
	sd t0, 5192(sp)

	# gep SHIFT_TABLE$156 y$139

	# fetch variables

	# get address of local var:y$139
	ld t1, 5192(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$156
	sd t0, 5184(sp)

	# load SHIFT_TABLE$157 SHIFT_TABLE$156

	# get address of SHIFT_TABLE$156 points to
	li t4, 5184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$157
	ld t0, 0(t4)
	sd t0, 5176(sp)

	# div result_$405 x$134 SHIFT_TABLE$157

	# fetch variables

	# get address of local var:x$134
	ld t1, 5200(sp)

	# get address of local var:SHIFT_TABLE$157
	ld t2, 5176(sp)

	# get address of local var:result_$405
	div t0, t1, t2
	sd t0, 5168(sp)

	# lv$2 result_$405

	# fetch variables

	# get address of local var:result_$405
	ld t1, 5168(sp)

	# store lv$2 result_$405

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$135 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$135
	ld t0, 0(t4)
	sd t0, 5160(sp)

	# add result_$406 x$135 

	# fetch variables

	# get address of local var:x$135
	ld t1, 5160(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$406
	sd t0, 5152(sp)

	# load y$140 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$140
	ld t0, 0(t4)
	sd t0, 5144(sp)

	# sub result_$407  y$140

	# fetch variables
	li t1, 15

	# get address of local var:y$140
	ld t2, 5144(sp)

	# get address of local var:result_$407
	sub t0, t1, t2
	sd t0, 5136(sp)

	# add result_$408 result_$407 

	# fetch variables

	# get address of local var:result_$407
	ld t1, 5136(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$408
	sd t0, 5128(sp)

	# gep SHIFT_TABLE$158 result_$408

	# fetch variables

	# get address of local var:result_$408
	ld t1, 5128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$158
	sd t0, 5120(sp)

	# load SHIFT_TABLE$159 SHIFT_TABLE$158

	# get address of SHIFT_TABLE$158 points to
	li t4, 5120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$159
	ld t0, 0(t4)
	sd t0, 5112(sp)

	# sub result_$409 result_$406 SHIFT_TABLE$159

	# fetch variables

	# get address of local var:result_$406
	ld t1, 5152(sp)

	# get address of local var:SHIFT_TABLE$159
	ld t2, 5112(sp)

	# get address of local var:result_$409
	sub t0, t1, t2
	sd t0, 5104(sp)

	# lv result_$409

	# fetch variables

	# get address of local var:result_$409
	ld t1, 5104(sp)

	# store lv result_$409

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_317
	j next_317
ifFalse_74:

	# load x$136 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$136
	ld t0, 0(t4)
	sd t0, 5096(sp)

	# load y$141 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$141
	ld t0, 0(t4)
	sd t0, 5088(sp)

	# gep SHIFT_TABLE$160 y$141

	# fetch variables

	# get address of local var:y$141
	ld t1, 5088(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$160
	sd t0, 5080(sp)

	# load SHIFT_TABLE$161 SHIFT_TABLE$160

	# get address of SHIFT_TABLE$160 points to
	li t4, 5080
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$161
	ld t0, 0(t4)
	sd t0, 5072(sp)

	# div result_$410 x$136 SHIFT_TABLE$161

	# fetch variables

	# get address of local var:x$136
	ld t1, 5096(sp)

	# get address of local var:SHIFT_TABLE$161
	ld t2, 5072(sp)

	# get address of local var:result_$410
	div t0, t1, t2
	sd t0, 5064(sp)

	# lv result_$410

	# fetch variables

	# get address of local var:result_$410
	ld t1, 5064(sp)

	# store lv result_$410

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_317
	j next_317
next_317:

	# br next_316
	j next_316
ifTrue_176:

	# load x$138 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$138
	ld t0, 0(t4)
	sd t0, 5056(sp)

	# cmp x$138  cond_lt_tmp_$54

	# fetch variables

	# get address of local var:x$138
	ld t1, 5056(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$54
	slt t0, t1, t2
	sd t0, 5048(sp)

	# zext cond_tmp_$106 cond_lt_tmp_$54

	# fetch variables

	# get address of local var:cond_lt_tmp_$54
	ld t1, 5048(sp)

	# get address of local var:cond_tmp_$106
	mv t0, t1
	sd t0, 5040(sp)

	# cmp cond_tmp_$106  cond_$106

	# fetch variables

	# get address of local var:cond_tmp_$106
	ld t1, 5040(sp)
	li t2, 0

	# get address of local var:cond_$106
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5032(sp)

	# condBr cond_$106 ifTrue_177 ifFalse_76

	# fetch variables

	# get address of local var:cond_$106
	ld t1, 5032(sp)
	beqz t1, ifFalse_76
	j ifTrue_177
ifFalse_75:

	# load y$143 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$143
	ld t0, 0(t4)
	sd t0, 5024(sp)

	# cmp y$143  cond_gt_tmp_$31

	# fetch variables

	# get address of local var:y$143
	ld t1, 5024(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$31
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 5016(sp)

	# zext cond_tmp_$107 cond_gt_tmp_$31

	# fetch variables

	# get address of local var:cond_gt_tmp_$31
	ld t1, 5016(sp)

	# get address of local var:cond_tmp_$107
	mv t0, t1
	sd t0, 5008(sp)

	# cmp cond_tmp_$107  cond_$107

	# fetch variables

	# get address of local var:cond_tmp_$107
	ld t1, 5008(sp)
	li t2, 0

	# get address of local var:cond_$107
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 5000(sp)

	# condBr cond_$107 ifTrue_178 ifFalse_77

	# fetch variables

	# get address of local var:cond_$107
	ld t1, 5000(sp)
	beqz t1, ifFalse_77
	j ifTrue_178
next_318:

	# load ans$130 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$130
	ld t0, 0(t4)
	sd t0, 4992(sp)

	# lv$48 ans$130

	# fetch variables

	# get address of local var:ans$130
	ld t1, 4992(sp)

	# store lv$48 ans$130

	# get address of lv$48 points to
	li t4, 19752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_120
	j whileCond_120
ifTrue_177:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_319
	j next_319
ifFalse_76:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_319
	j next_319
next_319:

	# br next_318
	j next_318
ifTrue_178:

	# load x$139 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$139
	ld t0, 0(t4)
	sd t0, 4984(sp)

	# cmp x$139  cond_gt_tmp_$32

	# fetch variables

	# get address of local var:x$139
	ld t1, 4984(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$32
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 4976(sp)

	# zext cond_tmp_$108 cond_gt_tmp_$32

	# fetch variables

	# get address of local var:cond_gt_tmp_$32
	ld t1, 4976(sp)

	# get address of local var:cond_tmp_$108
	mv t0, t1
	sd t0, 4968(sp)

	# cmp cond_tmp_$108  cond_$108

	# fetch variables

	# get address of local var:cond_tmp_$108
	ld t1, 4968(sp)
	li t2, 0

	# get address of local var:cond_$108
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4960(sp)

	# condBr cond_$108 ifTrue_179 ifFalse_78

	# fetch variables

	# get address of local var:cond_$108
	ld t1, 4960(sp)
	beqz t1, ifFalse_78
	j ifTrue_179
ifFalse_77:

	# load x$143 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$143
	ld t0, 0(t4)
	sd t0, 4952(sp)

	# lv x$143

	# fetch variables

	# get address of local var:x$143
	ld t1, 4952(sp)

	# store lv x$143

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_320
	j next_320
next_320:

	# br next_318
	j next_318
ifTrue_179:

	# load x$140 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$140
	ld t0, 0(t4)
	sd t0, 4944(sp)

	# load y$144 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$144
	ld t0, 0(t4)
	sd t0, 4936(sp)

	# gep SHIFT_TABLE$162 y$144

	# fetch variables

	# get address of local var:y$144
	ld t1, 4936(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$162
	sd t0, 4928(sp)

	# load SHIFT_TABLE$163 SHIFT_TABLE$162

	# get address of SHIFT_TABLE$162 points to
	li t4, 4928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$163
	ld t0, 0(t4)
	sd t0, 4920(sp)

	# div result_$411 x$140 SHIFT_TABLE$163

	# fetch variables

	# get address of local var:x$140
	ld t1, 4944(sp)

	# get address of local var:SHIFT_TABLE$163
	ld t2, 4920(sp)

	# get address of local var:result_$411
	div t0, t1, t2
	sd t0, 4912(sp)

	# lv$2 result_$411

	# fetch variables

	# get address of local var:result_$411
	ld t1, 4912(sp)

	# store lv$2 result_$411

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$141 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$141
	ld t0, 0(t4)
	sd t0, 4904(sp)

	# add result_$412 x$141 

	# fetch variables

	# get address of local var:x$141
	ld t1, 4904(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$412
	sd t0, 4896(sp)

	# load y$145 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$145
	ld t0, 0(t4)
	sd t0, 4888(sp)

	# sub result_$413  y$145

	# fetch variables
	li t1, 15

	# get address of local var:y$145
	ld t2, 4888(sp)

	# get address of local var:result_$413
	sub t0, t1, t2
	sd t0, 4880(sp)

	# add result_$414 result_$413 

	# fetch variables

	# get address of local var:result_$413
	ld t1, 4880(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$414
	sd t0, 4872(sp)

	# gep SHIFT_TABLE$164 result_$414

	# fetch variables

	# get address of local var:result_$414
	ld t1, 4872(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$164
	sd t0, 4864(sp)

	# load SHIFT_TABLE$165 SHIFT_TABLE$164

	# get address of SHIFT_TABLE$164 points to
	li t4, 4864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$165
	ld t0, 0(t4)
	sd t0, 4856(sp)

	# sub result_$415 result_$412 SHIFT_TABLE$165

	# fetch variables

	# get address of local var:result_$412
	ld t1, 4896(sp)

	# get address of local var:SHIFT_TABLE$165
	ld t2, 4856(sp)

	# get address of local var:result_$415
	sub t0, t1, t2
	sd t0, 4848(sp)

	# lv result_$415

	# fetch variables

	# get address of local var:result_$415
	ld t1, 4848(sp)

	# store lv result_$415

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_321
	j next_321
ifFalse_78:

	# load x$142 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$142
	ld t0, 0(t4)
	sd t0, 4840(sp)

	# load y$146 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$146
	ld t0, 0(t4)
	sd t0, 4832(sp)

	# gep SHIFT_TABLE$166 y$146

	# fetch variables

	# get address of local var:y$146
	ld t1, 4832(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$166
	sd t0, 4824(sp)

	# load SHIFT_TABLE$167 SHIFT_TABLE$166

	# get address of SHIFT_TABLE$166 points to
	li t4, 4824
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$167
	ld t0, 0(t4)
	sd t0, 4816(sp)

	# div result_$416 x$142 SHIFT_TABLE$167

	# fetch variables

	# get address of local var:x$142
	ld t1, 4840(sp)

	# get address of local var:SHIFT_TABLE$167
	ld t2, 4816(sp)

	# get address of local var:result_$416
	div t0, t1, t2
	sd t0, 4808(sp)

	# lv result_$416

	# fetch variables

	# get address of local var:result_$416
	ld t1, 4808(sp)

	# store lv result_$416

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_321
	j next_321
next_321:

	# br next_320
	j next_320
whileCond_142:

	# load cur$3 lv$4

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur$3
	ld t0, 0(t4)
	sd t0, 4800(sp)

	# cmp cur$3  cond_lt_tmp_$55

	# fetch variables

	# get address of local var:cur$3
	ld t1, 4800(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$55
	slt t0, t1, t2
	sd t0, 4792(sp)

	# zext cond_tmp_$109 cond_lt_tmp_$55

	# fetch variables

	# get address of local var:cond_lt_tmp_$55
	ld t1, 4792(sp)

	# get address of local var:cond_tmp_$109
	mv t0, t1
	sd t0, 4784(sp)

	# cmp cond_tmp_$109  cond_$109

	# fetch variables

	# get address of local var:cond_tmp_$109
	ld t1, 4784(sp)
	li t2, 0

	# get address of local var:cond_$109
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4776(sp)

	# condBr cond_$109 whileBody_142 next_322

	# fetch variables

	# get address of local var:cond_$109
	ld t1, 4776(sp)
	beqz t1, next_322
	j whileBody_142
whileBody_142:

	# lv$68 

	# fetch variables
	li t1, 2

	# store lv$68 

	# get address of lv$68 points to
	li t4, 20072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load cur$4 lv$4

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur$4
	ld t0, 0(t4)
	sd t0, 4768(sp)

	# lv$69 cur$4

	# fetch variables

	# get address of local var:cur$4
	ld t1, 4768(sp)

	# store lv$69 cur$4

	# get address of lv$69 points to
	li t4, 20088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$70 

	# fetch variables
	li t1, 1

	# store lv$70 

	# get address of lv$70 points to
	li t4, 20104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_143
	j whileCond_143
next_322:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 20400
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_143:

	# load pr$9 lv$69

	# get address of lv$69 points to
	li t4, 20088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$9
	ld t0, 0(t4)
	sd t0, 4760(sp)

	# cmp pr$9  cond_gt_tmp_$33

	# fetch variables

	# get address of local var:pr$9
	ld t1, 4760(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$33
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 4752(sp)

	# zext cond_tmp_$110 cond_gt_tmp_$33

	# fetch variables

	# get address of local var:cond_gt_tmp_$33
	ld t1, 4752(sp)

	# get address of local var:cond_tmp_$110
	mv t0, t1
	sd t0, 4744(sp)

	# cmp cond_tmp_$110  cond_$110

	# fetch variables

	# get address of local var:cond_tmp_$110
	ld t1, 4744(sp)
	li t2, 0

	# get address of local var:cond_$110
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4736(sp)

	# condBr cond_$110 whileBody_143 next_323

	# fetch variables

	# get address of local var:cond_$110
	ld t1, 4736(sp)
	beqz t1, next_323
	j whileBody_143
whileBody_143:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pr$10 lv$69

	# get address of lv$69 points to
	li t4, 20088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$10
	ld t0, 0(t4)
	sd t0, 4728(sp)

	# lv$2 pr$10

	# fetch variables

	# get address of local var:pr$10
	ld t1, 4728(sp)

	# store lv$2 pr$10

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_144
	j whileCond_144
next_323:

	# load pres$7 lv$70

	# get address of lv$70 points to
	li t4, 20104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pres$7
	ld t0, 0(t4)
	sd t0, 4720(sp)

	# lv pres$7

	# fetch variables

	# get address of local var:pres$7
	ld t1, 4720(sp)

	# store lv pres$7

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load cur$5 lv$4

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur$5
	ld t0, 0(t4)
	sd t0, 4712(sp)

	# gep SHIFT_TABLE$224 cur$5

	# fetch variables

	# get address of local var:cur$5
	ld t1, 4712(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$224
	sd t0, 4704(sp)

	# load SHIFT_TABLE$225 SHIFT_TABLE$224

	# get address of SHIFT_TABLE$224 points to
	li t4, 4704
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$225
	ld t0, 0(t4)
	sd t0, 4696(sp)

	# load ans$175 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$175
	ld t0, 0(t4)
	sd t0, 4688(sp)

	# cmp SHIFT_TABLE$225 ans$175 cond_neq_tmp_

	# fetch variables

	# get address of local var:SHIFT_TABLE$225
	ld t1, 4696(sp)

	# get address of local var:ans$175
	ld t2, 4688(sp)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4680(sp)

	# zext cond_tmp_$146 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 4680(sp)

	# get address of local var:cond_tmp_$146
	mv t0, t1
	sd t0, 4672(sp)

	# cmp cond_tmp_$146  cond_$146

	# fetch variables

	# get address of local var:cond_tmp_$146
	ld t1, 4672(sp)
	li t2, 0

	# get address of local var:cond_$146
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4664(sp)

	# condBr cond_$146 ifTrue_222 next_387

	# fetch variables

	# get address of local var:cond_$146
	ld t1, 4664(sp)
	beqz t1, next_387
	j ifTrue_222
whileCond_144:

	# load i$147 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$147
	ld t0, 0(t4)
	sd t0, 4656(sp)

	# cmp i$147  cond_lt_tmp_$56

	# fetch variables

	# get address of local var:i$147
	ld t1, 4656(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$56
	slt t0, t1, t2
	sd t0, 4648(sp)

	# zext cond_tmp_$111 cond_lt_tmp_$56

	# fetch variables

	# get address of local var:cond_lt_tmp_$56
	ld t1, 4648(sp)

	# get address of local var:cond_tmp_$111
	mv t0, t1
	sd t0, 4640(sp)

	# cmp cond_tmp_$111  cond_$111

	# fetch variables

	# get address of local var:cond_tmp_$111
	ld t1, 4640(sp)
	li t2, 0

	# get address of local var:cond_$111
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4632(sp)

	# condBr cond_$111 whileBody_144 next_324

	# fetch variables

	# get address of local var:cond_$111
	ld t1, 4632(sp)
	beqz t1, next_324
	j whileBody_144
whileBody_144:

	# load x$144 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$144
	ld t0, 0(t4)
	sd t0, 4624(sp)

	# mod result_$418 x$144 

	# fetch variables

	# get address of local var:x$144
	ld t1, 4624(sp)
	li t2, 2

	# get address of local var:result_$418
	rem t0, t1, t2
	sd t0, 4616(sp)

	# cmp result_$418  cond_normalize_$117

	# fetch variables

	# get address of local var:result_$418
	ld t1, 4616(sp)
	li t2, 0

	# get address of local var:cond_normalize_$117
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4608(sp)

	# condBr cond_normalize_$117 secondCond_54 next_325

	# fetch variables

	# get address of local var:cond_normalize_$117
	ld t1, 4608(sp)
	beqz t1, next_325
	j secondCond_54
next_324:

	# load ans$133 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$133
	ld t0, 0(t4)
	sd t0, 4600(sp)

	# cmp ans$133  cond_normalize_$119

	# fetch variables

	# get address of local var:ans$133
	ld t1, 4600(sp)
	li t2, 0

	# get address of local var:cond_normalize_$119
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4592(sp)

	# condBr cond_normalize_$119 ifTrue_181 next_326

	# fetch variables

	# get address of local var:cond_normalize_$119
	ld t1, 4592(sp)
	beqz t1, next_326
	j ifTrue_181
ifTrue_180:

	# load ans$132 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$132
	ld t0, 0(t4)
	sd t0, 4584(sp)

	# load i$148 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$148
	ld t0, 0(t4)
	sd t0, 4576(sp)

	# gep SHIFT_TABLE$168 i$148

	# fetch variables

	# get address of local var:i$148
	ld t1, 4576(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$168
	sd t0, 4568(sp)

	# load SHIFT_TABLE$169 SHIFT_TABLE$168

	# get address of SHIFT_TABLE$168 points to
	li t4, 4568
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$169
	ld t0, 0(t4)
	sd t0, 4560(sp)

	# mul result_$420  SHIFT_TABLE$169

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$169
	ld t2, 4560(sp)

	# get address of local var:result_$420
	mul t0, t1, t2
	sd t0, 4552(sp)

	# add result_$421 ans$132 result_$420

	# fetch variables

	# get address of local var:ans$132
	ld t1, 4584(sp)

	# get address of local var:result_$420
	ld t2, 4552(sp)
	add t0, t1, t2

	# get address of local var:result_$421
	sd t0, 4544(sp)

	# lv result_$421

	# fetch variables

	# get address of local var:result_$421
	ld t1, 4544(sp)

	# store lv result_$421

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_325
	j next_325
next_325:

	# load x$145 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$145
	ld t0, 0(t4)
	sd t0, 4536(sp)

	# div result_$422 x$145 

	# fetch variables

	# get address of local var:x$145
	ld t1, 4536(sp)
	li t2, 2

	# get address of local var:result_$422
	div t0, t1, t2
	sd t0, 4528(sp)

	# lv$2 result_$422

	# fetch variables

	# get address of local var:result_$422
	ld t1, 4528(sp)

	# store lv$2 result_$422

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$148 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$148
	ld t0, 0(t4)
	sd t0, 4520(sp)

	# div result_$423 y$148 

	# fetch variables

	# get address of local var:y$148
	ld t1, 4520(sp)
	li t2, 2

	# get address of local var:result_$423
	div t0, t1, t2
	sd t0, 4512(sp)

	# lv$3 result_$423

	# fetch variables

	# get address of local var:result_$423
	ld t1, 4512(sp)

	# store lv$3 result_$423

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$149 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$149
	ld t0, 0(t4)
	sd t0, 4504(sp)

	# add result_$424 i$149 

	# fetch variables

	# get address of local var:i$149
	ld t1, 4504(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$424
	sd t0, 4496(sp)

	# lv$1 result_$424

	# fetch variables

	# get address of local var:result_$424
	ld t1, 4496(sp)

	# store lv$1 result_$424

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_144
	j whileCond_144
secondCond_54:

	# load y$147 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$147
	ld t0, 0(t4)
	sd t0, 4488(sp)

	# mod result_$419 y$147 

	# fetch variables

	# get address of local var:y$147
	ld t1, 4488(sp)
	li t2, 2

	# get address of local var:result_$419
	rem t0, t1, t2
	sd t0, 4480(sp)

	# cmp result_$419  cond_normalize_$118

	# fetch variables

	# get address of local var:result_$419
	ld t1, 4480(sp)
	li t2, 0

	# get address of local var:cond_normalize_$118
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4472(sp)

	# condBr cond_normalize_$118 ifTrue_180 next_325

	# fetch variables

	# get address of local var:cond_normalize_$118
	ld t1, 4472(sp)
	beqz t1, next_325
	j ifTrue_180
ifTrue_181:

	# load pres$6 lv$70

	# get address of lv$70 points to
	li t4, 20104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pres$6
	ld t0, 0(t4)
	sd t0, 4464(sp)

	# lv$71 pres$6

	# fetch variables

	# get address of local var:pres$6
	ld t1, 4464(sp)

	# store lv$71 pres$6

	# get address of lv$71 points to
	li t4, 20120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pl$9 lv$68

	# get address of lv$68 points to
	li t4, 20072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$9
	ld t0, 0(t4)
	sd t0, 4456(sp)

	# lv$72 pl$9

	# fetch variables

	# get address of local var:pl$9
	ld t1, 4456(sp)

	# store lv$72 pl$9

	# get address of lv$72 points to
	li t4, 20136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$73 

	# fetch variables
	li t1, 0

	# store lv$73 

	# get address of lv$73 points to
	li t4, 20152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_145
	j whileCond_145
next_326:

	# load pl$10 lv$68

	# get address of lv$68 points to
	li t4, 20072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$10
	ld t0, 0(t4)
	sd t0, 4448(sp)

	# lv$80 pl$10

	# fetch variables

	# get address of local var:pl$10
	ld t1, 4448(sp)

	# store lv$80 pl$10

	# get address of lv$80 points to
	li t4, 20264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pl$11 lv$68

	# get address of lv$68 points to
	li t4, 20072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pl$11
	ld t0, 0(t4)
	sd t0, 4440(sp)

	# lv$81 pl$11

	# fetch variables

	# get address of local var:pl$11
	ld t1, 4440(sp)

	# store lv$81 pl$11

	# get address of lv$81 points to
	li t4, 20280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$82 

	# fetch variables
	li t1, 0

	# store lv$82 

	# get address of lv$82 points to
	li t4, 20296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_155
	j whileCond_155
whileCond_145:

	# load mr$18 lv$72

	# get address of lv$72 points to
	li t4, 20136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$18
	ld t0, 0(t4)
	sd t0, 4432(sp)

	# cmp mr$18  cond_normalize_$120

	# fetch variables

	# get address of local var:mr$18
	ld t1, 4432(sp)
	li t2, 0

	# get address of local var:cond_normalize_$120
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4424(sp)

	# condBr cond_normalize_$120 whileBody_145 next_327

	# fetch variables

	# get address of local var:cond_normalize_$120
	ld t1, 4424(sp)
	beqz t1, next_327
	j whileBody_145
whileBody_145:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$19 lv$72

	# get address of lv$72 points to
	li t4, 20136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$19
	ld t0, 0(t4)
	sd t0, 4416(sp)

	# lv$2 mr$19

	# fetch variables

	# get address of local var:mr$19
	ld t1, 4416(sp)

	# store lv$2 mr$19

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_146
	j whileCond_146
next_327:

	# load mres$13 lv$73

	# get address of lv$73 points to
	li t4, 20152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$13
	ld t0, 0(t4)
	sd t0, 4408(sp)

	# lv mres$13

	# fetch variables

	# get address of local var:mres$13
	ld t1, 4408(sp)

	# store lv mres$13

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$153 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$153
	ld t0, 0(t4)
	sd t0, 4400(sp)

	# lv$70 ans$153

	# fetch variables

	# get address of local var:ans$153
	ld t1, 4400(sp)

	# store lv$70 ans$153

	# get address of lv$70 points to
	li t4, 20104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_326
	j next_326
whileCond_146:

	# load i$150 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$150
	ld t0, 0(t4)
	sd t0, 4392(sp)

	# cmp i$150  cond_lt_tmp_$57

	# fetch variables

	# get address of local var:i$150
	ld t1, 4392(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$57
	slt t0, t1, t2
	sd t0, 4384(sp)

	# zext cond_tmp_$112 cond_lt_tmp_$57

	# fetch variables

	# get address of local var:cond_lt_tmp_$57
	ld t1, 4384(sp)

	# get address of local var:cond_tmp_$112
	mv t0, t1
	sd t0, 4376(sp)

	# cmp cond_tmp_$112  cond_$112

	# fetch variables

	# get address of local var:cond_tmp_$112
	ld t1, 4376(sp)
	li t2, 0

	# get address of local var:cond_$112
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4368(sp)

	# condBr cond_$112 whileBody_146 next_328

	# fetch variables

	# get address of local var:cond_$112
	ld t1, 4368(sp)
	beqz t1, next_328
	j whileBody_146
whileBody_146:

	# load x$146 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$146
	ld t0, 0(t4)
	sd t0, 4360(sp)

	# mod result_$425 x$146 

	# fetch variables

	# get address of local var:x$146
	ld t1, 4360(sp)
	li t2, 2

	# get address of local var:result_$425
	rem t0, t1, t2
	sd t0, 4352(sp)

	# cmp result_$425  cond_normalize_$121

	# fetch variables

	# get address of local var:result_$425
	ld t1, 4352(sp)
	li t2, 0

	# get address of local var:cond_normalize_$121
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4344(sp)

	# condBr cond_normalize_$121 secondCond_55 next_329

	# fetch variables

	# get address of local var:cond_normalize_$121
	ld t1, 4344(sp)
	beqz t1, next_329
	j secondCond_55
next_328:

	# load ans$135 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$135
	ld t0, 0(t4)
	sd t0, 4336(sp)

	# cmp ans$135  cond_normalize_$123

	# fetch variables

	# get address of local var:ans$135
	ld t1, 4336(sp)
	li t2, 0

	# get address of local var:cond_normalize_$123
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4328(sp)

	# condBr cond_normalize_$123 ifTrue_183 next_330

	# fetch variables

	# get address of local var:cond_normalize_$123
	ld t1, 4328(sp)
	beqz t1, next_330
	j ifTrue_183
ifTrue_182:

	# load ans$134 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$134
	ld t0, 0(t4)
	sd t0, 4320(sp)

	# load i$151 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$151
	ld t0, 0(t4)
	sd t0, 4312(sp)

	# gep SHIFT_TABLE$170 i$151

	# fetch variables

	# get address of local var:i$151
	ld t1, 4312(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$170
	sd t0, 4304(sp)

	# load SHIFT_TABLE$171 SHIFT_TABLE$170

	# get address of SHIFT_TABLE$170 points to
	li t4, 4304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$171
	ld t0, 0(t4)
	sd t0, 4296(sp)

	# mul result_$427  SHIFT_TABLE$171

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$171
	ld t2, 4296(sp)

	# get address of local var:result_$427
	mul t0, t1, t2
	sd t0, 4288(sp)

	# add result_$428 ans$134 result_$427

	# fetch variables

	# get address of local var:ans$134
	ld t1, 4320(sp)

	# get address of local var:result_$427
	ld t2, 4288(sp)
	add t0, t1, t2

	# get address of local var:result_$428
	sd t0, 4280(sp)

	# lv result_$428

	# fetch variables

	# get address of local var:result_$428
	ld t1, 4280(sp)

	# store lv result_$428

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_329
	j next_329
next_329:

	# load x$147 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$147
	ld t0, 0(t4)
	sd t0, 4272(sp)

	# div result_$429 x$147 

	# fetch variables

	# get address of local var:x$147
	ld t1, 4272(sp)
	li t2, 2

	# get address of local var:result_$429
	div t0, t1, t2
	sd t0, 4264(sp)

	# lv$2 result_$429

	# fetch variables

	# get address of local var:result_$429
	ld t1, 4264(sp)

	# store lv$2 result_$429

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$150 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$150
	ld t0, 0(t4)
	sd t0, 4256(sp)

	# div result_$430 y$150 

	# fetch variables

	# get address of local var:y$150
	ld t1, 4256(sp)
	li t2, 2

	# get address of local var:result_$430
	div t0, t1, t2
	sd t0, 4248(sp)

	# lv$3 result_$430

	# fetch variables

	# get address of local var:result_$430
	ld t1, 4248(sp)

	# store lv$3 result_$430

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$152 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$152
	ld t0, 0(t4)
	sd t0, 4240(sp)

	# add result_$431 i$152 

	# fetch variables

	# get address of local var:i$152
	ld t1, 4240(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$431
	sd t0, 4232(sp)

	# lv$1 result_$431

	# fetch variables

	# get address of local var:result_$431
	ld t1, 4232(sp)

	# store lv$1 result_$431

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_146
	j whileCond_146
secondCond_55:

	# load y$149 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$149
	ld t0, 0(t4)
	sd t0, 4224(sp)

	# mod result_$426 y$149 

	# fetch variables

	# get address of local var:y$149
	ld t1, 4224(sp)
	li t2, 2

	# get address of local var:result_$426
	rem t0, t1, t2
	sd t0, 4216(sp)

	# cmp result_$426  cond_normalize_$122

	# fetch variables

	# get address of local var:result_$426
	ld t1, 4216(sp)
	li t2, 0

	# get address of local var:cond_normalize_$122
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4208(sp)

	# condBr cond_normalize_$122 ifTrue_182 next_329

	# fetch variables

	# get address of local var:cond_normalize_$122
	ld t1, 4208(sp)
	beqz t1, next_329
	j ifTrue_182
ifTrue_183:

	# load mres$12 lv$73

	# get address of lv$73 points to
	li t4, 20152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$12
	ld t0, 0(t4)
	sd t0, 4200(sp)

	# lv$74 mres$12

	# fetch variables

	# get address of local var:mres$12
	ld t1, 4200(sp)

	# store lv$74 mres$12

	# get address of lv$74 points to
	li t4, 20168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$18 lv$71

	# get address of lv$71 points to
	li t4, 20120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$18
	ld t0, 0(t4)
	sd t0, 4192(sp)

	# lv$75 ml$18

	# fetch variables

	# get address of local var:ml$18
	ld t1, 4192(sp)

	# store lv$75 ml$18

	# get address of lv$75 points to
	li t4, 20184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_147
	j whileCond_147
next_330:

	# load ml$19 lv$71

	# get address of lv$71 points to
	li t4, 20120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$19
	ld t0, 0(t4)
	sd t0, 4184(sp)

	# lv$77 ml$19

	# fetch variables

	# get address of local var:ml$19
	ld t1, 4184(sp)

	# store lv$77 ml$19

	# get address of lv$77 points to
	li t4, 20216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$20 lv$71

	# get address of lv$71 points to
	li t4, 20120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$20
	ld t0, 0(t4)
	sd t0, 4176(sp)

	# lv$78 ml$20

	# fetch variables

	# get address of local var:ml$20
	ld t1, 4176(sp)

	# store lv$78 ml$20

	# get address of lv$78 points to
	li t4, 20232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_151
	j whileCond_151
whileCond_147:

	# load c$48 lv$75

	# get address of lv$75 points to
	li t4, 20184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$48
	ld t0, 0(t4)
	sd t0, 4168(sp)

	# cmp c$48  cond_normalize_$124

	# fetch variables

	# get address of local var:c$48
	ld t1, 4168(sp)
	li t2, 0

	# get address of local var:cond_normalize_$124
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4160(sp)

	# condBr cond_normalize_$124 whileBody_147 next_331

	# fetch variables

	# get address of local var:cond_normalize_$124
	ld t1, 4160(sp)
	beqz t1, next_331
	j whileBody_147
whileBody_147:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$36 lv$74

	# get address of lv$74 points to
	li t4, 20168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$36
	ld t0, 0(t4)
	sd t0, 4152(sp)

	# lv$2 al$36

	# fetch variables

	# get address of local var:al$36
	ld t1, 4152(sp)

	# store lv$2 al$36

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$49 lv$75

	# get address of lv$75 points to
	li t4, 20184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$49
	ld t0, 0(t4)
	sd t0, 4144(sp)

	# lv$3 c$49

	# fetch variables

	# get address of local var:c$49
	ld t1, 4144(sp)

	# store lv$3 c$49

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_148
	j whileCond_148
next_331:

	# load al$38 lv$74

	# get address of lv$74 points to
	li t4, 20168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$38
	ld t0, 0(t4)
	sd t0, 4136(sp)

	# lv al$38

	# fetch variables

	# get address of local var:al$38
	ld t1, 4136(sp)

	# store lv al$38

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$143 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$143
	ld t0, 0(t4)
	sd t0, 4128(sp)

	# lv$73 ans$143

	# fetch variables

	# get address of local var:ans$143
	ld t1, 4128(sp)

	# store lv$73 ans$143

	# get address of lv$73 points to
	li t4, 20152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_330
	j next_330
whileCond_148:

	# load i$153 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$153
	ld t0, 0(t4)
	sd t0, 4120(sp)

	# cmp i$153  cond_lt_tmp_$58

	# fetch variables

	# get address of local var:i$153
	ld t1, 4120(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$58
	slt t0, t1, t2
	sd t0, 4112(sp)

	# zext cond_tmp_$113 cond_lt_tmp_$58

	# fetch variables

	# get address of local var:cond_lt_tmp_$58
	ld t1, 4112(sp)

	# get address of local var:cond_tmp_$113
	mv t0, t1
	sd t0, 4104(sp)

	# cmp cond_tmp_$113  cond_$113

	# fetch variables

	# get address of local var:cond_tmp_$113
	ld t1, 4104(sp)
	li t2, 0

	# get address of local var:cond_$113
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4096(sp)

	# condBr cond_$113 whileBody_148 next_332

	# fetch variables

	# get address of local var:cond_$113
	ld t1, 4096(sp)
	beqz t1, next_332
	j whileBody_148
whileBody_148:

	# load x$148 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$148
	ld t0, 0(t4)
	sd t0, 4088(sp)

	# mod result_$432 x$148 

	# fetch variables

	# get address of local var:x$148
	ld t1, 4088(sp)
	li t2, 2

	# get address of local var:result_$432
	rem t0, t1, t2
	sd t0, 4080(sp)

	# cmp result_$432  cond_normalize_$125

	# fetch variables

	# get address of local var:result_$432
	ld t1, 4080(sp)
	li t2, 0

	# get address of local var:cond_normalize_$125
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4072(sp)

	# condBr cond_normalize_$125 ifTrue_184 ifFalse_79

	# fetch variables

	# get address of local var:cond_normalize_$125
	ld t1, 4072(sp)
	beqz t1, ifFalse_79
	j ifTrue_184
next_332:

	# load ans$138 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$138
	ld t0, 0(t4)
	sd t0, 4064(sp)

	# lv$76 ans$138

	# fetch variables

	# get address of local var:ans$138
	ld t1, 4064(sp)

	# store lv$76 ans$138

	# get address of lv$76 points to
	li t4, 20200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$37 lv$74

	# get address of lv$74 points to
	li t4, 20168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$37
	ld t0, 0(t4)
	sd t0, 4056(sp)

	# lv$2 al$37

	# fetch variables

	# get address of local var:al$37
	ld t1, 4056(sp)

	# store lv$2 al$37

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$50 lv$75

	# get address of lv$75 points to
	li t4, 20184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$50
	ld t0, 0(t4)
	sd t0, 4048(sp)

	# lv$3 c$50

	# fetch variables

	# get address of local var:c$50
	ld t1, 4048(sp)

	# store lv$3 c$50

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_149
	j whileCond_149
ifTrue_184:

	# load y$151 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$151
	ld t0, 0(t4)
	sd t0, 4040(sp)

	# mod result_$433 y$151 

	# fetch variables

	# get address of local var:y$151
	ld t1, 4040(sp)
	li t2, 2

	# get address of local var:result_$433
	rem t0, t1, t2
	sd t0, 4032(sp)

	# cmp result_$433  cond_eq_tmp_$12

	# fetch variables

	# get address of local var:result_$433
	ld t1, 4032(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$12
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 4024(sp)

	# zext cond_tmp_$114 cond_eq_tmp_$12

	# fetch variables

	# get address of local var:cond_eq_tmp_$12
	ld t1, 4024(sp)

	# get address of local var:cond_tmp_$114
	mv t0, t1
	sd t0, 4016(sp)

	# cmp cond_tmp_$114  cond_$114

	# fetch variables

	# get address of local var:cond_tmp_$114
	ld t1, 4016(sp)
	li t2, 0

	# get address of local var:cond_$114
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 4008(sp)

	# condBr cond_$114 ifTrue_185 next_334

	# fetch variables

	# get address of local var:cond_$114
	ld t1, 4008(sp)
	beqz t1, next_334
	j ifTrue_185
ifFalse_79:

	# load y$152 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$152
	ld t0, 0(t4)
	sd t0, 4000(sp)

	# mod result_$436 y$152 

	# fetch variables

	# get address of local var:y$152
	ld t1, 4000(sp)
	li t2, 2

	# get address of local var:result_$436
	rem t0, t1, t2
	sd t0, 3992(sp)

	# cmp result_$436  cond_normalize_$126

	# fetch variables

	# get address of local var:result_$436
	ld t1, 3992(sp)
	li t2, 0

	# get address of local var:cond_normalize_$126
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3984(sp)

	# condBr cond_normalize_$126 ifTrue_186 next_335

	# fetch variables

	# get address of local var:cond_normalize_$126
	ld t1, 3984(sp)
	beqz t1, next_335
	j ifTrue_186
next_333:

	# load x$149 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$149
	ld t0, 0(t4)
	sd t0, 3976(sp)

	# div result_$439 x$149 

	# fetch variables

	# get address of local var:x$149
	ld t1, 3976(sp)
	li t2, 2

	# get address of local var:result_$439
	div t0, t1, t2
	sd t0, 3968(sp)

	# lv$2 result_$439

	# fetch variables

	# get address of local var:result_$439
	ld t1, 3968(sp)

	# store lv$2 result_$439

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$153 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$153
	ld t0, 0(t4)
	sd t0, 3960(sp)

	# div result_$440 y$153 

	# fetch variables

	# get address of local var:y$153
	ld t1, 3960(sp)
	li t2, 2

	# get address of local var:result_$440
	div t0, t1, t2
	sd t0, 3952(sp)

	# lv$3 result_$440

	# fetch variables

	# get address of local var:result_$440
	ld t1, 3952(sp)

	# store lv$3 result_$440

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$156 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$156
	ld t0, 0(t4)
	sd t0, 3944(sp)

	# add result_$441 i$156 

	# fetch variables

	# get address of local var:i$156
	ld t1, 3944(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$441
	sd t0, 3936(sp)

	# lv$1 result_$441

	# fetch variables

	# get address of local var:result_$441
	ld t1, 3936(sp)

	# store lv$1 result_$441

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_148
	j whileCond_148
ifTrue_185:

	# load ans$136 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$136
	ld t0, 0(t4)
	sd t0, 3928(sp)

	# load i$154 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$154
	ld t0, 0(t4)
	sd t0, 3920(sp)

	# gep SHIFT_TABLE$172 i$154

	# fetch variables

	# get address of local var:i$154
	ld t1, 3920(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$172
	sd t0, 3912(sp)

	# load SHIFT_TABLE$173 SHIFT_TABLE$172

	# get address of SHIFT_TABLE$172 points to
	li t4, 3912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$173
	ld t0, 0(t4)
	sd t0, 3904(sp)

	# mul result_$434  SHIFT_TABLE$173

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$173
	ld t2, 3904(sp)

	# get address of local var:result_$434
	mul t0, t1, t2
	sd t0, 3896(sp)

	# add result_$435 ans$136 result_$434

	# fetch variables

	# get address of local var:ans$136
	ld t1, 3928(sp)

	# get address of local var:result_$434
	ld t2, 3896(sp)
	add t0, t1, t2

	# get address of local var:result_$435
	sd t0, 3888(sp)

	# lv result_$435

	# fetch variables

	# get address of local var:result_$435
	ld t1, 3888(sp)

	# store lv result_$435

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_334
	j next_334
next_334:

	# br next_333
	j next_333
ifTrue_186:

	# load ans$137 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$137
	ld t0, 0(t4)
	sd t0, 3880(sp)

	# load i$155 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$155
	ld t0, 0(t4)
	sd t0, 3872(sp)

	# gep SHIFT_TABLE$174 i$155

	# fetch variables

	# get address of local var:i$155
	ld t1, 3872(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$174
	sd t0, 3864(sp)

	# load SHIFT_TABLE$175 SHIFT_TABLE$174

	# get address of SHIFT_TABLE$174 points to
	li t4, 3864
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$175
	ld t0, 0(t4)
	sd t0, 3856(sp)

	# mul result_$437  SHIFT_TABLE$175

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$175
	ld t2, 3856(sp)

	# get address of local var:result_$437
	mul t0, t1, t2
	sd t0, 3848(sp)

	# add result_$438 ans$137 result_$437

	# fetch variables

	# get address of local var:ans$137
	ld t1, 3880(sp)

	# get address of local var:result_$437
	ld t2, 3848(sp)
	add t0, t1, t2

	# get address of local var:result_$438
	sd t0, 3840(sp)

	# lv result_$438

	# fetch variables

	# get address of local var:result_$438
	ld t1, 3840(sp)

	# store lv result_$438

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_335
	j next_335
next_335:

	# br next_333
	j next_333
whileCond_149:

	# load i$157 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$157
	ld t0, 0(t4)
	sd t0, 3832(sp)

	# cmp i$157  cond_lt_tmp_$59

	# fetch variables

	# get address of local var:i$157
	ld t1, 3832(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$59
	slt t0, t1, t2
	sd t0, 3824(sp)

	# zext cond_tmp_$115 cond_lt_tmp_$59

	# fetch variables

	# get address of local var:cond_lt_tmp_$59
	ld t1, 3824(sp)

	# get address of local var:cond_tmp_$115
	mv t0, t1
	sd t0, 3816(sp)

	# cmp cond_tmp_$115  cond_$115

	# fetch variables

	# get address of local var:cond_tmp_$115
	ld t1, 3816(sp)
	li t2, 0

	# get address of local var:cond_$115
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3808(sp)

	# condBr cond_$115 whileBody_149 next_336

	# fetch variables

	# get address of local var:cond_$115
	ld t1, 3808(sp)
	beqz t1, next_336
	j whileBody_149
whileBody_149:

	# load x$150 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$150
	ld t0, 0(t4)
	sd t0, 3800(sp)

	# mod result_$442 x$150 

	# fetch variables

	# get address of local var:x$150
	ld t1, 3800(sp)
	li t2, 2

	# get address of local var:result_$442
	rem t0, t1, t2
	sd t0, 3792(sp)

	# cmp result_$442  cond_normalize_$127

	# fetch variables

	# get address of local var:result_$442
	ld t1, 3792(sp)
	li t2, 0

	# get address of local var:cond_normalize_$127
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3784(sp)

	# condBr cond_normalize_$127 secondCond_56 next_337

	# fetch variables

	# get address of local var:cond_normalize_$127
	ld t1, 3784(sp)
	beqz t1, next_337
	j secondCond_56
next_336:

	# load ans$140 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$140
	ld t0, 0(t4)
	sd t0, 3776(sp)

	# lv$75 ans$140

	# fetch variables

	# get address of local var:ans$140
	ld t1, 3776(sp)

	# store lv$75 ans$140

	# get address of lv$75 points to
	li t4, 20184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$34

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$34
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 3768(sp)

	# zext cond_tmp_$116 cond_gt_tmp_$34

	# fetch variables

	# get address of local var:cond_gt_tmp_$34
	ld t1, 3768(sp)

	# get address of local var:cond_tmp_$116
	mv t0, t1
	sd t0, 3760(sp)

	# cmp cond_tmp_$116  cond_$116

	# fetch variables

	# get address of local var:cond_tmp_$116
	ld t1, 3760(sp)
	li t2, 0

	# get address of local var:cond_$116
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3752(sp)

	# condBr cond_$116 ifTrue_188 ifFalse_80

	# fetch variables

	# get address of local var:cond_$116
	ld t1, 3752(sp)
	beqz t1, ifFalse_80
	j ifTrue_188
ifTrue_187:

	# load ans$139 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$139
	ld t0, 0(t4)
	sd t0, 3744(sp)

	# load i$158 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$158
	ld t0, 0(t4)
	sd t0, 3736(sp)

	# gep SHIFT_TABLE$176 i$158

	# fetch variables

	# get address of local var:i$158
	ld t1, 3736(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$176
	sd t0, 3728(sp)

	# load SHIFT_TABLE$177 SHIFT_TABLE$176

	# get address of SHIFT_TABLE$176 points to
	li t4, 3728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$177
	ld t0, 0(t4)
	sd t0, 3720(sp)

	# mul result_$444  SHIFT_TABLE$177

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$177
	ld t2, 3720(sp)

	# get address of local var:result_$444
	mul t0, t1, t2
	sd t0, 3712(sp)

	# add result_$445 ans$139 result_$444

	# fetch variables

	# get address of local var:ans$139
	ld t1, 3744(sp)

	# get address of local var:result_$444
	ld t2, 3712(sp)
	add t0, t1, t2

	# get address of local var:result_$445
	sd t0, 3704(sp)

	# lv result_$445

	# fetch variables

	# get address of local var:result_$445
	ld t1, 3704(sp)

	# store lv result_$445

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_337
	j next_337
next_337:

	# load x$151 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$151
	ld t0, 0(t4)
	sd t0, 3696(sp)

	# div result_$446 x$151 

	# fetch variables

	# get address of local var:x$151
	ld t1, 3696(sp)
	li t2, 2

	# get address of local var:result_$446
	div t0, t1, t2
	sd t0, 3688(sp)

	# lv$2 result_$446

	# fetch variables

	# get address of local var:result_$446
	ld t1, 3688(sp)

	# store lv$2 result_$446

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$155 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$155
	ld t0, 0(t4)
	sd t0, 3680(sp)

	# div result_$447 y$155 

	# fetch variables

	# get address of local var:y$155
	ld t1, 3680(sp)
	li t2, 2

	# get address of local var:result_$447
	div t0, t1, t2
	sd t0, 3672(sp)

	# lv$3 result_$447

	# fetch variables

	# get address of local var:result_$447
	ld t1, 3672(sp)

	# store lv$3 result_$447

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$159 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$159
	ld t0, 0(t4)
	sd t0, 3664(sp)

	# add result_$448 i$159 

	# fetch variables

	# get address of local var:i$159
	ld t1, 3664(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$448
	sd t0, 3656(sp)

	# lv$1 result_$448

	# fetch variables

	# get address of local var:result_$448
	ld t1, 3656(sp)

	# store lv$1 result_$448

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_149
	j whileCond_149
secondCond_56:

	# load y$154 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$154
	ld t0, 0(t4)
	sd t0, 3648(sp)

	# mod result_$443 y$154 

	# fetch variables

	# get address of local var:y$154
	ld t1, 3648(sp)
	li t2, 2

	# get address of local var:result_$443
	rem t0, t1, t2
	sd t0, 3640(sp)

	# cmp result_$443  cond_normalize_$128

	# fetch variables

	# get address of local var:result_$443
	ld t1, 3640(sp)
	li t2, 0

	# get address of local var:cond_normalize_$128
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3632(sp)

	# condBr cond_normalize_$128 ifTrue_187 next_337

	# fetch variables

	# get address of local var:cond_normalize_$128
	ld t1, 3632(sp)
	beqz t1, next_337
	j ifTrue_187
ifTrue_188:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_338
	j next_338
ifFalse_80:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$51 lv$75

	# get address of lv$75 points to
	li t4, 20184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$51
	ld t0, 0(t4)
	sd t0, 3624(sp)

	# mul result_$449 c$51 

	# fetch variables

	# get address of local var:c$51
	ld t1, 3624(sp)
	li t2, 2

	# get address of local var:result_$449
	mul t0, t1, t2
	sd t0, 3616(sp)

	# lv$2 result_$449

	# fetch variables

	# get address of local var:result_$449
	ld t1, 3616(sp)

	# store lv$2 result_$449

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_150
	j whileCond_150
next_338:

	# load ans$142 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$142
	ld t0, 0(t4)
	sd t0, 3608(sp)

	# lv$75 ans$142

	# fetch variables

	# get address of local var:ans$142
	ld t1, 3608(sp)

	# store lv$75 ans$142

	# get address of lv$75 points to
	li t4, 20184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$12 lv$76

	# get address of lv$76 points to
	li t4, 20200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$12
	ld t0, 0(t4)
	sd t0, 3600(sp)

	# lv$74 sum$12

	# fetch variables

	# get address of local var:sum$12
	ld t1, 3600(sp)

	# store lv$74 sum$12

	# get address of lv$74 points to
	li t4, 20168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_147
	j whileCond_147
whileCond_150:

	# load i$160 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$160
	ld t0, 0(t4)
	sd t0, 3592(sp)

	# cmp i$160  cond_lt_tmp_$60

	# fetch variables

	# get address of local var:i$160
	ld t1, 3592(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$60
	slt t0, t1, t2
	sd t0, 3584(sp)

	# zext cond_tmp_$117 cond_lt_tmp_$60

	# fetch variables

	# get address of local var:cond_lt_tmp_$60
	ld t1, 3584(sp)

	# get address of local var:cond_tmp_$117
	mv t0, t1
	sd t0, 3576(sp)

	# cmp cond_tmp_$117  cond_$117

	# fetch variables

	# get address of local var:cond_tmp_$117
	ld t1, 3576(sp)
	li t2, 0

	# get address of local var:cond_$117
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3568(sp)

	# condBr cond_$117 whileBody_150 next_339

	# fetch variables

	# get address of local var:cond_$117
	ld t1, 3568(sp)
	beqz t1, next_339
	j whileBody_150
whileBody_150:

	# load x$152 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$152
	ld t0, 0(t4)
	sd t0, 3560(sp)

	# mod result_$450 x$152 

	# fetch variables

	# get address of local var:x$152
	ld t1, 3560(sp)
	li t2, 2

	# get address of local var:result_$450
	rem t0, t1, t2
	sd t0, 3552(sp)

	# cmp result_$450  cond_normalize_$129

	# fetch variables

	# get address of local var:result_$450
	ld t1, 3552(sp)
	li t2, 0

	# get address of local var:cond_normalize_$129
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3544(sp)

	# condBr cond_normalize_$129 secondCond_57 next_340

	# fetch variables

	# get address of local var:cond_normalize_$129
	ld t1, 3544(sp)
	beqz t1, next_340
	j secondCond_57
next_339:

	# br next_338
	j next_338
ifTrue_189:

	# load ans$141 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$141
	ld t0, 0(t4)
	sd t0, 3536(sp)

	# load i$161 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$161
	ld t0, 0(t4)
	sd t0, 3528(sp)

	# gep SHIFT_TABLE$178 i$161

	# fetch variables

	# get address of local var:i$161
	ld t1, 3528(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$178
	sd t0, 3520(sp)

	# load SHIFT_TABLE$179 SHIFT_TABLE$178

	# get address of SHIFT_TABLE$178 points to
	li t4, 3520
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$179
	ld t0, 0(t4)
	sd t0, 3512(sp)

	# mul result_$452  SHIFT_TABLE$179

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$179
	ld t2, 3512(sp)

	# get address of local var:result_$452
	mul t0, t1, t2
	sd t0, 3504(sp)

	# add result_$453 ans$141 result_$452

	# fetch variables

	# get address of local var:ans$141
	ld t1, 3536(sp)

	# get address of local var:result_$452
	ld t2, 3504(sp)
	add t0, t1, t2

	# get address of local var:result_$453
	sd t0, 3496(sp)

	# lv result_$453

	# fetch variables

	# get address of local var:result_$453
	ld t1, 3496(sp)

	# store lv result_$453

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_340
	j next_340
next_340:

	# load x$153 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$153
	ld t0, 0(t4)
	sd t0, 3488(sp)

	# div result_$454 x$153 

	# fetch variables

	# get address of local var:x$153
	ld t1, 3488(sp)
	li t2, 2

	# get address of local var:result_$454
	div t0, t1, t2
	sd t0, 3480(sp)

	# lv$2 result_$454

	# fetch variables

	# get address of local var:result_$454
	ld t1, 3480(sp)

	# store lv$2 result_$454

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$157 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$157
	ld t0, 0(t4)
	sd t0, 3472(sp)

	# div result_$455 y$157 

	# fetch variables

	# get address of local var:y$157
	ld t1, 3472(sp)
	li t2, 2

	# get address of local var:result_$455
	div t0, t1, t2
	sd t0, 3464(sp)

	# lv$3 result_$455

	# fetch variables

	# get address of local var:result_$455
	ld t1, 3464(sp)

	# store lv$3 result_$455

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$162 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$162
	ld t0, 0(t4)
	sd t0, 3456(sp)

	# add result_$456 i$162 

	# fetch variables

	# get address of local var:i$162
	ld t1, 3456(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$456
	sd t0, 3448(sp)

	# lv$1 result_$456

	# fetch variables

	# get address of local var:result_$456
	ld t1, 3448(sp)

	# store lv$1 result_$456

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_150
	j whileCond_150
secondCond_57:

	# load y$156 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$156
	ld t0, 0(t4)
	sd t0, 3440(sp)

	# mod result_$451 y$156 

	# fetch variables

	# get address of local var:y$156
	ld t1, 3440(sp)
	li t2, 2

	# get address of local var:result_$451
	rem t0, t1, t2
	sd t0, 3432(sp)

	# cmp result_$451  cond_normalize_$130

	# fetch variables

	# get address of local var:result_$451
	ld t1, 3432(sp)
	li t2, 0

	# get address of local var:cond_normalize_$130
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3424(sp)

	# condBr cond_normalize_$130 ifTrue_189 next_340

	# fetch variables

	# get address of local var:cond_normalize_$130
	ld t1, 3424(sp)
	beqz t1, next_340
	j ifTrue_189
whileCond_151:

	# load c$52 lv$78

	# get address of lv$78 points to
	li t4, 20232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$52
	ld t0, 0(t4)
	sd t0, 3416(sp)

	# cmp c$52  cond_normalize_$131

	# fetch variables

	# get address of local var:c$52
	ld t1, 3416(sp)
	li t2, 0

	# get address of local var:cond_normalize_$131
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3408(sp)

	# condBr cond_normalize_$131 whileBody_151 next_341

	# fetch variables

	# get address of local var:cond_normalize_$131
	ld t1, 3408(sp)
	beqz t1, next_341
	j whileBody_151
whileBody_151:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$39 lv$77

	# get address of lv$77 points to
	li t4, 20216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$39
	ld t0, 0(t4)
	sd t0, 3400(sp)

	# lv$2 al$39

	# fetch variables

	# get address of local var:al$39
	ld t1, 3400(sp)

	# store lv$2 al$39

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$53 lv$78

	# get address of lv$78 points to
	li t4, 20232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$53
	ld t0, 0(t4)
	sd t0, 3392(sp)

	# lv$3 c$53

	# fetch variables

	# get address of local var:c$53
	ld t1, 3392(sp)

	# store lv$3 c$53

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_152
	j whileCond_152
next_341:

	# load al$41 lv$77

	# get address of lv$77 points to
	li t4, 20216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$41
	ld t0, 0(t4)
	sd t0, 3384(sp)

	# lv al$41

	# fetch variables

	# get address of local var:al$41
	ld t1, 3384(sp)

	# store lv al$41

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$151 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$151
	ld t0, 0(t4)
	sd t0, 3376(sp)

	# lv$71 ans$151

	# fetch variables

	# get address of local var:ans$151
	ld t1, 3376(sp)

	# store lv$71 ans$151

	# get address of lv$71 points to
	li t4, 20120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$20 lv$72

	# get address of lv$72 points to
	li t4, 20136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$20
	ld t0, 0(t4)
	sd t0, 3368(sp)

	# lv$2 mr$20

	# fetch variables

	# get address of local var:mr$20
	ld t1, 3368(sp)

	# store lv$2 mr$20

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$165 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$165
	ld t0, 0(t4)
	sd t0, 3360(sp)

	# cmp y$165  cond_ge_tmp_$9

	# fetch variables

	# get address of local var:y$165
	ld t1, 3360(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$9
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 3352(sp)

	# zext cond_tmp_$123 cond_ge_tmp_$9

	# fetch variables

	# get address of local var:cond_ge_tmp_$9
	ld t1, 3352(sp)

	# get address of local var:cond_tmp_$123
	mv t0, t1
	sd t0, 3344(sp)

	# cmp cond_tmp_$123  cond_$123

	# fetch variables

	# get address of local var:cond_tmp_$123
	ld t1, 3344(sp)
	li t2, 0

	# get address of local var:cond_$123
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3336(sp)

	# condBr cond_$123 ifTrue_196 ifFalse_83

	# fetch variables

	# get address of local var:cond_$123
	ld t1, 3336(sp)
	beqz t1, ifFalse_83
	j ifTrue_196
whileCond_152:

	# load i$163 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$163
	ld t0, 0(t4)
	sd t0, 3328(sp)

	# cmp i$163  cond_lt_tmp_$61

	# fetch variables

	# get address of local var:i$163
	ld t1, 3328(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$61
	slt t0, t1, t2
	sd t0, 3320(sp)

	# zext cond_tmp_$118 cond_lt_tmp_$61

	# fetch variables

	# get address of local var:cond_lt_tmp_$61
	ld t1, 3320(sp)

	# get address of local var:cond_tmp_$118
	mv t0, t1
	sd t0, 3312(sp)

	# cmp cond_tmp_$118  cond_$118

	# fetch variables

	# get address of local var:cond_tmp_$118
	ld t1, 3312(sp)
	li t2, 0

	# get address of local var:cond_$118
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3304(sp)

	# condBr cond_$118 whileBody_152 next_342

	# fetch variables

	# get address of local var:cond_$118
	ld t1, 3304(sp)
	beqz t1, next_342
	j whileBody_152
whileBody_152:

	# load x$154 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$154
	ld t0, 0(t4)
	sd t0, 3296(sp)

	# mod result_$457 x$154 

	# fetch variables

	# get address of local var:x$154
	ld t1, 3296(sp)
	li t2, 2

	# get address of local var:result_$457
	rem t0, t1, t2
	sd t0, 3288(sp)

	# cmp result_$457  cond_normalize_$132

	# fetch variables

	# get address of local var:result_$457
	ld t1, 3288(sp)
	li t2, 0

	# get address of local var:cond_normalize_$132
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3280(sp)

	# condBr cond_normalize_$132 ifTrue_190 ifFalse_81

	# fetch variables

	# get address of local var:cond_normalize_$132
	ld t1, 3280(sp)
	beqz t1, ifFalse_81
	j ifTrue_190
next_342:

	# load ans$146 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$146
	ld t0, 0(t4)
	sd t0, 3272(sp)

	# lv$79 ans$146

	# fetch variables

	# get address of local var:ans$146
	ld t1, 3272(sp)

	# store lv$79 ans$146

	# get address of lv$79 points to
	li t4, 20248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$40 lv$77

	# get address of lv$77 points to
	li t4, 20216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$40
	ld t0, 0(t4)
	sd t0, 3264(sp)

	# lv$2 al$40

	# fetch variables

	# get address of local var:al$40
	ld t1, 3264(sp)

	# store lv$2 al$40

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$54 lv$78

	# get address of lv$78 points to
	li t4, 20232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$54
	ld t0, 0(t4)
	sd t0, 3256(sp)

	# lv$3 c$54

	# fetch variables

	# get address of local var:c$54
	ld t1, 3256(sp)

	# store lv$3 c$54

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_153
	j whileCond_153
ifTrue_190:

	# load y$158 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$158
	ld t0, 0(t4)
	sd t0, 3248(sp)

	# mod result_$458 y$158 

	# fetch variables

	# get address of local var:y$158
	ld t1, 3248(sp)
	li t2, 2

	# get address of local var:result_$458
	rem t0, t1, t2
	sd t0, 3240(sp)

	# cmp result_$458  cond_eq_tmp_$13

	# fetch variables

	# get address of local var:result_$458
	ld t1, 3240(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$13
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 3232(sp)

	# zext cond_tmp_$119 cond_eq_tmp_$13

	# fetch variables

	# get address of local var:cond_eq_tmp_$13
	ld t1, 3232(sp)

	# get address of local var:cond_tmp_$119
	mv t0, t1
	sd t0, 3224(sp)

	# cmp cond_tmp_$119  cond_$119

	# fetch variables

	# get address of local var:cond_tmp_$119
	ld t1, 3224(sp)
	li t2, 0

	# get address of local var:cond_$119
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3216(sp)

	# condBr cond_$119 ifTrue_191 next_344

	# fetch variables

	# get address of local var:cond_$119
	ld t1, 3216(sp)
	beqz t1, next_344
	j ifTrue_191
ifFalse_81:

	# load y$159 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$159
	ld t0, 0(t4)
	sd t0, 3208(sp)

	# mod result_$461 y$159 

	# fetch variables

	# get address of local var:y$159
	ld t1, 3208(sp)
	li t2, 2

	# get address of local var:result_$461
	rem t0, t1, t2
	sd t0, 3200(sp)

	# cmp result_$461  cond_normalize_$133

	# fetch variables

	# get address of local var:result_$461
	ld t1, 3200(sp)
	li t2, 0

	# get address of local var:cond_normalize_$133
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3192(sp)

	# condBr cond_normalize_$133 ifTrue_192 next_345

	# fetch variables

	# get address of local var:cond_normalize_$133
	ld t1, 3192(sp)
	beqz t1, next_345
	j ifTrue_192
next_343:

	# load x$155 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$155
	ld t0, 0(t4)
	sd t0, 3184(sp)

	# div result_$464 x$155 

	# fetch variables

	# get address of local var:x$155
	ld t1, 3184(sp)
	li t2, 2

	# get address of local var:result_$464
	div t0, t1, t2
	sd t0, 3176(sp)

	# lv$2 result_$464

	# fetch variables

	# get address of local var:result_$464
	ld t1, 3176(sp)

	# store lv$2 result_$464

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$160 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$160
	ld t0, 0(t4)
	sd t0, 3168(sp)

	# div result_$465 y$160 

	# fetch variables

	# get address of local var:y$160
	ld t1, 3168(sp)
	li t2, 2

	# get address of local var:result_$465
	div t0, t1, t2
	sd t0, 3160(sp)

	# lv$3 result_$465

	# fetch variables

	# get address of local var:result_$465
	ld t1, 3160(sp)

	# store lv$3 result_$465

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$166 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$166
	ld t0, 0(t4)
	sd t0, 3152(sp)

	# add result_$466 i$166 

	# fetch variables

	# get address of local var:i$166
	ld t1, 3152(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$466
	sd t0, 3144(sp)

	# lv$1 result_$466

	# fetch variables

	# get address of local var:result_$466
	ld t1, 3144(sp)

	# store lv$1 result_$466

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_152
	j whileCond_152
ifTrue_191:

	# load ans$144 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$144
	ld t0, 0(t4)
	sd t0, 3136(sp)

	# load i$164 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$164
	ld t0, 0(t4)
	sd t0, 3128(sp)

	# gep SHIFT_TABLE$180 i$164

	# fetch variables

	# get address of local var:i$164
	ld t1, 3128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$180
	sd t0, 3120(sp)

	# load SHIFT_TABLE$181 SHIFT_TABLE$180

	# get address of SHIFT_TABLE$180 points to
	li t4, 3120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$181
	ld t0, 0(t4)
	sd t0, 3112(sp)

	# mul result_$459  SHIFT_TABLE$181

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$181
	ld t2, 3112(sp)

	# get address of local var:result_$459
	mul t0, t1, t2
	sd t0, 3104(sp)

	# add result_$460 ans$144 result_$459

	# fetch variables

	# get address of local var:ans$144
	ld t1, 3136(sp)

	# get address of local var:result_$459
	ld t2, 3104(sp)
	add t0, t1, t2

	# get address of local var:result_$460
	sd t0, 3096(sp)

	# lv result_$460

	# fetch variables

	# get address of local var:result_$460
	ld t1, 3096(sp)

	# store lv result_$460

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_344
	j next_344
next_344:

	# br next_343
	j next_343
ifTrue_192:

	# load ans$145 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$145
	ld t0, 0(t4)
	sd t0, 3088(sp)

	# load i$165 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$165
	ld t0, 0(t4)
	sd t0, 3080(sp)

	# gep SHIFT_TABLE$182 i$165

	# fetch variables

	# get address of local var:i$165
	ld t1, 3080(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$182
	sd t0, 3072(sp)

	# load SHIFT_TABLE$183 SHIFT_TABLE$182

	# get address of SHIFT_TABLE$182 points to
	li t4, 3072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$183
	ld t0, 0(t4)
	sd t0, 3064(sp)

	# mul result_$462  SHIFT_TABLE$183

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$183
	ld t2, 3064(sp)

	# get address of local var:result_$462
	mul t0, t1, t2
	sd t0, 3056(sp)

	# add result_$463 ans$145 result_$462

	# fetch variables

	# get address of local var:ans$145
	ld t1, 3088(sp)

	# get address of local var:result_$462
	ld t2, 3056(sp)
	add t0, t1, t2

	# get address of local var:result_$463
	sd t0, 3048(sp)

	# lv result_$463

	# fetch variables

	# get address of local var:result_$463
	ld t1, 3048(sp)

	# store lv result_$463

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_345
	j next_345
next_345:

	# br next_343
	j next_343
whileCond_153:

	# load i$167 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$167
	ld t0, 0(t4)
	sd t0, 3040(sp)

	# cmp i$167  cond_lt_tmp_$62

	# fetch variables

	# get address of local var:i$167
	ld t1, 3040(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$62
	slt t0, t1, t2
	sd t0, 3032(sp)

	# zext cond_tmp_$120 cond_lt_tmp_$62

	# fetch variables

	# get address of local var:cond_lt_tmp_$62
	ld t1, 3032(sp)

	# get address of local var:cond_tmp_$120
	mv t0, t1
	sd t0, 3024(sp)

	# cmp cond_tmp_$120  cond_$120

	# fetch variables

	# get address of local var:cond_tmp_$120
	ld t1, 3024(sp)
	li t2, 0

	# get address of local var:cond_$120
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3016(sp)

	# condBr cond_$120 whileBody_153 next_346

	# fetch variables

	# get address of local var:cond_$120
	ld t1, 3016(sp)
	beqz t1, next_346
	j whileBody_153
whileBody_153:

	# load x$156 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$156
	ld t0, 0(t4)
	sd t0, 3008(sp)

	# mod result_$467 x$156 

	# fetch variables

	# get address of local var:x$156
	ld t1, 3008(sp)
	li t2, 2

	# get address of local var:result_$467
	rem t0, t1, t2
	sd t0, 3000(sp)

	# cmp result_$467  cond_normalize_$134

	# fetch variables

	# get address of local var:result_$467
	ld t1, 3000(sp)
	li t2, 0

	# get address of local var:cond_normalize_$134
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2992(sp)

	# condBr cond_normalize_$134 secondCond_58 next_347

	# fetch variables

	# get address of local var:cond_normalize_$134
	ld t1, 2992(sp)
	beqz t1, next_347
	j secondCond_58
next_346:

	# load ans$148 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$148
	ld t0, 0(t4)
	sd t0, 2984(sp)

	# lv$78 ans$148

	# fetch variables

	# get address of local var:ans$148
	ld t1, 2984(sp)

	# store lv$78 ans$148

	# get address of lv$78 points to
	li t4, 20232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$35

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$35
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 2976(sp)

	# zext cond_tmp_$121 cond_gt_tmp_$35

	# fetch variables

	# get address of local var:cond_gt_tmp_$35
	ld t1, 2976(sp)

	# get address of local var:cond_tmp_$121
	mv t0, t1
	sd t0, 2968(sp)

	# cmp cond_tmp_$121  cond_$121

	# fetch variables

	# get address of local var:cond_tmp_$121
	ld t1, 2968(sp)
	li t2, 0

	# get address of local var:cond_$121
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2960(sp)

	# condBr cond_$121 ifTrue_194 ifFalse_82

	# fetch variables

	# get address of local var:cond_$121
	ld t1, 2960(sp)
	beqz t1, ifFalse_82
	j ifTrue_194
ifTrue_193:

	# load ans$147 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$147
	ld t0, 0(t4)
	sd t0, 2952(sp)

	# load i$168 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$168
	ld t0, 0(t4)
	sd t0, 2944(sp)

	# gep SHIFT_TABLE$184 i$168

	# fetch variables

	# get address of local var:i$168
	ld t1, 2944(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$184
	sd t0, 2936(sp)

	# load SHIFT_TABLE$185 SHIFT_TABLE$184

	# get address of SHIFT_TABLE$184 points to
	li t4, 2936
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$185
	ld t0, 0(t4)
	sd t0, 2928(sp)

	# mul result_$469  SHIFT_TABLE$185

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$185
	ld t2, 2928(sp)

	# get address of local var:result_$469
	mul t0, t1, t2
	sd t0, 2920(sp)

	# add result_$470 ans$147 result_$469

	# fetch variables

	# get address of local var:ans$147
	ld t1, 2952(sp)

	# get address of local var:result_$469
	ld t2, 2920(sp)
	add t0, t1, t2

	# get address of local var:result_$470
	sd t0, 2912(sp)

	# lv result_$470

	# fetch variables

	# get address of local var:result_$470
	ld t1, 2912(sp)

	# store lv result_$470

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_347
	j next_347
next_347:

	# load x$157 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$157
	ld t0, 0(t4)
	sd t0, 2904(sp)

	# div result_$471 x$157 

	# fetch variables

	# get address of local var:x$157
	ld t1, 2904(sp)
	li t2, 2

	# get address of local var:result_$471
	div t0, t1, t2
	sd t0, 2896(sp)

	# lv$2 result_$471

	# fetch variables

	# get address of local var:result_$471
	ld t1, 2896(sp)

	# store lv$2 result_$471

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$162 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$162
	ld t0, 0(t4)
	sd t0, 2888(sp)

	# div result_$472 y$162 

	# fetch variables

	# get address of local var:y$162
	ld t1, 2888(sp)
	li t2, 2

	# get address of local var:result_$472
	div t0, t1, t2
	sd t0, 2880(sp)

	# lv$3 result_$472

	# fetch variables

	# get address of local var:result_$472
	ld t1, 2880(sp)

	# store lv$3 result_$472

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$169 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$169
	ld t0, 0(t4)
	sd t0, 2872(sp)

	# add result_$473 i$169 

	# fetch variables

	# get address of local var:i$169
	ld t1, 2872(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$473
	sd t0, 2864(sp)

	# lv$1 result_$473

	# fetch variables

	# get address of local var:result_$473
	ld t1, 2864(sp)

	# store lv$1 result_$473

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_153
	j whileCond_153
secondCond_58:

	# load y$161 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$161
	ld t0, 0(t4)
	sd t0, 2856(sp)

	# mod result_$468 y$161 

	# fetch variables

	# get address of local var:y$161
	ld t1, 2856(sp)
	li t2, 2

	# get address of local var:result_$468
	rem t0, t1, t2
	sd t0, 2848(sp)

	# cmp result_$468  cond_normalize_$135

	# fetch variables

	# get address of local var:result_$468
	ld t1, 2848(sp)
	li t2, 0

	# get address of local var:cond_normalize_$135
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2840(sp)

	# condBr cond_normalize_$135 ifTrue_193 next_347

	# fetch variables

	# get address of local var:cond_normalize_$135
	ld t1, 2840(sp)
	beqz t1, next_347
	j ifTrue_193
ifTrue_194:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_348
	j next_348
ifFalse_82:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$55 lv$78

	# get address of lv$78 points to
	li t4, 20232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$55
	ld t0, 0(t4)
	sd t0, 2832(sp)

	# mul result_$474 c$55 

	# fetch variables

	# get address of local var:c$55
	ld t1, 2832(sp)
	li t2, 2

	# get address of local var:result_$474
	mul t0, t1, t2
	sd t0, 2824(sp)

	# lv$2 result_$474

	# fetch variables

	# get address of local var:result_$474
	ld t1, 2824(sp)

	# store lv$2 result_$474

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_154
	j whileCond_154
next_348:

	# load ans$150 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$150
	ld t0, 0(t4)
	sd t0, 2816(sp)

	# lv$78 ans$150

	# fetch variables

	# get address of local var:ans$150
	ld t1, 2816(sp)

	# store lv$78 ans$150

	# get address of lv$78 points to
	li t4, 20232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$13 lv$79

	# get address of lv$79 points to
	li t4, 20248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$13
	ld t0, 0(t4)
	sd t0, 2808(sp)

	# lv$77 sum$13

	# fetch variables

	# get address of local var:sum$13
	ld t1, 2808(sp)

	# store lv$77 sum$13

	# get address of lv$77 points to
	li t4, 20216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_151
	j whileCond_151
whileCond_154:

	# load i$170 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$170
	ld t0, 0(t4)
	sd t0, 2800(sp)

	# cmp i$170  cond_lt_tmp_$63

	# fetch variables

	# get address of local var:i$170
	ld t1, 2800(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$63
	slt t0, t1, t2
	sd t0, 2792(sp)

	# zext cond_tmp_$122 cond_lt_tmp_$63

	# fetch variables

	# get address of local var:cond_lt_tmp_$63
	ld t1, 2792(sp)

	# get address of local var:cond_tmp_$122
	mv t0, t1
	sd t0, 2784(sp)

	# cmp cond_tmp_$122  cond_$122

	# fetch variables

	# get address of local var:cond_tmp_$122
	ld t1, 2784(sp)
	li t2, 0

	# get address of local var:cond_$122
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2776(sp)

	# condBr cond_$122 whileBody_154 next_349

	# fetch variables

	# get address of local var:cond_$122
	ld t1, 2776(sp)
	beqz t1, next_349
	j whileBody_154
whileBody_154:

	# load x$158 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$158
	ld t0, 0(t4)
	sd t0, 2768(sp)

	# mod result_$475 x$158 

	# fetch variables

	# get address of local var:x$158
	ld t1, 2768(sp)
	li t2, 2

	# get address of local var:result_$475
	rem t0, t1, t2
	sd t0, 2760(sp)

	# cmp result_$475  cond_normalize_$136

	# fetch variables

	# get address of local var:result_$475
	ld t1, 2760(sp)
	li t2, 0

	# get address of local var:cond_normalize_$136
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2752(sp)

	# condBr cond_normalize_$136 secondCond_59 next_350

	# fetch variables

	# get address of local var:cond_normalize_$136
	ld t1, 2752(sp)
	beqz t1, next_350
	j secondCond_59
next_349:

	# br next_348
	j next_348
ifTrue_195:

	# load ans$149 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$149
	ld t0, 0(t4)
	sd t0, 2744(sp)

	# load i$171 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$171
	ld t0, 0(t4)
	sd t0, 2736(sp)

	# gep SHIFT_TABLE$186 i$171

	# fetch variables

	# get address of local var:i$171
	ld t1, 2736(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$186
	sd t0, 2728(sp)

	# load SHIFT_TABLE$187 SHIFT_TABLE$186

	# get address of SHIFT_TABLE$186 points to
	li t4, 2728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$187
	ld t0, 0(t4)
	sd t0, 2720(sp)

	# mul result_$477  SHIFT_TABLE$187

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$187
	ld t2, 2720(sp)

	# get address of local var:result_$477
	mul t0, t1, t2
	sd t0, 2712(sp)

	# add result_$478 ans$149 result_$477

	# fetch variables

	# get address of local var:ans$149
	ld t1, 2744(sp)

	# get address of local var:result_$477
	ld t2, 2712(sp)
	add t0, t1, t2

	# get address of local var:result_$478
	sd t0, 2704(sp)

	# lv result_$478

	# fetch variables

	# get address of local var:result_$478
	ld t1, 2704(sp)

	# store lv result_$478

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_350
	j next_350
next_350:

	# load x$159 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$159
	ld t0, 0(t4)
	sd t0, 2696(sp)

	# div result_$479 x$159 

	# fetch variables

	# get address of local var:x$159
	ld t1, 2696(sp)
	li t2, 2

	# get address of local var:result_$479
	div t0, t1, t2
	sd t0, 2688(sp)

	# lv$2 result_$479

	# fetch variables

	# get address of local var:result_$479
	ld t1, 2688(sp)

	# store lv$2 result_$479

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$164 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$164
	ld t0, 0(t4)
	sd t0, 2680(sp)

	# div result_$480 y$164 

	# fetch variables

	# get address of local var:y$164
	ld t1, 2680(sp)
	li t2, 2

	# get address of local var:result_$480
	div t0, t1, t2
	sd t0, 2672(sp)

	# lv$3 result_$480

	# fetch variables

	# get address of local var:result_$480
	ld t1, 2672(sp)

	# store lv$3 result_$480

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$172 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$172
	ld t0, 0(t4)
	sd t0, 2664(sp)

	# add result_$481 i$172 

	# fetch variables

	# get address of local var:i$172
	ld t1, 2664(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$481
	sd t0, 2656(sp)

	# lv$1 result_$481

	# fetch variables

	# get address of local var:result_$481
	ld t1, 2656(sp)

	# store lv$1 result_$481

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_154
	j whileCond_154
secondCond_59:

	# load y$163 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$163
	ld t0, 0(t4)
	sd t0, 2648(sp)

	# mod result_$476 y$163 

	# fetch variables

	# get address of local var:y$163
	ld t1, 2648(sp)
	li t2, 2

	# get address of local var:result_$476
	rem t0, t1, t2
	sd t0, 2640(sp)

	# cmp result_$476  cond_normalize_$137

	# fetch variables

	# get address of local var:result_$476
	ld t1, 2640(sp)
	li t2, 0

	# get address of local var:cond_normalize_$137
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2632(sp)

	# condBr cond_normalize_$137 ifTrue_195 next_350

	# fetch variables

	# get address of local var:cond_normalize_$137
	ld t1, 2632(sp)
	beqz t1, next_350
	j ifTrue_195
ifTrue_196:

	# load x$160 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$160
	ld t0, 0(t4)
	sd t0, 2624(sp)

	# cmp x$160  cond_lt_tmp_$64

	# fetch variables

	# get address of local var:x$160
	ld t1, 2624(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$64
	slt t0, t1, t2
	sd t0, 2616(sp)

	# zext cond_tmp_$124 cond_lt_tmp_$64

	# fetch variables

	# get address of local var:cond_lt_tmp_$64
	ld t1, 2616(sp)

	# get address of local var:cond_tmp_$124
	mv t0, t1
	sd t0, 2608(sp)

	# cmp cond_tmp_$124  cond_$124

	# fetch variables

	# get address of local var:cond_tmp_$124
	ld t1, 2608(sp)
	li t2, 0

	# get address of local var:cond_$124
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2600(sp)

	# condBr cond_$124 ifTrue_197 ifFalse_84

	# fetch variables

	# get address of local var:cond_$124
	ld t1, 2600(sp)
	beqz t1, ifFalse_84
	j ifTrue_197
ifFalse_83:

	# load y$166 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$166
	ld t0, 0(t4)
	sd t0, 2592(sp)

	# cmp y$166  cond_gt_tmp_$36

	# fetch variables

	# get address of local var:y$166
	ld t1, 2592(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$36
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 2584(sp)

	# zext cond_tmp_$125 cond_gt_tmp_$36

	# fetch variables

	# get address of local var:cond_gt_tmp_$36
	ld t1, 2584(sp)

	# get address of local var:cond_tmp_$125
	mv t0, t1
	sd t0, 2576(sp)

	# cmp cond_tmp_$125  cond_$125

	# fetch variables

	# get address of local var:cond_tmp_$125
	ld t1, 2576(sp)
	li t2, 0

	# get address of local var:cond_$125
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2568(sp)

	# condBr cond_$125 ifTrue_198 ifFalse_85

	# fetch variables

	# get address of local var:cond_$125
	ld t1, 2568(sp)
	beqz t1, ifFalse_85
	j ifTrue_198
next_351:

	# load ans$152 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$152
	ld t0, 0(t4)
	sd t0, 2560(sp)

	# lv$72 ans$152

	# fetch variables

	# get address of local var:ans$152
	ld t1, 2560(sp)

	# store lv$72 ans$152

	# get address of lv$72 points to
	li t4, 20136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_145
	j whileCond_145
ifTrue_197:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_352
	j next_352
ifFalse_84:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_352
	j next_352
next_352:

	# br next_351
	j next_351
ifTrue_198:

	# load x$161 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$161
	ld t0, 0(t4)
	sd t0, 2552(sp)

	# cmp x$161  cond_gt_tmp_$37

	# fetch variables

	# get address of local var:x$161
	ld t1, 2552(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$37
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 2544(sp)

	# zext cond_tmp_$126 cond_gt_tmp_$37

	# fetch variables

	# get address of local var:cond_gt_tmp_$37
	ld t1, 2544(sp)

	# get address of local var:cond_tmp_$126
	mv t0, t1
	sd t0, 2536(sp)

	# cmp cond_tmp_$126  cond_$126

	# fetch variables

	# get address of local var:cond_tmp_$126
	ld t1, 2536(sp)
	li t2, 0

	# get address of local var:cond_$126
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2528(sp)

	# condBr cond_$126 ifTrue_199 ifFalse_86

	# fetch variables

	# get address of local var:cond_$126
	ld t1, 2528(sp)
	beqz t1, ifFalse_86
	j ifTrue_199
ifFalse_85:

	# load x$165 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$165
	ld t0, 0(t4)
	sd t0, 2520(sp)

	# lv x$165

	# fetch variables

	# get address of local var:x$165
	ld t1, 2520(sp)

	# store lv x$165

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_353
	j next_353
next_353:

	# br next_351
	j next_351
ifTrue_199:

	# load x$162 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$162
	ld t0, 0(t4)
	sd t0, 2512(sp)

	# load y$167 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$167
	ld t0, 0(t4)
	sd t0, 2504(sp)

	# gep SHIFT_TABLE$188 y$167

	# fetch variables

	# get address of local var:y$167
	ld t1, 2504(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$188
	sd t0, 2496(sp)

	# load SHIFT_TABLE$189 SHIFT_TABLE$188

	# get address of SHIFT_TABLE$188 points to
	li t4, 2496
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$189
	ld t0, 0(t4)
	sd t0, 2488(sp)

	# div result_$482 x$162 SHIFT_TABLE$189

	# fetch variables

	# get address of local var:x$162
	ld t1, 2512(sp)

	# get address of local var:SHIFT_TABLE$189
	ld t2, 2488(sp)

	# get address of local var:result_$482
	div t0, t1, t2
	sd t0, 2480(sp)

	# lv$2 result_$482

	# fetch variables

	# get address of local var:result_$482
	ld t1, 2480(sp)

	# store lv$2 result_$482

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$163 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$163
	ld t0, 0(t4)
	sd t0, 2472(sp)

	# add result_$483 x$163 

	# fetch variables

	# get address of local var:x$163
	ld t1, 2472(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$483
	sd t0, 2464(sp)

	# load y$168 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$168
	ld t0, 0(t4)
	sd t0, 2456(sp)

	# sub result_$484  y$168

	# fetch variables
	li t1, 15

	# get address of local var:y$168
	ld t2, 2456(sp)

	# get address of local var:result_$484
	sub t0, t1, t2
	sd t0, 2448(sp)

	# add result_$485 result_$484 

	# fetch variables

	# get address of local var:result_$484
	ld t1, 2448(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$485
	sd t0, 2440(sp)

	# gep SHIFT_TABLE$190 result_$485

	# fetch variables

	# get address of local var:result_$485
	ld t1, 2440(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$190
	sd t0, 2432(sp)

	# load SHIFT_TABLE$191 SHIFT_TABLE$190

	# get address of SHIFT_TABLE$190 points to
	li t4, 2432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$191
	ld t0, 0(t4)
	sd t0, 2424(sp)

	# sub result_$486 result_$483 SHIFT_TABLE$191

	# fetch variables

	# get address of local var:result_$483
	ld t1, 2464(sp)

	# get address of local var:SHIFT_TABLE$191
	ld t2, 2424(sp)

	# get address of local var:result_$486
	sub t0, t1, t2
	sd t0, 2416(sp)

	# lv result_$486

	# fetch variables

	# get address of local var:result_$486
	ld t1, 2416(sp)

	# store lv result_$486

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_354
	j next_354
ifFalse_86:

	# load x$164 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$164
	ld t0, 0(t4)
	sd t0, 2408(sp)

	# load y$169 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$169
	ld t0, 0(t4)
	sd t0, 2400(sp)

	# gep SHIFT_TABLE$192 y$169

	# fetch variables

	# get address of local var:y$169
	ld t1, 2400(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$192
	sd t0, 2392(sp)

	# load SHIFT_TABLE$193 SHIFT_TABLE$192

	# get address of SHIFT_TABLE$192 points to
	li t4, 2392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$193
	ld t0, 0(t4)
	sd t0, 2384(sp)

	# div result_$487 x$164 SHIFT_TABLE$193

	# fetch variables

	# get address of local var:x$164
	ld t1, 2408(sp)

	# get address of local var:SHIFT_TABLE$193
	ld t2, 2384(sp)

	# get address of local var:result_$487
	div t0, t1, t2
	sd t0, 2376(sp)

	# lv result_$487

	# fetch variables

	# get address of local var:result_$487
	ld t1, 2376(sp)

	# store lv result_$487

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_354
	j next_354
next_354:

	# br next_353
	j next_353
whileCond_155:

	# load mr$21 lv$81

	# get address of lv$81 points to
	li t4, 20280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$21
	ld t0, 0(t4)
	sd t0, 2368(sp)

	# cmp mr$21  cond_normalize_$138

	# fetch variables

	# get address of local var:mr$21
	ld t1, 2368(sp)
	li t2, 0

	# get address of local var:cond_normalize_$138
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2360(sp)

	# condBr cond_normalize_$138 whileBody_155 next_355

	# fetch variables

	# get address of local var:cond_normalize_$138
	ld t1, 2360(sp)
	beqz t1, next_355
	j whileBody_155
whileBody_155:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$22 lv$81

	# get address of lv$81 points to
	li t4, 20280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$22
	ld t0, 0(t4)
	sd t0, 2352(sp)

	# lv$2 mr$22

	# fetch variables

	# get address of local var:mr$22
	ld t1, 2352(sp)

	# store lv$2 mr$22

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_156
	j whileCond_156
next_355:

	# load mres$15 lv$82

	# get address of lv$82 points to
	li t4, 20296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$15
	ld t0, 0(t4)
	sd t0, 2344(sp)

	# lv mres$15

	# fetch variables

	# get address of local var:mres$15
	ld t1, 2344(sp)

	# store lv mres$15

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$173 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$173
	ld t0, 0(t4)
	sd t0, 2336(sp)

	# lv$68 ans$173

	# fetch variables

	# get address of local var:ans$173
	ld t1, 2336(sp)

	# store lv$68 ans$173

	# get address of lv$68 points to
	li t4, 20072
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load pr$11 lv$69

	# get address of lv$69 points to
	li t4, 20088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:pr$11
	ld t0, 0(t4)
	sd t0, 2328(sp)

	# lv$2 pr$11

	# fetch variables

	# get address of local var:pr$11
	ld t1, 2328(sp)

	# store lv$2 pr$11

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$191 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$191
	ld t0, 0(t4)
	sd t0, 2320(sp)

	# cmp y$191  cond_ge_tmp_$11

	# fetch variables

	# get address of local var:y$191
	ld t1, 2320(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$11
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 2312(sp)

	# zext cond_tmp_$142 cond_ge_tmp_$11

	# fetch variables

	# get address of local var:cond_ge_tmp_$11
	ld t1, 2312(sp)

	# get address of local var:cond_tmp_$142
	mv t0, t1
	sd t0, 2304(sp)

	# cmp cond_tmp_$142  cond_$142

	# fetch variables

	# get address of local var:cond_tmp_$142
	ld t1, 2304(sp)
	li t2, 0

	# get address of local var:cond_$142
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2296(sp)

	# condBr cond_$142 ifTrue_218 ifFalse_95

	# fetch variables

	# get address of local var:cond_$142
	ld t1, 2296(sp)
	beqz t1, ifFalse_95
	j ifTrue_218
whileCond_156:

	# load i$173 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$173
	ld t0, 0(t4)
	sd t0, 2288(sp)

	# cmp i$173  cond_lt_tmp_$65

	# fetch variables

	# get address of local var:i$173
	ld t1, 2288(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$65
	slt t0, t1, t2
	sd t0, 2280(sp)

	# zext cond_tmp_$127 cond_lt_tmp_$65

	# fetch variables

	# get address of local var:cond_lt_tmp_$65
	ld t1, 2280(sp)

	# get address of local var:cond_tmp_$127
	mv t0, t1
	sd t0, 2272(sp)

	# cmp cond_tmp_$127  cond_$127

	# fetch variables

	# get address of local var:cond_tmp_$127
	ld t1, 2272(sp)
	li t2, 0

	# get address of local var:cond_$127
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2264(sp)

	# condBr cond_$127 whileBody_156 next_356

	# fetch variables

	# get address of local var:cond_$127
	ld t1, 2264(sp)
	beqz t1, next_356
	j whileBody_156
whileBody_156:

	# load x$166 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$166
	ld t0, 0(t4)
	sd t0, 2256(sp)

	# mod result_$488 x$166 

	# fetch variables

	# get address of local var:x$166
	ld t1, 2256(sp)
	li t2, 2

	# get address of local var:result_$488
	rem t0, t1, t2
	sd t0, 2248(sp)

	# cmp result_$488  cond_normalize_$139

	# fetch variables

	# get address of local var:result_$488
	ld t1, 2248(sp)
	li t2, 0

	# get address of local var:cond_normalize_$139
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2240(sp)

	# condBr cond_normalize_$139 secondCond_60 next_357

	# fetch variables

	# get address of local var:cond_normalize_$139
	ld t1, 2240(sp)
	beqz t1, next_357
	j secondCond_60
next_356:

	# load ans$155 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$155
	ld t0, 0(t4)
	sd t0, 2232(sp)

	# cmp ans$155  cond_normalize_$141

	# fetch variables

	# get address of local var:ans$155
	ld t1, 2232(sp)
	li t2, 0

	# get address of local var:cond_normalize_$141
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2224(sp)

	# condBr cond_normalize_$141 ifTrue_201 next_358

	# fetch variables

	# get address of local var:cond_normalize_$141
	ld t1, 2224(sp)
	beqz t1, next_358
	j ifTrue_201
ifTrue_200:

	# load ans$154 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$154
	ld t0, 0(t4)
	sd t0, 2216(sp)

	# load i$174 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$174
	ld t0, 0(t4)
	sd t0, 2208(sp)

	# gep SHIFT_TABLE$194 i$174

	# fetch variables

	# get address of local var:i$174
	ld t1, 2208(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$194
	sd t0, 2200(sp)

	# load SHIFT_TABLE$195 SHIFT_TABLE$194

	# get address of SHIFT_TABLE$194 points to
	li t4, 2200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$195
	ld t0, 0(t4)
	sd t0, 2192(sp)

	# mul result_$490  SHIFT_TABLE$195

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$195
	ld t2, 2192(sp)

	# get address of local var:result_$490
	mul t0, t1, t2
	sd t0, 2184(sp)

	# add result_$491 ans$154 result_$490

	# fetch variables

	# get address of local var:ans$154
	ld t1, 2216(sp)

	# get address of local var:result_$490
	ld t2, 2184(sp)
	add t0, t1, t2

	# get address of local var:result_$491
	sd t0, 2176(sp)

	# lv result_$491

	# fetch variables

	# get address of local var:result_$491
	ld t1, 2176(sp)

	# store lv result_$491

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_357
	j next_357
next_357:

	# load x$167 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$167
	ld t0, 0(t4)
	sd t0, 2168(sp)

	# div result_$492 x$167 

	# fetch variables

	# get address of local var:x$167
	ld t1, 2168(sp)
	li t2, 2

	# get address of local var:result_$492
	div t0, t1, t2
	sd t0, 2160(sp)

	# lv$2 result_$492

	# fetch variables

	# get address of local var:result_$492
	ld t1, 2160(sp)

	# store lv$2 result_$492

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$171 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$171
	ld t0, 0(t4)
	sd t0, 2152(sp)

	# div result_$493 y$171 

	# fetch variables

	# get address of local var:y$171
	ld t1, 2152(sp)
	li t2, 2

	# get address of local var:result_$493
	div t0, t1, t2
	sd t0, 2144(sp)

	# lv$3 result_$493

	# fetch variables

	# get address of local var:result_$493
	ld t1, 2144(sp)

	# store lv$3 result_$493

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$175 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$175
	ld t0, 0(t4)
	sd t0, 2136(sp)

	# add result_$494 i$175 

	# fetch variables

	# get address of local var:i$175
	ld t1, 2136(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$494
	sd t0, 2128(sp)

	# lv$1 result_$494

	# fetch variables

	# get address of local var:result_$494
	ld t1, 2128(sp)

	# store lv$1 result_$494

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_156
	j whileCond_156
secondCond_60:

	# load y$170 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$170
	ld t0, 0(t4)
	sd t0, 2120(sp)

	# mod result_$489 y$170 

	# fetch variables

	# get address of local var:y$170
	ld t1, 2120(sp)
	li t2, 2

	# get address of local var:result_$489
	rem t0, t1, t2
	sd t0, 2112(sp)

	# cmp result_$489  cond_normalize_$140

	# fetch variables

	# get address of local var:result_$489
	ld t1, 2112(sp)
	li t2, 0

	# get address of local var:cond_normalize_$140
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2104(sp)

	# condBr cond_normalize_$140 ifTrue_200 next_357

	# fetch variables

	# get address of local var:cond_normalize_$140
	ld t1, 2104(sp)
	beqz t1, next_357
	j ifTrue_200
ifTrue_201:

	# load mres$14 lv$82

	# get address of lv$82 points to
	li t4, 20296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mres$14
	ld t0, 0(t4)
	sd t0, 2096(sp)

	# lv$83 mres$14

	# fetch variables

	# get address of local var:mres$14
	ld t1, 2096(sp)

	# store lv$83 mres$14

	# get address of lv$83 points to
	li t4, 20312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$21 lv$80

	# get address of lv$80 points to
	li t4, 20264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$21
	ld t0, 0(t4)
	sd t0, 2088(sp)

	# lv$84 ml$21

	# fetch variables

	# get address of local var:ml$21
	ld t1, 2088(sp)

	# store lv$84 ml$21

	# get address of lv$84 points to
	li t4, 20328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_157
	j whileCond_157
next_358:

	# load ml$22 lv$80

	# get address of lv$80 points to
	li t4, 20264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$22
	ld t0, 0(t4)
	sd t0, 2080(sp)

	# lv$86 ml$22

	# fetch variables

	# get address of local var:ml$22
	ld t1, 2080(sp)

	# store lv$86 ml$22

	# get address of lv$86 points to
	li t4, 20360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ml$23 lv$80

	# get address of lv$80 points to
	li t4, 20264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ml$23
	ld t0, 0(t4)
	sd t0, 2072(sp)

	# lv$87 ml$23

	# fetch variables

	# get address of local var:ml$23
	ld t1, 2072(sp)

	# store lv$87 ml$23

	# get address of lv$87 points to
	li t4, 20376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_161
	j whileCond_161
whileCond_157:

	# load c$56 lv$84

	# get address of lv$84 points to
	li t4, 20328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$56
	ld t0, 0(t4)
	sd t0, 2064(sp)

	# cmp c$56  cond_normalize_$142

	# fetch variables

	# get address of local var:c$56
	ld t1, 2064(sp)
	li t2, 0

	# get address of local var:cond_normalize_$142
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2056(sp)

	# condBr cond_normalize_$142 whileBody_157 next_359

	# fetch variables

	# get address of local var:cond_normalize_$142
	ld t1, 2056(sp)
	beqz t1, next_359
	j whileBody_157
whileBody_157:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$42 lv$83

	# get address of lv$83 points to
	li t4, 20312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$42
	ld t0, 0(t4)
	sd t0, 2048(sp)

	# lv$2 al$42

	# fetch variables

	# get address of local var:al$42
	ld t1, 2048(sp)

	# store lv$2 al$42

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$57 lv$84

	# get address of lv$84 points to
	li t4, 20328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$57
	ld t0, 0(t4)
	sd t0, 2040(sp)

	# lv$3 c$57

	# fetch variables

	# get address of local var:c$57
	ld t1, 2040(sp)

	# store lv$3 c$57

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_158
	j whileCond_158
next_359:

	# load al$44 lv$83

	# get address of lv$83 points to
	li t4, 20312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$44
	ld t0, 0(t4)
	sd t0, 2032(sp)

	# lv al$44

	# fetch variables

	# get address of local var:al$44
	ld t1, 2032(sp)

	# store lv al$44

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$163 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$163
	ld t0, 0(t4)
	sd t0, 2024(sp)

	# lv$82 ans$163

	# fetch variables

	# get address of local var:ans$163
	ld t1, 2024(sp)

	# store lv$82 ans$163

	# get address of lv$82 points to
	li t4, 20296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_358
	j next_358
whileCond_158:

	# load i$176 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$176
	ld t0, 0(t4)
	sd t0, 2016(sp)

	# cmp i$176  cond_lt_tmp_$66

	# fetch variables

	# get address of local var:i$176
	ld t1, 2016(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$66
	slt t0, t1, t2
	sd t0, 2008(sp)

	# zext cond_tmp_$128 cond_lt_tmp_$66

	# fetch variables

	# get address of local var:cond_lt_tmp_$66
	ld t1, 2008(sp)

	# get address of local var:cond_tmp_$128
	mv t0, t1
	sd t0, 2000(sp)

	# cmp cond_tmp_$128  cond_$128

	# fetch variables

	# get address of local var:cond_tmp_$128
	ld t1, 2000(sp)
	li t2, 0

	# get address of local var:cond_$128
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1992(sp)

	# condBr cond_$128 whileBody_158 next_360

	# fetch variables

	# get address of local var:cond_$128
	ld t1, 1992(sp)
	beqz t1, next_360
	j whileBody_158
whileBody_158:

	# load x$168 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$168
	ld t0, 0(t4)
	sd t0, 1984(sp)

	# mod result_$495 x$168 

	# fetch variables

	# get address of local var:x$168
	ld t1, 1984(sp)
	li t2, 2

	# get address of local var:result_$495
	rem t0, t1, t2
	sd t0, 1976(sp)

	# cmp result_$495  cond_normalize_$143

	# fetch variables

	# get address of local var:result_$495
	ld t1, 1976(sp)
	li t2, 0

	# get address of local var:cond_normalize_$143
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1968(sp)

	# condBr cond_normalize_$143 ifTrue_202 ifFalse_87

	# fetch variables

	# get address of local var:cond_normalize_$143
	ld t1, 1968(sp)
	beqz t1, ifFalse_87
	j ifTrue_202
next_360:

	# load ans$158 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$158
	ld t0, 0(t4)
	sd t0, 1960(sp)

	# lv$85 ans$158

	# fetch variables

	# get address of local var:ans$158
	ld t1, 1960(sp)

	# store lv$85 ans$158

	# get address of lv$85 points to
	li t4, 20344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$43 lv$83

	# get address of lv$83 points to
	li t4, 20312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$43
	ld t0, 0(t4)
	sd t0, 1952(sp)

	# lv$2 al$43

	# fetch variables

	# get address of local var:al$43
	ld t1, 1952(sp)

	# store lv$2 al$43

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$58 lv$84

	# get address of lv$84 points to
	li t4, 20328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$58
	ld t0, 0(t4)
	sd t0, 1944(sp)

	# lv$3 c$58

	# fetch variables

	# get address of local var:c$58
	ld t1, 1944(sp)

	# store lv$3 c$58

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_159
	j whileCond_159
ifTrue_202:

	# load y$172 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$172
	ld t0, 0(t4)
	sd t0, 1936(sp)

	# mod result_$496 y$172 

	# fetch variables

	# get address of local var:y$172
	ld t1, 1936(sp)
	li t2, 2

	# get address of local var:result_$496
	rem t0, t1, t2
	sd t0, 1928(sp)

	# cmp result_$496  cond_eq_tmp_$14

	# fetch variables

	# get address of local var:result_$496
	ld t1, 1928(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$14
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1920(sp)

	# zext cond_tmp_$129 cond_eq_tmp_$14

	# fetch variables

	# get address of local var:cond_eq_tmp_$14
	ld t1, 1920(sp)

	# get address of local var:cond_tmp_$129
	mv t0, t1
	sd t0, 1912(sp)

	# cmp cond_tmp_$129  cond_$129

	# fetch variables

	# get address of local var:cond_tmp_$129
	ld t1, 1912(sp)
	li t2, 0

	# get address of local var:cond_$129
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1904(sp)

	# condBr cond_$129 ifTrue_203 next_362

	# fetch variables

	# get address of local var:cond_$129
	ld t1, 1904(sp)
	beqz t1, next_362
	j ifTrue_203
ifFalse_87:

	# load y$173 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$173
	ld t0, 0(t4)
	sd t0, 1896(sp)

	# mod result_$499 y$173 

	# fetch variables

	# get address of local var:y$173
	ld t1, 1896(sp)
	li t2, 2

	# get address of local var:result_$499
	rem t0, t1, t2
	sd t0, 1888(sp)

	# cmp result_$499  cond_normalize_$144

	# fetch variables

	# get address of local var:result_$499
	ld t1, 1888(sp)
	li t2, 0

	# get address of local var:cond_normalize_$144
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1880(sp)

	# condBr cond_normalize_$144 ifTrue_204 next_363

	# fetch variables

	# get address of local var:cond_normalize_$144
	ld t1, 1880(sp)
	beqz t1, next_363
	j ifTrue_204
next_361:

	# load x$169 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$169
	ld t0, 0(t4)
	sd t0, 1872(sp)

	# div result_$502 x$169 

	# fetch variables

	# get address of local var:x$169
	ld t1, 1872(sp)
	li t2, 2

	# get address of local var:result_$502
	div t0, t1, t2
	sd t0, 1864(sp)

	# lv$2 result_$502

	# fetch variables

	# get address of local var:result_$502
	ld t1, 1864(sp)

	# store lv$2 result_$502

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$174 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$174
	ld t0, 0(t4)
	sd t0, 1856(sp)

	# div result_$503 y$174 

	# fetch variables

	# get address of local var:y$174
	ld t1, 1856(sp)
	li t2, 2

	# get address of local var:result_$503
	div t0, t1, t2
	sd t0, 1848(sp)

	# lv$3 result_$503

	# fetch variables

	# get address of local var:result_$503
	ld t1, 1848(sp)

	# store lv$3 result_$503

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$179 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$179
	ld t0, 0(t4)
	sd t0, 1840(sp)

	# add result_$504 i$179 

	# fetch variables

	# get address of local var:i$179
	ld t1, 1840(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$504
	sd t0, 1832(sp)

	# lv$1 result_$504

	# fetch variables

	# get address of local var:result_$504
	ld t1, 1832(sp)

	# store lv$1 result_$504

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_158
	j whileCond_158
ifTrue_203:

	# load ans$156 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$156
	ld t0, 0(t4)
	sd t0, 1824(sp)

	# load i$177 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$177
	ld t0, 0(t4)
	sd t0, 1816(sp)

	# gep SHIFT_TABLE$196 i$177

	# fetch variables

	# get address of local var:i$177
	ld t1, 1816(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$196
	sd t0, 1808(sp)

	# load SHIFT_TABLE$197 SHIFT_TABLE$196

	# get address of SHIFT_TABLE$196 points to
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$197
	ld t0, 0(t4)
	sd t0, 1800(sp)

	# mul result_$497  SHIFT_TABLE$197

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$197
	ld t2, 1800(sp)

	# get address of local var:result_$497
	mul t0, t1, t2
	sd t0, 1792(sp)

	# add result_$498 ans$156 result_$497

	# fetch variables

	# get address of local var:ans$156
	ld t1, 1824(sp)

	# get address of local var:result_$497
	ld t2, 1792(sp)
	add t0, t1, t2

	# get address of local var:result_$498
	sd t0, 1784(sp)

	# lv result_$498

	# fetch variables

	# get address of local var:result_$498
	ld t1, 1784(sp)

	# store lv result_$498

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_362
	j next_362
next_362:

	# br next_361
	j next_361
ifTrue_204:

	# load ans$157 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$157
	ld t0, 0(t4)
	sd t0, 1776(sp)

	# load i$178 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$178
	ld t0, 0(t4)
	sd t0, 1768(sp)

	# gep SHIFT_TABLE$198 i$178

	# fetch variables

	# get address of local var:i$178
	ld t1, 1768(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$198
	sd t0, 1760(sp)

	# load SHIFT_TABLE$199 SHIFT_TABLE$198

	# get address of SHIFT_TABLE$198 points to
	li t4, 1760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$199
	ld t0, 0(t4)
	sd t0, 1752(sp)

	# mul result_$500  SHIFT_TABLE$199

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$199
	ld t2, 1752(sp)

	# get address of local var:result_$500
	mul t0, t1, t2
	sd t0, 1744(sp)

	# add result_$501 ans$157 result_$500

	# fetch variables

	# get address of local var:ans$157
	ld t1, 1776(sp)

	# get address of local var:result_$500
	ld t2, 1744(sp)
	add t0, t1, t2

	# get address of local var:result_$501
	sd t0, 1736(sp)

	# lv result_$501

	# fetch variables

	# get address of local var:result_$501
	ld t1, 1736(sp)

	# store lv result_$501

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_363
	j next_363
next_363:

	# br next_361
	j next_361
whileCond_159:

	# load i$180 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$180
	ld t0, 0(t4)
	sd t0, 1728(sp)

	# cmp i$180  cond_lt_tmp_$67

	# fetch variables

	# get address of local var:i$180
	ld t1, 1728(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$67
	slt t0, t1, t2
	sd t0, 1720(sp)

	# zext cond_tmp_$130 cond_lt_tmp_$67

	# fetch variables

	# get address of local var:cond_lt_tmp_$67
	ld t1, 1720(sp)

	# get address of local var:cond_tmp_$130
	mv t0, t1
	sd t0, 1712(sp)

	# cmp cond_tmp_$130  cond_$130

	# fetch variables

	# get address of local var:cond_tmp_$130
	ld t1, 1712(sp)
	li t2, 0

	# get address of local var:cond_$130
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1704(sp)

	# condBr cond_$130 whileBody_159 next_364

	# fetch variables

	# get address of local var:cond_$130
	ld t1, 1704(sp)
	beqz t1, next_364
	j whileBody_159
whileBody_159:

	# load x$170 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$170
	ld t0, 0(t4)
	sd t0, 1696(sp)

	# mod result_$505 x$170 

	# fetch variables

	# get address of local var:x$170
	ld t1, 1696(sp)
	li t2, 2

	# get address of local var:result_$505
	rem t0, t1, t2
	sd t0, 1688(sp)

	# cmp result_$505  cond_normalize_$145

	# fetch variables

	# get address of local var:result_$505
	ld t1, 1688(sp)
	li t2, 0

	# get address of local var:cond_normalize_$145
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1680(sp)

	# condBr cond_normalize_$145 secondCond_61 next_365

	# fetch variables

	# get address of local var:cond_normalize_$145
	ld t1, 1680(sp)
	beqz t1, next_365
	j secondCond_61
next_364:

	# load ans$160 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$160
	ld t0, 0(t4)
	sd t0, 1672(sp)

	# lv$84 ans$160

	# fetch variables

	# get address of local var:ans$160
	ld t1, 1672(sp)

	# store lv$84 ans$160

	# get address of lv$84 points to
	li t4, 20328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$38

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$38
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 1664(sp)

	# zext cond_tmp_$131 cond_gt_tmp_$38

	# fetch variables

	# get address of local var:cond_gt_tmp_$38
	ld t1, 1664(sp)

	# get address of local var:cond_tmp_$131
	mv t0, t1
	sd t0, 1656(sp)

	# cmp cond_tmp_$131  cond_$131

	# fetch variables

	# get address of local var:cond_tmp_$131
	ld t1, 1656(sp)
	li t2, 0

	# get address of local var:cond_$131
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1648(sp)

	# condBr cond_$131 ifTrue_206 ifFalse_88

	# fetch variables

	# get address of local var:cond_$131
	ld t1, 1648(sp)
	beqz t1, ifFalse_88
	j ifTrue_206
ifTrue_205:

	# load ans$159 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$159
	ld t0, 0(t4)
	sd t0, 1640(sp)

	# load i$181 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$181
	ld t0, 0(t4)
	sd t0, 1632(sp)

	# gep SHIFT_TABLE$200 i$181

	# fetch variables

	# get address of local var:i$181
	ld t1, 1632(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$200
	sd t0, 1624(sp)

	# load SHIFT_TABLE$201 SHIFT_TABLE$200

	# get address of SHIFT_TABLE$200 points to
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$201
	ld t0, 0(t4)
	sd t0, 1616(sp)

	# mul result_$507  SHIFT_TABLE$201

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$201
	ld t2, 1616(sp)

	# get address of local var:result_$507
	mul t0, t1, t2
	sd t0, 1608(sp)

	# add result_$508 ans$159 result_$507

	# fetch variables

	# get address of local var:ans$159
	ld t1, 1640(sp)

	# get address of local var:result_$507
	ld t2, 1608(sp)
	add t0, t1, t2

	# get address of local var:result_$508
	sd t0, 1600(sp)

	# lv result_$508

	# fetch variables

	# get address of local var:result_$508
	ld t1, 1600(sp)

	# store lv result_$508

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_365
	j next_365
next_365:

	# load x$171 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$171
	ld t0, 0(t4)
	sd t0, 1592(sp)

	# div result_$509 x$171 

	# fetch variables

	# get address of local var:x$171
	ld t1, 1592(sp)
	li t2, 2

	# get address of local var:result_$509
	div t0, t1, t2
	sd t0, 1584(sp)

	# lv$2 result_$509

	# fetch variables

	# get address of local var:result_$509
	ld t1, 1584(sp)

	# store lv$2 result_$509

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$176 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$176
	ld t0, 0(t4)
	sd t0, 1576(sp)

	# div result_$510 y$176 

	# fetch variables

	# get address of local var:y$176
	ld t1, 1576(sp)
	li t2, 2

	# get address of local var:result_$510
	div t0, t1, t2
	sd t0, 1568(sp)

	# lv$3 result_$510

	# fetch variables

	# get address of local var:result_$510
	ld t1, 1568(sp)

	# store lv$3 result_$510

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$182 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$182
	ld t0, 0(t4)
	sd t0, 1560(sp)

	# add result_$511 i$182 

	# fetch variables

	# get address of local var:i$182
	ld t1, 1560(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$511
	sd t0, 1552(sp)

	# lv$1 result_$511

	# fetch variables

	# get address of local var:result_$511
	ld t1, 1552(sp)

	# store lv$1 result_$511

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_159
	j whileCond_159
secondCond_61:

	# load y$175 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$175
	ld t0, 0(t4)
	sd t0, 1544(sp)

	# mod result_$506 y$175 

	# fetch variables

	# get address of local var:y$175
	ld t1, 1544(sp)
	li t2, 2

	# get address of local var:result_$506
	rem t0, t1, t2
	sd t0, 1536(sp)

	# cmp result_$506  cond_normalize_$146

	# fetch variables

	# get address of local var:result_$506
	ld t1, 1536(sp)
	li t2, 0

	# get address of local var:cond_normalize_$146
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1528(sp)

	# condBr cond_normalize_$146 ifTrue_205 next_365

	# fetch variables

	# get address of local var:cond_normalize_$146
	ld t1, 1528(sp)
	beqz t1, next_365
	j ifTrue_205
ifTrue_206:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_366
	j next_366
ifFalse_88:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$59 lv$84

	# get address of lv$84 points to
	li t4, 20328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$59
	ld t0, 0(t4)
	sd t0, 1520(sp)

	# mul result_$512 c$59 

	# fetch variables

	# get address of local var:c$59
	ld t1, 1520(sp)
	li t2, 2

	# get address of local var:result_$512
	mul t0, t1, t2
	sd t0, 1512(sp)

	# lv$2 result_$512

	# fetch variables

	# get address of local var:result_$512
	ld t1, 1512(sp)

	# store lv$2 result_$512

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_160
	j whileCond_160
next_366:

	# load ans$162 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$162
	ld t0, 0(t4)
	sd t0, 1504(sp)

	# lv$84 ans$162

	# fetch variables

	# get address of local var:ans$162
	ld t1, 1504(sp)

	# store lv$84 ans$162

	# get address of lv$84 points to
	li t4, 20328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$14 lv$85

	# get address of lv$85 points to
	li t4, 20344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$14
	ld t0, 0(t4)
	sd t0, 1496(sp)

	# lv$83 sum$14

	# fetch variables

	# get address of local var:sum$14
	ld t1, 1496(sp)

	# store lv$83 sum$14

	# get address of lv$83 points to
	li t4, 20312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_157
	j whileCond_157
whileCond_160:

	# load i$183 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$183
	ld t0, 0(t4)
	sd t0, 1488(sp)

	# cmp i$183  cond_lt_tmp_$68

	# fetch variables

	# get address of local var:i$183
	ld t1, 1488(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$68
	slt t0, t1, t2
	sd t0, 1480(sp)

	# zext cond_tmp_$132 cond_lt_tmp_$68

	# fetch variables

	# get address of local var:cond_lt_tmp_$68
	ld t1, 1480(sp)

	# get address of local var:cond_tmp_$132
	mv t0, t1
	sd t0, 1472(sp)

	# cmp cond_tmp_$132  cond_$132

	# fetch variables

	# get address of local var:cond_tmp_$132
	ld t1, 1472(sp)
	li t2, 0

	# get address of local var:cond_$132
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1464(sp)

	# condBr cond_$132 whileBody_160 next_367

	# fetch variables

	# get address of local var:cond_$132
	ld t1, 1464(sp)
	beqz t1, next_367
	j whileBody_160
whileBody_160:

	# load x$172 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$172
	ld t0, 0(t4)
	sd t0, 1456(sp)

	# mod result_$513 x$172 

	# fetch variables

	# get address of local var:x$172
	ld t1, 1456(sp)
	li t2, 2

	# get address of local var:result_$513
	rem t0, t1, t2
	sd t0, 1448(sp)

	# cmp result_$513  cond_normalize_$147

	# fetch variables

	# get address of local var:result_$513
	ld t1, 1448(sp)
	li t2, 0

	# get address of local var:cond_normalize_$147
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1440(sp)

	# condBr cond_normalize_$147 secondCond_62 next_368

	# fetch variables

	# get address of local var:cond_normalize_$147
	ld t1, 1440(sp)
	beqz t1, next_368
	j secondCond_62
next_367:

	# br next_366
	j next_366
ifTrue_207:

	# load ans$161 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$161
	ld t0, 0(t4)
	sd t0, 1432(sp)

	# load i$184 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$184
	ld t0, 0(t4)
	sd t0, 1424(sp)

	# gep SHIFT_TABLE$202 i$184

	# fetch variables

	# get address of local var:i$184
	ld t1, 1424(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$202
	sd t0, 1416(sp)

	# load SHIFT_TABLE$203 SHIFT_TABLE$202

	# get address of SHIFT_TABLE$202 points to
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$203
	ld t0, 0(t4)
	sd t0, 1408(sp)

	# mul result_$515  SHIFT_TABLE$203

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$203
	ld t2, 1408(sp)

	# get address of local var:result_$515
	mul t0, t1, t2
	sd t0, 1400(sp)

	# add result_$516 ans$161 result_$515

	# fetch variables

	# get address of local var:ans$161
	ld t1, 1432(sp)

	# get address of local var:result_$515
	ld t2, 1400(sp)
	add t0, t1, t2

	# get address of local var:result_$516
	sd t0, 1392(sp)

	# lv result_$516

	# fetch variables

	# get address of local var:result_$516
	ld t1, 1392(sp)

	# store lv result_$516

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_368
	j next_368
next_368:

	# load x$173 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$173
	ld t0, 0(t4)
	sd t0, 1384(sp)

	# div result_$517 x$173 

	# fetch variables

	# get address of local var:x$173
	ld t1, 1384(sp)
	li t2, 2

	# get address of local var:result_$517
	div t0, t1, t2
	sd t0, 1376(sp)

	# lv$2 result_$517

	# fetch variables

	# get address of local var:result_$517
	ld t1, 1376(sp)

	# store lv$2 result_$517

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$178 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$178
	ld t0, 0(t4)
	sd t0, 1368(sp)

	# div result_$518 y$178 

	# fetch variables

	# get address of local var:y$178
	ld t1, 1368(sp)
	li t2, 2

	# get address of local var:result_$518
	div t0, t1, t2
	sd t0, 1360(sp)

	# lv$3 result_$518

	# fetch variables

	# get address of local var:result_$518
	ld t1, 1360(sp)

	# store lv$3 result_$518

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$185 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$185
	ld t0, 0(t4)
	sd t0, 1352(sp)

	# add result_$519 i$185 

	# fetch variables

	# get address of local var:i$185
	ld t1, 1352(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$519
	sd t0, 1344(sp)

	# lv$1 result_$519

	# fetch variables

	# get address of local var:result_$519
	ld t1, 1344(sp)

	# store lv$1 result_$519

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_160
	j whileCond_160
secondCond_62:

	# load y$177 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$177
	ld t0, 0(t4)
	sd t0, 1336(sp)

	# mod result_$514 y$177 

	# fetch variables

	# get address of local var:y$177
	ld t1, 1336(sp)
	li t2, 2

	# get address of local var:result_$514
	rem t0, t1, t2
	sd t0, 1328(sp)

	# cmp result_$514  cond_normalize_$148

	# fetch variables

	# get address of local var:result_$514
	ld t1, 1328(sp)
	li t2, 0

	# get address of local var:cond_normalize_$148
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1320(sp)

	# condBr cond_normalize_$148 ifTrue_207 next_368

	# fetch variables

	# get address of local var:cond_normalize_$148
	ld t1, 1320(sp)
	beqz t1, next_368
	j ifTrue_207
whileCond_161:

	# load c$60 lv$87

	# get address of lv$87 points to
	li t4, 20376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$60
	ld t0, 0(t4)
	sd t0, 1312(sp)

	# cmp c$60  cond_normalize_$149

	# fetch variables

	# get address of local var:c$60
	ld t1, 1312(sp)
	li t2, 0

	# get address of local var:cond_normalize_$149
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1304(sp)

	# condBr cond_normalize_$149 whileBody_161 next_369

	# fetch variables

	# get address of local var:cond_normalize_$149
	ld t1, 1304(sp)
	beqz t1, next_369
	j whileBody_161
whileBody_161:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$45 lv$86

	# get address of lv$86 points to
	li t4, 20360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$45
	ld t0, 0(t4)
	sd t0, 1296(sp)

	# lv$2 al$45

	# fetch variables

	# get address of local var:al$45
	ld t1, 1296(sp)

	# store lv$2 al$45

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$61 lv$87

	# get address of lv$87 points to
	li t4, 20376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$61
	ld t0, 0(t4)
	sd t0, 1288(sp)

	# lv$3 c$61

	# fetch variables

	# get address of local var:c$61
	ld t1, 1288(sp)

	# store lv$3 c$61

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_162
	j whileCond_162
next_369:

	# load al$47 lv$86

	# get address of lv$86 points to
	li t4, 20360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$47
	ld t0, 0(t4)
	sd t0, 1280(sp)

	# lv al$47

	# fetch variables

	# get address of local var:al$47
	ld t1, 1280(sp)

	# store lv al$47

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$171 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$171
	ld t0, 0(t4)
	sd t0, 1272(sp)

	# lv$80 ans$171

	# fetch variables

	# get address of local var:ans$171
	ld t1, 1272(sp)

	# store lv$80 ans$171

	# get address of lv$80 points to
	li t4, 20264
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load mr$23 lv$81

	# get address of lv$81 points to
	li t4, 20280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:mr$23
	ld t0, 0(t4)
	sd t0, 1264(sp)

	# lv$2 mr$23

	# fetch variables

	# get address of local var:mr$23
	ld t1, 1264(sp)

	# store lv$2 mr$23

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$186 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$186
	ld t0, 0(t4)
	sd t0, 1256(sp)

	# cmp y$186  cond_ge_tmp_$10

	# fetch variables

	# get address of local var:y$186
	ld t1, 1256(sp)
	li t2, 15

	# get address of local var:cond_ge_tmp_$10
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 1248(sp)

	# zext cond_tmp_$138 cond_ge_tmp_$10

	# fetch variables

	# get address of local var:cond_ge_tmp_$10
	ld t1, 1248(sp)

	# get address of local var:cond_tmp_$138
	mv t0, t1
	sd t0, 1240(sp)

	# cmp cond_tmp_$138  cond_$138

	# fetch variables

	# get address of local var:cond_tmp_$138
	ld t1, 1240(sp)
	li t2, 0

	# get address of local var:cond_$138
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1232(sp)

	# condBr cond_$138 ifTrue_214 ifFalse_91

	# fetch variables

	# get address of local var:cond_$138
	ld t1, 1232(sp)
	beqz t1, ifFalse_91
	j ifTrue_214
whileCond_162:

	# load i$186 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$186
	ld t0, 0(t4)
	sd t0, 1224(sp)

	# cmp i$186  cond_lt_tmp_$69

	# fetch variables

	# get address of local var:i$186
	ld t1, 1224(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$69
	slt t0, t1, t2
	sd t0, 1216(sp)

	# zext cond_tmp_$133 cond_lt_tmp_$69

	# fetch variables

	# get address of local var:cond_lt_tmp_$69
	ld t1, 1216(sp)

	# get address of local var:cond_tmp_$133
	mv t0, t1
	sd t0, 1208(sp)

	# cmp cond_tmp_$133  cond_$133

	# fetch variables

	# get address of local var:cond_tmp_$133
	ld t1, 1208(sp)
	li t2, 0

	# get address of local var:cond_$133
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1200(sp)

	# condBr cond_$133 whileBody_162 next_370

	# fetch variables

	# get address of local var:cond_$133
	ld t1, 1200(sp)
	beqz t1, next_370
	j whileBody_162
whileBody_162:

	# load x$174 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$174
	ld t0, 0(t4)
	sd t0, 1192(sp)

	# mod result_$520 x$174 

	# fetch variables

	# get address of local var:x$174
	ld t1, 1192(sp)
	li t2, 2

	# get address of local var:result_$520
	rem t0, t1, t2
	sd t0, 1184(sp)

	# cmp result_$520  cond_normalize_$150

	# fetch variables

	# get address of local var:result_$520
	ld t1, 1184(sp)
	li t2, 0

	# get address of local var:cond_normalize_$150
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1176(sp)

	# condBr cond_normalize_$150 ifTrue_208 ifFalse_89

	# fetch variables

	# get address of local var:cond_normalize_$150
	ld t1, 1176(sp)
	beqz t1, ifFalse_89
	j ifTrue_208
next_370:

	# load ans$166 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$166
	ld t0, 0(t4)
	sd t0, 1168(sp)

	# lv$88 ans$166

	# fetch variables

	# get address of local var:ans$166
	ld t1, 1168(sp)

	# store lv$88 ans$166

	# get address of lv$88 points to
	li t4, 20392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load al$46 lv$86

	# get address of lv$86 points to
	li t4, 20360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:al$46
	ld t0, 0(t4)
	sd t0, 1160(sp)

	# lv$2 al$46

	# fetch variables

	# get address of local var:al$46
	ld t1, 1160(sp)

	# store lv$2 al$46

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$62 lv$87

	# get address of lv$87 points to
	li t4, 20376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$62
	ld t0, 0(t4)
	sd t0, 1152(sp)

	# lv$3 c$62

	# fetch variables

	# get address of local var:c$62
	ld t1, 1152(sp)

	# store lv$3 c$62

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_163
	j whileCond_163
ifTrue_208:

	# load y$179 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$179
	ld t0, 0(t4)
	sd t0, 1144(sp)

	# mod result_$521 y$179 

	# fetch variables

	# get address of local var:y$179
	ld t1, 1144(sp)
	li t2, 2

	# get address of local var:result_$521
	rem t0, t1, t2
	sd t0, 1136(sp)

	# cmp result_$521  cond_eq_tmp_$15

	# fetch variables

	# get address of local var:result_$521
	ld t1, 1136(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$15
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1128(sp)

	# zext cond_tmp_$134 cond_eq_tmp_$15

	# fetch variables

	# get address of local var:cond_eq_tmp_$15
	ld t1, 1128(sp)

	# get address of local var:cond_tmp_$134
	mv t0, t1
	sd t0, 1120(sp)

	# cmp cond_tmp_$134  cond_$134

	# fetch variables

	# get address of local var:cond_tmp_$134
	ld t1, 1120(sp)
	li t2, 0

	# get address of local var:cond_$134
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1112(sp)

	# condBr cond_$134 ifTrue_209 next_372

	# fetch variables

	# get address of local var:cond_$134
	ld t1, 1112(sp)
	beqz t1, next_372
	j ifTrue_209
ifFalse_89:

	# load y$180 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$180
	ld t0, 0(t4)
	sd t0, 1104(sp)

	# mod result_$524 y$180 

	# fetch variables

	# get address of local var:y$180
	ld t1, 1104(sp)
	li t2, 2

	# get address of local var:result_$524
	rem t0, t1, t2
	sd t0, 1096(sp)

	# cmp result_$524  cond_normalize_$151

	# fetch variables

	# get address of local var:result_$524
	ld t1, 1096(sp)
	li t2, 0

	# get address of local var:cond_normalize_$151
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1088(sp)

	# condBr cond_normalize_$151 ifTrue_210 next_373

	# fetch variables

	# get address of local var:cond_normalize_$151
	ld t1, 1088(sp)
	beqz t1, next_373
	j ifTrue_210
next_371:

	# load x$175 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$175
	ld t0, 0(t4)
	sd t0, 1080(sp)

	# div result_$527 x$175 

	# fetch variables

	# get address of local var:x$175
	ld t1, 1080(sp)
	li t2, 2

	# get address of local var:result_$527
	div t0, t1, t2
	sd t0, 1072(sp)

	# lv$2 result_$527

	# fetch variables

	# get address of local var:result_$527
	ld t1, 1072(sp)

	# store lv$2 result_$527

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$181 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$181
	ld t0, 0(t4)
	sd t0, 1064(sp)

	# div result_$528 y$181 

	# fetch variables

	# get address of local var:y$181
	ld t1, 1064(sp)
	li t2, 2

	# get address of local var:result_$528
	div t0, t1, t2
	sd t0, 1056(sp)

	# lv$3 result_$528

	# fetch variables

	# get address of local var:result_$528
	ld t1, 1056(sp)

	# store lv$3 result_$528

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$189 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$189
	ld t0, 0(t4)
	sd t0, 1048(sp)

	# add result_$529 i$189 

	# fetch variables

	# get address of local var:i$189
	ld t1, 1048(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$529
	sd t0, 1040(sp)

	# lv$1 result_$529

	# fetch variables

	# get address of local var:result_$529
	ld t1, 1040(sp)

	# store lv$1 result_$529

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_162
	j whileCond_162
ifTrue_209:

	# load ans$164 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$164
	ld t0, 0(t4)
	sd t0, 1032(sp)

	# load i$187 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$187
	ld t0, 0(t4)
	sd t0, 1024(sp)

	# gep SHIFT_TABLE$204 i$187

	# fetch variables

	# get address of local var:i$187
	ld t1, 1024(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$204
	sd t0, 1016(sp)

	# load SHIFT_TABLE$205 SHIFT_TABLE$204

	# get address of SHIFT_TABLE$204 points to
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$205
	ld t0, 0(t4)
	sd t0, 1008(sp)

	# mul result_$522  SHIFT_TABLE$205

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$205
	ld t2, 1008(sp)

	# get address of local var:result_$522
	mul t0, t1, t2
	sd t0, 1000(sp)

	# add result_$523 ans$164 result_$522

	# fetch variables

	# get address of local var:ans$164
	ld t1, 1032(sp)

	# get address of local var:result_$522
	ld t2, 1000(sp)
	add t0, t1, t2

	# get address of local var:result_$523
	sd t0, 992(sp)

	# lv result_$523

	# fetch variables

	# get address of local var:result_$523
	ld t1, 992(sp)

	# store lv result_$523

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_372
	j next_372
next_372:

	# br next_371
	j next_371
ifTrue_210:

	# load ans$165 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$165
	ld t0, 0(t4)
	sd t0, 984(sp)

	# load i$188 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$188
	ld t0, 0(t4)
	sd t0, 976(sp)

	# gep SHIFT_TABLE$206 i$188

	# fetch variables

	# get address of local var:i$188
	ld t1, 976(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$206
	sd t0, 968(sp)

	# load SHIFT_TABLE$207 SHIFT_TABLE$206

	# get address of SHIFT_TABLE$206 points to
	li t4, 968
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$207
	ld t0, 0(t4)
	sd t0, 960(sp)

	# mul result_$525  SHIFT_TABLE$207

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$207
	ld t2, 960(sp)

	# get address of local var:result_$525
	mul t0, t1, t2
	sd t0, 952(sp)

	# add result_$526 ans$165 result_$525

	# fetch variables

	# get address of local var:ans$165
	ld t1, 984(sp)

	# get address of local var:result_$525
	ld t2, 952(sp)
	add t0, t1, t2

	# get address of local var:result_$526
	sd t0, 944(sp)

	# lv result_$526

	# fetch variables

	# get address of local var:result_$526
	ld t1, 944(sp)

	# store lv result_$526

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_373
	j next_373
next_373:

	# br next_371
	j next_371
whileCond_163:

	# load i$190 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$190
	ld t0, 0(t4)
	sd t0, 936(sp)

	# cmp i$190  cond_lt_tmp_$70

	# fetch variables

	# get address of local var:i$190
	ld t1, 936(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$70
	slt t0, t1, t2
	sd t0, 928(sp)

	# zext cond_tmp_$135 cond_lt_tmp_$70

	# fetch variables

	# get address of local var:cond_lt_tmp_$70
	ld t1, 928(sp)

	# get address of local var:cond_tmp_$135
	mv t0, t1
	sd t0, 920(sp)

	# cmp cond_tmp_$135  cond_$135

	# fetch variables

	# get address of local var:cond_tmp_$135
	ld t1, 920(sp)
	li t2, 0

	# get address of local var:cond_$135
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 912(sp)

	# condBr cond_$135 whileBody_163 next_374

	# fetch variables

	# get address of local var:cond_$135
	ld t1, 912(sp)
	beqz t1, next_374
	j whileBody_163
whileBody_163:

	# load x$176 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$176
	ld t0, 0(t4)
	sd t0, 904(sp)

	# mod result_$530 x$176 

	# fetch variables

	# get address of local var:x$176
	ld t1, 904(sp)
	li t2, 2

	# get address of local var:result_$530
	rem t0, t1, t2
	sd t0, 896(sp)

	# cmp result_$530  cond_normalize_$152

	# fetch variables

	# get address of local var:result_$530
	ld t1, 896(sp)
	li t2, 0

	# get address of local var:cond_normalize_$152
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 888(sp)

	# condBr cond_normalize_$152 secondCond_63 next_375

	# fetch variables

	# get address of local var:cond_normalize_$152
	ld t1, 888(sp)
	beqz t1, next_375
	j secondCond_63
next_374:

	# load ans$168 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$168
	ld t0, 0(t4)
	sd t0, 880(sp)

	# lv$87 ans$168

	# fetch variables

	# get address of local var:ans$168
	ld t1, 880(sp)

	# store lv$87 ans$168

	# get address of lv$87 points to
	li t4, 20376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_gt_tmp_$39

	# fetch variables
	li t1, 1
	li t2, 15

	# get address of local var:cond_gt_tmp_$39
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 872(sp)

	# zext cond_tmp_$136 cond_gt_tmp_$39

	# fetch variables

	# get address of local var:cond_gt_tmp_$39
	ld t1, 872(sp)

	# get address of local var:cond_tmp_$136
	mv t0, t1
	sd t0, 864(sp)

	# cmp cond_tmp_$136  cond_$136

	# fetch variables

	# get address of local var:cond_tmp_$136
	ld t1, 864(sp)
	li t2, 0

	# get address of local var:cond_$136
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 856(sp)

	# condBr cond_$136 ifTrue_212 ifFalse_90

	# fetch variables

	# get address of local var:cond_$136
	ld t1, 856(sp)
	beqz t1, ifFalse_90
	j ifTrue_212
ifTrue_211:

	# load ans$167 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$167
	ld t0, 0(t4)
	sd t0, 848(sp)

	# load i$191 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$191
	ld t0, 0(t4)
	sd t0, 840(sp)

	# gep SHIFT_TABLE$208 i$191

	# fetch variables

	# get address of local var:i$191
	ld t1, 840(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$208
	sd t0, 832(sp)

	# load SHIFT_TABLE$209 SHIFT_TABLE$208

	# get address of SHIFT_TABLE$208 points to
	li t4, 832
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$209
	ld t0, 0(t4)
	sd t0, 824(sp)

	# mul result_$532  SHIFT_TABLE$209

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$209
	ld t2, 824(sp)

	# get address of local var:result_$532
	mul t0, t1, t2
	sd t0, 816(sp)

	# add result_$533 ans$167 result_$532

	# fetch variables

	# get address of local var:ans$167
	ld t1, 848(sp)

	# get address of local var:result_$532
	ld t2, 816(sp)
	add t0, t1, t2

	# get address of local var:result_$533
	sd t0, 808(sp)

	# lv result_$533

	# fetch variables

	# get address of local var:result_$533
	ld t1, 808(sp)

	# store lv result_$533

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_375
	j next_375
next_375:

	# load x$177 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$177
	ld t0, 0(t4)
	sd t0, 800(sp)

	# div result_$534 x$177 

	# fetch variables

	# get address of local var:x$177
	ld t1, 800(sp)
	li t2, 2

	# get address of local var:result_$534
	div t0, t1, t2
	sd t0, 792(sp)

	# lv$2 result_$534

	# fetch variables

	# get address of local var:result_$534
	ld t1, 792(sp)

	# store lv$2 result_$534

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$183 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$183
	ld t0, 0(t4)
	sd t0, 784(sp)

	# div result_$535 y$183 

	# fetch variables

	# get address of local var:y$183
	ld t1, 784(sp)
	li t2, 2

	# get address of local var:result_$535
	div t0, t1, t2
	sd t0, 776(sp)

	# lv$3 result_$535

	# fetch variables

	# get address of local var:result_$535
	ld t1, 776(sp)

	# store lv$3 result_$535

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$192 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$192
	ld t0, 0(t4)
	sd t0, 768(sp)

	# add result_$536 i$192 

	# fetch variables

	# get address of local var:i$192
	ld t1, 768(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$536
	sd t0, 760(sp)

	# lv$1 result_$536

	# fetch variables

	# get address of local var:result_$536
	ld t1, 760(sp)

	# store lv$1 result_$536

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_163
	j whileCond_163
secondCond_63:

	# load y$182 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$182
	ld t0, 0(t4)
	sd t0, 752(sp)

	# mod result_$531 y$182 

	# fetch variables

	# get address of local var:y$182
	ld t1, 752(sp)
	li t2, 2

	# get address of local var:result_$531
	rem t0, t1, t2
	sd t0, 744(sp)

	# cmp result_$531  cond_normalize_$153

	# fetch variables

	# get address of local var:result_$531
	ld t1, 744(sp)
	li t2, 0

	# get address of local var:cond_normalize_$153
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 736(sp)

	# condBr cond_normalize_$153 ifTrue_211 next_375

	# fetch variables

	# get address of local var:cond_normalize_$153
	ld t1, 736(sp)
	beqz t1, next_375
	j ifTrue_211
ifTrue_212:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_376
	j next_376
ifFalse_90:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$63 lv$87

	# get address of lv$87 points to
	li t4, 20376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$63
	ld t0, 0(t4)
	sd t0, 728(sp)

	# mul result_$537 c$63 

	# fetch variables

	# get address of local var:c$63
	ld t1, 728(sp)
	li t2, 2

	# get address of local var:result_$537
	mul t0, t1, t2
	sd t0, 720(sp)

	# lv$2 result_$537

	# fetch variables

	# get address of local var:result_$537
	ld t1, 720(sp)

	# store lv$2 result_$537

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 65535

	# store lv$3 

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_164
	j whileCond_164
next_376:

	# load ans$170 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$170
	ld t0, 0(t4)
	sd t0, 712(sp)

	# lv$87 ans$170

	# fetch variables

	# get address of local var:ans$170
	ld t1, 712(sp)

	# store lv$87 ans$170

	# get address of lv$87 points to
	li t4, 20376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load sum$15 lv$88

	# get address of lv$88 points to
	li t4, 20392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:sum$15
	ld t0, 0(t4)
	sd t0, 704(sp)

	# lv$86 sum$15

	# fetch variables

	# get address of local var:sum$15
	ld t1, 704(sp)

	# store lv$86 sum$15

	# get address of lv$86 points to
	li t4, 20360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_161
	j whileCond_161
whileCond_164:

	# load i$193 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$193
	ld t0, 0(t4)
	sd t0, 696(sp)

	# cmp i$193  cond_lt_tmp_$71

	# fetch variables

	# get address of local var:i$193
	ld t1, 696(sp)
	li t2, 16

	# get address of local var:cond_lt_tmp_$71
	slt t0, t1, t2
	sd t0, 688(sp)

	# zext cond_tmp_$137 cond_lt_tmp_$71

	# fetch variables

	# get address of local var:cond_lt_tmp_$71
	ld t1, 688(sp)

	# get address of local var:cond_tmp_$137
	mv t0, t1
	sd t0, 680(sp)

	# cmp cond_tmp_$137  cond_$137

	# fetch variables

	# get address of local var:cond_tmp_$137
	ld t1, 680(sp)
	li t2, 0

	# get address of local var:cond_$137
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 672(sp)

	# condBr cond_$137 whileBody_164 next_377

	# fetch variables

	# get address of local var:cond_$137
	ld t1, 672(sp)
	beqz t1, next_377
	j whileBody_164
whileBody_164:

	# load x$178 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$178
	ld t0, 0(t4)
	sd t0, 664(sp)

	# mod result_$538 x$178 

	# fetch variables

	# get address of local var:x$178
	ld t1, 664(sp)
	li t2, 2

	# get address of local var:result_$538
	rem t0, t1, t2
	sd t0, 656(sp)

	# cmp result_$538  cond_normalize_$154

	# fetch variables

	# get address of local var:result_$538
	ld t1, 656(sp)
	li t2, 0

	# get address of local var:cond_normalize_$154
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 648(sp)

	# condBr cond_normalize_$154 secondCond_64 next_378

	# fetch variables

	# get address of local var:cond_normalize_$154
	ld t1, 648(sp)
	beqz t1, next_378
	j secondCond_64
next_377:

	# br next_376
	j next_376
ifTrue_213:

	# load ans$169 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$169
	ld t0, 0(t4)
	sd t0, 640(sp)

	# load i$194 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$194
	ld t0, 0(t4)
	sd t0, 632(sp)

	# gep SHIFT_TABLE$210 i$194

	# fetch variables

	# get address of local var:i$194
	ld t1, 632(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$210
	sd t0, 624(sp)

	# load SHIFT_TABLE$211 SHIFT_TABLE$210

	# get address of SHIFT_TABLE$210 points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$211
	ld t0, 0(t4)
	sd t0, 616(sp)

	# mul result_$540  SHIFT_TABLE$211

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$211
	ld t2, 616(sp)

	# get address of local var:result_$540
	mul t0, t1, t2
	sd t0, 608(sp)

	# add result_$541 ans$169 result_$540

	# fetch variables

	# get address of local var:ans$169
	ld t1, 640(sp)

	# get address of local var:result_$540
	ld t2, 608(sp)
	add t0, t1, t2

	# get address of local var:result_$541
	sd t0, 600(sp)

	# lv result_$541

	# fetch variables

	# get address of local var:result_$541
	ld t1, 600(sp)

	# store lv result_$541

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_378
	j next_378
next_378:

	# load x$179 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$179
	ld t0, 0(t4)
	sd t0, 592(sp)

	# div result_$542 x$179 

	# fetch variables

	# get address of local var:x$179
	ld t1, 592(sp)
	li t2, 2

	# get address of local var:result_$542
	div t0, t1, t2
	sd t0, 584(sp)

	# lv$2 result_$542

	# fetch variables

	# get address of local var:result_$542
	ld t1, 584(sp)

	# store lv$2 result_$542

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load y$185 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$185
	ld t0, 0(t4)
	sd t0, 576(sp)

	# div result_$543 y$185 

	# fetch variables

	# get address of local var:y$185
	ld t1, 576(sp)
	li t2, 2

	# get address of local var:result_$543
	div t0, t1, t2
	sd t0, 568(sp)

	# lv$3 result_$543

	# fetch variables

	# get address of local var:result_$543
	ld t1, 568(sp)

	# store lv$3 result_$543

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$195 lv$1

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$195
	ld t0, 0(t4)
	sd t0, 560(sp)

	# add result_$544 i$195 

	# fetch variables

	# get address of local var:i$195
	ld t1, 560(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$544
	sd t0, 552(sp)

	# lv$1 result_$544

	# fetch variables

	# get address of local var:result_$544
	ld t1, 552(sp)

	# store lv$1 result_$544

	# get address of lv$1 points to
	li t4, 19000
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_164
	j whileCond_164
secondCond_64:

	# load y$184 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$184
	ld t0, 0(t4)
	sd t0, 544(sp)

	# mod result_$539 y$184 

	# fetch variables

	# get address of local var:y$184
	ld t1, 544(sp)
	li t2, 2

	# get address of local var:result_$539
	rem t0, t1, t2
	sd t0, 536(sp)

	# cmp result_$539  cond_normalize_$155

	# fetch variables

	# get address of local var:result_$539
	ld t1, 536(sp)
	li t2, 0

	# get address of local var:cond_normalize_$155
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 528(sp)

	# condBr cond_normalize_$155 ifTrue_213 next_378

	# fetch variables

	# get address of local var:cond_normalize_$155
	ld t1, 528(sp)
	beqz t1, next_378
	j ifTrue_213
ifTrue_214:

	# load x$180 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$180
	ld t0, 0(t4)
	sd t0, 520(sp)

	# cmp x$180  cond_lt_tmp_$72

	# fetch variables

	# get address of local var:x$180
	ld t1, 520(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$72
	slt t0, t1, t2
	sd t0, 512(sp)

	# zext cond_tmp_$139 cond_lt_tmp_$72

	# fetch variables

	# get address of local var:cond_lt_tmp_$72
	ld t1, 512(sp)

	# get address of local var:cond_tmp_$139
	mv t0, t1
	sd t0, 504(sp)

	# cmp cond_tmp_$139  cond_$139

	# fetch variables

	# get address of local var:cond_tmp_$139
	ld t1, 504(sp)
	li t2, 0

	# get address of local var:cond_$139
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 496(sp)

	# condBr cond_$139 ifTrue_215 ifFalse_92

	# fetch variables

	# get address of local var:cond_$139
	ld t1, 496(sp)
	beqz t1, ifFalse_92
	j ifTrue_215
ifFalse_91:

	# load y$187 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$187
	ld t0, 0(t4)
	sd t0, 488(sp)

	# cmp y$187  cond_gt_tmp_$40

	# fetch variables

	# get address of local var:y$187
	ld t1, 488(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$40
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 480(sp)

	# zext cond_tmp_$140 cond_gt_tmp_$40

	# fetch variables

	# get address of local var:cond_gt_tmp_$40
	ld t1, 480(sp)

	# get address of local var:cond_tmp_$140
	mv t0, t1
	sd t0, 472(sp)

	# cmp cond_tmp_$140  cond_$140

	# fetch variables

	# get address of local var:cond_tmp_$140
	ld t1, 472(sp)
	li t2, 0

	# get address of local var:cond_$140
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 464(sp)

	# condBr cond_$140 ifTrue_216 ifFalse_93

	# fetch variables

	# get address of local var:cond_$140
	ld t1, 464(sp)
	beqz t1, ifFalse_93
	j ifTrue_216
next_379:

	# load ans$172 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$172
	ld t0, 0(t4)
	sd t0, 456(sp)

	# lv$81 ans$172

	# fetch variables

	# get address of local var:ans$172
	ld t1, 456(sp)

	# store lv$81 ans$172

	# get address of lv$81 points to
	li t4, 20280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_155
	j whileCond_155
ifTrue_215:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_380
	j next_380
ifFalse_92:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_380
	j next_380
next_380:

	# br next_379
	j next_379
ifTrue_216:

	# load x$181 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$181
	ld t0, 0(t4)
	sd t0, 448(sp)

	# cmp x$181  cond_gt_tmp_$41

	# fetch variables

	# get address of local var:x$181
	ld t1, 448(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$41
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 440(sp)

	# zext cond_tmp_$141 cond_gt_tmp_$41

	# fetch variables

	# get address of local var:cond_gt_tmp_$41
	ld t1, 440(sp)

	# get address of local var:cond_tmp_$141
	mv t0, t1
	sd t0, 432(sp)

	# cmp cond_tmp_$141  cond_$141

	# fetch variables

	# get address of local var:cond_tmp_$141
	ld t1, 432(sp)
	li t2, 0

	# get address of local var:cond_$141
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 424(sp)

	# condBr cond_$141 ifTrue_217 ifFalse_94

	# fetch variables

	# get address of local var:cond_$141
	ld t1, 424(sp)
	beqz t1, ifFalse_94
	j ifTrue_217
ifFalse_93:

	# load x$185 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$185
	ld t0, 0(t4)
	sd t0, 416(sp)

	# lv x$185

	# fetch variables

	# get address of local var:x$185
	ld t1, 416(sp)

	# store lv x$185

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_381
	j next_381
next_381:

	# br next_379
	j next_379
ifTrue_217:

	# load x$182 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$182
	ld t0, 0(t4)
	sd t0, 408(sp)

	# load y$188 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$188
	ld t0, 0(t4)
	sd t0, 400(sp)

	# gep SHIFT_TABLE$212 y$188

	# fetch variables

	# get address of local var:y$188
	ld t1, 400(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$212
	sd t0, 392(sp)

	# load SHIFT_TABLE$213 SHIFT_TABLE$212

	# get address of SHIFT_TABLE$212 points to
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$213
	ld t0, 0(t4)
	sd t0, 384(sp)

	# div result_$545 x$182 SHIFT_TABLE$213

	# fetch variables

	# get address of local var:x$182
	ld t1, 408(sp)

	# get address of local var:SHIFT_TABLE$213
	ld t2, 384(sp)

	# get address of local var:result_$545
	div t0, t1, t2
	sd t0, 376(sp)

	# lv$2 result_$545

	# fetch variables

	# get address of local var:result_$545
	ld t1, 376(sp)

	# store lv$2 result_$545

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$183 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$183
	ld t0, 0(t4)
	sd t0, 368(sp)

	# add result_$546 x$183 

	# fetch variables

	# get address of local var:x$183
	ld t1, 368(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$546
	sd t0, 360(sp)

	# load y$189 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$189
	ld t0, 0(t4)
	sd t0, 352(sp)

	# sub result_$547  y$189

	# fetch variables
	li t1, 15

	# get address of local var:y$189
	ld t2, 352(sp)

	# get address of local var:result_$547
	sub t0, t1, t2
	sd t0, 344(sp)

	# add result_$548 result_$547 

	# fetch variables

	# get address of local var:result_$547
	ld t1, 344(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$548
	sd t0, 336(sp)

	# gep SHIFT_TABLE$214 result_$548

	# fetch variables

	# get address of local var:result_$548
	ld t1, 336(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$214
	sd t0, 328(sp)

	# load SHIFT_TABLE$215 SHIFT_TABLE$214

	# get address of SHIFT_TABLE$214 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$215
	ld t0, 0(t4)
	sd t0, 320(sp)

	# sub result_$549 result_$546 SHIFT_TABLE$215

	# fetch variables

	# get address of local var:result_$546
	ld t1, 360(sp)

	# get address of local var:SHIFT_TABLE$215
	ld t2, 320(sp)

	# get address of local var:result_$549
	sub t0, t1, t2
	sd t0, 312(sp)

	# lv result_$549

	# fetch variables

	# get address of local var:result_$549
	ld t1, 312(sp)

	# store lv result_$549

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_382
	j next_382
ifFalse_94:

	# load x$184 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$184
	ld t0, 0(t4)
	sd t0, 304(sp)

	# load y$190 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$190
	ld t0, 0(t4)
	sd t0, 296(sp)

	# gep SHIFT_TABLE$216 y$190

	# fetch variables

	# get address of local var:y$190
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$216
	sd t0, 288(sp)

	# load SHIFT_TABLE$217 SHIFT_TABLE$216

	# get address of SHIFT_TABLE$216 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$217
	ld t0, 0(t4)
	sd t0, 280(sp)

	# div result_$550 x$184 SHIFT_TABLE$217

	# fetch variables

	# get address of local var:x$184
	ld t1, 304(sp)

	# get address of local var:SHIFT_TABLE$217
	ld t2, 280(sp)

	# get address of local var:result_$550
	div t0, t1, t2
	sd t0, 272(sp)

	# lv result_$550

	# fetch variables

	# get address of local var:result_$550
	ld t1, 272(sp)

	# store lv result_$550

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_382
	j next_382
next_382:

	# br next_381
	j next_381
ifTrue_218:

	# load x$186 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$186
	ld t0, 0(t4)
	sd t0, 264(sp)

	# cmp x$186  cond_lt_tmp_$73

	# fetch variables

	# get address of local var:x$186
	ld t1, 264(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$73
	slt t0, t1, t2
	sd t0, 256(sp)

	# zext cond_tmp_$143 cond_lt_tmp_$73

	# fetch variables

	# get address of local var:cond_lt_tmp_$73
	ld t1, 256(sp)

	# get address of local var:cond_tmp_$143
	mv t0, t1
	sd t0, 248(sp)

	# cmp cond_tmp_$143  cond_$143

	# fetch variables

	# get address of local var:cond_tmp_$143
	ld t1, 248(sp)
	li t2, 0

	# get address of local var:cond_$143
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 240(sp)

	# condBr cond_$143 ifTrue_219 ifFalse_96

	# fetch variables

	# get address of local var:cond_$143
	ld t1, 240(sp)
	beqz t1, ifFalse_96
	j ifTrue_219
ifFalse_95:

	# load y$192 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$192
	ld t0, 0(t4)
	sd t0, 232(sp)

	# cmp y$192  cond_gt_tmp_$42

	# fetch variables

	# get address of local var:y$192
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$42
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 224(sp)

	# zext cond_tmp_$144 cond_gt_tmp_$42

	# fetch variables

	# get address of local var:cond_gt_tmp_$42
	ld t1, 224(sp)

	# get address of local var:cond_tmp_$144
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_$144  cond_$144

	# fetch variables

	# get address of local var:cond_tmp_$144
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_$144
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_$144 ifTrue_220 ifFalse_97

	# fetch variables

	# get address of local var:cond_$144
	ld t1, 208(sp)
	beqz t1, ifFalse_97
	j ifTrue_220
next_383:

	# load ans$174 lv

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$174
	ld t0, 0(t4)
	sd t0, 200(sp)

	# lv$69 ans$174

	# fetch variables

	# get address of local var:ans$174
	ld t1, 200(sp)

	# store lv$69 ans$174

	# get address of lv$69 points to
	li t4, 20088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_143
	j whileCond_143
ifTrue_219:

	# lv 

	# fetch variables
	li t1, 65535

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_384
	j next_384
ifFalse_96:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_384
	j next_384
next_384:

	# br next_383
	j next_383
ifTrue_220:

	# load x$187 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$187
	ld t0, 0(t4)
	sd t0, 192(sp)

	# cmp x$187  cond_gt_tmp_$43

	# fetch variables

	# get address of local var:x$187
	ld t1, 192(sp)
	li t2, 32767

	# get address of local var:cond_gt_tmp_$43
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$145 cond_gt_tmp_$43

	# fetch variables

	# get address of local var:cond_gt_tmp_$43
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$145
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$145  cond_$145

	# fetch variables

	# get address of local var:cond_tmp_$145
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$145
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$145 ifTrue_221 ifFalse_98

	# fetch variables

	# get address of local var:cond_$145
	ld t1, 168(sp)
	beqz t1, ifFalse_98
	j ifTrue_221
ifFalse_97:

	# load x$191 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$191
	ld t0, 0(t4)
	sd t0, 160(sp)

	# lv x$191

	# fetch variables

	# get address of local var:x$191
	ld t1, 160(sp)

	# store lv x$191

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_385
	j next_385
next_385:

	# br next_383
	j next_383
ifTrue_221:

	# load x$188 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$188
	ld t0, 0(t4)
	sd t0, 152(sp)

	# load y$193 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$193
	ld t0, 0(t4)
	sd t0, 144(sp)

	# gep SHIFT_TABLE$218 y$193

	# fetch variables

	# get address of local var:y$193
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$218
	sd t0, 136(sp)

	# load SHIFT_TABLE$219 SHIFT_TABLE$218

	# get address of SHIFT_TABLE$218 points to
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$219
	ld t0, 0(t4)
	sd t0, 128(sp)

	# div result_$551 x$188 SHIFT_TABLE$219

	# fetch variables

	# get address of local var:x$188
	ld t1, 152(sp)

	# get address of local var:SHIFT_TABLE$219
	ld t2, 128(sp)

	# get address of local var:result_$551
	div t0, t1, t2
	sd t0, 120(sp)

	# lv$2 result_$551

	# fetch variables

	# get address of local var:result_$551
	ld t1, 120(sp)

	# store lv$2 result_$551

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x$189 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$189
	ld t0, 0(t4)
	sd t0, 112(sp)

	# add result_$552 x$189 

	# fetch variables

	# get address of local var:x$189
	ld t1, 112(sp)
	li t2, 65536
	add t0, t1, t2

	# get address of local var:result_$552
	sd t0, 104(sp)

	# load y$194 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$194
	ld t0, 0(t4)
	sd t0, 96(sp)

	# sub result_$553  y$194

	# fetch variables
	li t1, 15

	# get address of local var:y$194
	ld t2, 96(sp)

	# get address of local var:result_$553
	sub t0, t1, t2
	sd t0, 88(sp)

	# add result_$554 result_$553 

	# fetch variables

	# get address of local var:result_$553
	ld t1, 88(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$554
	sd t0, 80(sp)

	# gep SHIFT_TABLE$220 result_$554

	# fetch variables

	# get address of local var:result_$554
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$220
	sd t0, 72(sp)

	# load SHIFT_TABLE$221 SHIFT_TABLE$220

	# get address of SHIFT_TABLE$220 points to
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$221
	ld t0, 0(t4)
	sd t0, 64(sp)

	# sub result_$555 result_$552 SHIFT_TABLE$221

	# fetch variables

	# get address of local var:result_$552
	ld t1, 104(sp)

	# get address of local var:SHIFT_TABLE$221
	ld t2, 64(sp)

	# get address of local var:result_$555
	sub t0, t1, t2
	sd t0, 56(sp)

	# lv result_$555

	# fetch variables

	# get address of local var:result_$555
	ld t1, 56(sp)

	# store lv result_$555

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_386
	j next_386
ifFalse_98:

	# load x$190 lv$2

	# get address of lv$2 points to
	li t4, 19016
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x$190
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load y$195 lv$3

	# get address of lv$3 points to
	li t4, 19032
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y$195
	ld t0, 0(t4)
	sd t0, 40(sp)

	# gep SHIFT_TABLE$222 y$195

	# fetch variables

	# get address of local var:y$195
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$222
	sd t0, 32(sp)

	# load SHIFT_TABLE$223 SHIFT_TABLE$222

	# get address of SHIFT_TABLE$222 points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:SHIFT_TABLE$223
	ld t0, 0(t4)
	sd t0, 24(sp)

	# div result_$556 x$190 SHIFT_TABLE$223

	# fetch variables

	# get address of local var:x$190
	ld t1, 48(sp)

	# get address of local var:SHIFT_TABLE$223
	ld t2, 24(sp)

	# get address of local var:result_$556
	div t0, t1, t2
	sd t0, 16(sp)

	# lv result_$556

	# fetch variables

	# get address of local var:result_$556
	ld t1, 16(sp)

	# store lv result_$556

	# get address of lv points to
	li t4, 18984
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_386
	j next_386
next_386:

	# br next_385
	j next_385
ifTrue_222:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 20400
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_387:

	# load cur$6 lv$4

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cur$6
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$557 cur$6 

	# fetch variables

	# get address of local var:cur$6
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$557
	sd t0, 0(sp)

	# lv$4 result_$557

	# fetch variables

	# get address of local var:result_$557
	ld t1, 0(sp)

	# store lv$4 result_$557

	# get address of lv$4 points to
	li t4, 19048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_142
	j whileCond_142
.type main, @function
.globl main
main:
mainEntry41:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call long_func
	call long_func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:long_func
	sd a0, 0(sp)

	# ret long_func

	# fetch variables

	# get address of local var:long_func
	ld t1, 0(sp)
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret