.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry47:

	# reserve space for all local variables in function
	addi sp, sp, -656

	# allocate retVal_ofi930i1004

	# allocate retVal_ofi1004

	# allocate retVal_ofi989

	# allocate retVal_ofi930i989

	# allocate retVal_ofi972

	# allocate retVal_ofi930i957

	# allocate retVal_ofi957

	# allocate retVal_ofi937

	# allocate retVal_ofi930i937

	# allocate lv

	# allocate lv$1

	# allocate lv$2

	# gep m124 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m124
	sd t0, 600(sp)

	# condBr  i942 i940

	# fetch variables
	addi t1, zero, 0
	beqz t1, i940
	j i942
ifTrue_268:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 107
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_467
	j next_467
next_467:

	# condBr  ifTrue_269 next_468

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_468
	j ifTrue_269
ifTrue_269:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 107
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_468
	j next_468
next_468:

	# condBr  secondCond_97 next_469

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_469
	j secondCond_97
ifTrue_270:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 101
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_469
	j next_469
next_469:

	# condBr  i947 secondCond_98

	# fetch variables
	addi t1, zero, 0
	beqz t1, secondCond_98
	j i947
secondCond_97:

	# condBr  ifTrue_270 next_469

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_469
	j ifTrue_270
next_470:

	# store m124 

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1

	# get address of m124 points to
	ld t3, 600(sp)
	fsw ft1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$1 

	# fetch variables
	li t1, 0x40000000
	fmv.w.x ft1, t1

	# get address of inp$1 points to
	fsw ft1, 0(s3)

	# gep inp$2 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$2 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$2 points to
	fsw ft1, 0(s3)

	# gep inp$3 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$3 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$3 points to
	fsw ft1, 0(s3)

	# gep inp$4 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$4 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$4 points to
	fsw ft1, 0(s3)

	# gep inp$5 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$5 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$5 points to
	fsw ft1, 0(s3)

	# gep inp$6 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$6 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$6 points to
	fsw ft1, 0(s3)

	# gep inp$7 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$7 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$7 points to
	fsw ft1, 0(s3)

	# gep inp$8 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$8 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$8 points to
	fsw ft1, 0(s3)

	# gep inp$9 

	# fetch variables
	addi t1, sp, 608
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$9 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$9 points to
	fsw ft1, 0(s3)

	# prepare params int regs

	# fetch variables

	# get address of local var:m124
	ld t1, 600(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getfarray
	call getfarray
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getfarray
	sw a0, 524(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# store lv 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br whileCond_199
	j whileCond_199
secondCond_98:

	# condBr  i947 next_470

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_470
	j i947
whileCond_199:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	li t1, 1000000000
	slt t0, s5, t1
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ whileBody_199 next_471

	# fetch variables
	beqz t0, next_471
	j whileBody_199
whileBody_199:

	# gep m123 ld_phi$1

	# fetch variables
	addi t1, sp, 608
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m123
	sd t0, 488(sp)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getfloat
	call getfloat
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getfloat
	fsw fa0, 484(sp)

	# fmul result_  getfloat

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1

	# get address of local var:getfloat
	flw ft2, 484(sp)
	fmul.s ft0, ft1, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# fmul result_$1 result_ getfloat

	# fetch variables

	# get address of local var:getfloat
	flw ft2, 484(sp)
	fmul.s ft0, ft0, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_

	# fetch variables

	# get address of local var:getfloat
	flw ft1, 484(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 460(sp)

	# intToFloat m125

	# fetch variables
	fcvt.s.w ft0, t0

	# get address of local var:m125
	fsw ft0, 452(sp)

	# fmul result_i948  m125

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1
	fmul.s ft0, ft1, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_$1i948 result_i948 m125

	# fetch variables

	# get address of local var:m125
	flw ft2, 452(sp)
	fmul.s ft0, ft0, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# mul result_$2i948 f2i_ f2i_

	# fetch variables

	# get address of local var:f2i_
	lw t1, 460(sp)

	# get address of local var:f2i_
	lw t2, 460(sp)
	mulw t0, t1, t2
	mv s3, t0

	# intToFloat i2f_$2i948

	# fetch variables
	fcvt.s.w ft0, t0
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$3i948 i2f_$2i948 

	# fetch variables
	li t2, 0x40490fdb
	fmv.w.x ft2, t2
	fmul.s ft0, ft0, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fadd result_$4i948 result_$1i948 result_$3i948

	# fetch variables
	fadd.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fdiv result_$5i948 result_$4i948 

	# fetch variables
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft0, ft2

	# get address of local var:result_$5i948
	fsw ft0, 396(sp)

	# load arr$3 m123

	# get address of m123 points to
	ld t3, 488(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$2 arr$3 getfloat

	# fetch variables

	# get address of local var:getfloat
	flw ft2, 484(sp)
	fadd.s ft0, ft0, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# store m123 result_$2

	# fetch variables

	# get address of m123 points to
	ld t3, 488(sp)
	fsw ft0, 0(t3)

	# prepare params int regs

	# fetch variables
	fmv.x.w t0, fs0
	fmv.w.x fa0, t0
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putfloat
	call putfloat
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# floatToInt f2i_$1

	# fetch variables

	# get address of local var:result_$5i948
	flw ft1, 396(sp)
	fcvt.w.s t0, ft1, rtz
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# intToFloat i2f_

	# fetch variables
	fcvt.s.w ft0, s5
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# fmul result_$3 i2f_ 

	# fetch variables
	li t2, 0x41200000
	fmv.w.x ft2, t2
	fmul.s ft0, ft0, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_$2

	# fetch variables
	fcvt.w.s t0, ft0, rtz

	# get address of local var:f2i_$2
	sw t0, 348(sp)

	# add result_$4 ld_phi$3 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$4
	sw t0, 340(sp)

	# store lv$1 result_$4

	# fetch variables
	mv s4, t0

	# store lv f2i_$2

	# fetch variables

	# get address of local var:f2i_$2
	lw t1, 348(sp)
	mv s5, t1

	# br whileCond_199
	j whileCond_199
next_471:

	# prepare params int regs

	# fetch variables

	# get address of local var:getfarray
	lw t1, 524(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:m124
	ld t1, 600(sp)
	mv a1, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putfarray
	call putfarray
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 656
	ret 
i941:

	# intToFloat m126

	# fetch variables
	addi t1, zero, 5
	fcvt.s.w ft0, t1

	# get address of local var:m126
	fsw ft0, 332(sp)

	# intToFloat m122

	# fetch variables
	addi t1, zero, 25
	fcvt.s.w ft0, t1

	# get address of local var:m122
	fsw ft0, 324(sp)

	# cmp cond_lt_tmp_i941 ld_phi$4 

	# fetch variables
	li t1, 0x358637bd
	fmv.w.x ft1, t1
	flt.s t0, fs7, ft1
	mv s3, t0

	# zext cond_tmp_i941

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i941 cond_tmp_i941 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i941
	sw t0, 300(sp)

	# condBr cond_i941 i938 i939

	# fetch variables
	beqz t0, i939
	j i938
i942:

	# store retVal_ofi930i937 

	# fetch variables
	li t1, 0xc700e814
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fs7, t0

	# br i941
	j i941
tc132:

	# cmp cond_normalize_i949 ld_phi$5 

	# fetch variables
	addi t1, zero, 0
	xor t0, s10, t1
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i949
	sw t0, 292(sp)

	# condBr cond_normalize_i949 i950 i951

	# fetch variables
	beqz t0, i951
	j i950
i940:

	# store retVal_ofi930i937 

	# fetch variables
	li t1, 0x4700e814
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fs7, t0

	# br i941
	j i941
i947:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 107
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_470
	j next_470
i939:

	# store retVal_ofi937 

	# fetch variables
	addi t1, zero, 0
	mv s10, t1

	# br tc132
	j tc132
i938:

	# store retVal_ofi937 

	# fetch variables
	addi t1, zero, 1
	mv s10, t1

	# br tc132
	j tc132
i950:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 101
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br i952
	j i952
i952:

	# condBr  i962 i960

	# fetch variables
	addi t1, zero, 0
	beqz t1, i960
	j i962
i951:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 107
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br i952
	j i952
i959:

	# store retVal_ofi957 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br tc139
	j tc139
tc139:

	# cmp cond_normalize_i964 ld_phi$6 

	# fetch variables
	addi t1, zero, 0
	xor t0, s7, t1
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i964
	sw t0, 284(sp)

	# condBr cond_normalize_i964 i965 i966

	# fetch variables
	beqz t0, i966
	j i965
i961:

	# cmp cond_lt_tmp_i961 ld_phi$7 

	# fetch variables
	li t1, 0x358637bd
	fmv.w.x ft1, t1
	flt.s t0, fs4, ft1
	mv s3, t0

	# zext cond_tmp_i961

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i961 cond_tmp_i961 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i961
	sw t0, 260(sp)

	# condBr cond_i961 i958 i959

	# fetch variables
	beqz t0, i959
	j i958
i960:

	# store retVal_ofi930i957 

	# fetch variables
	li t1, 0x4271e715
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fs4, t0

	# br i961
	j i961
i962:

	# store retVal_ofi930i957 

	# fetch variables
	li t1, 0xc271e715
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fs4, t0

	# br i961
	j i961
i958:

	# store retVal_ofi957 

	# fetch variables
	addi t1, zero, 1
	mv s7, t1

	# br tc139
	j tc139
i965:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 101
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br i967
	j i967
i967:

	# condBr  i977 i975

	# fetch variables
	addi t1, zero, 0
	beqz t1, i975
	j i977
i966:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 107
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br i967
	j i967
i977:

	# br i976
	j i976
i975:

	# br i976
	j i976
tc141:

	# load ld_phi$8 retVal_ofi972

	# get address of retVal_ofi972 points to
	lw t0, 652(sp)

	# get address of local var:ld_phi$8
	sw t0, 252(sp)

	# cmp tmp_i979  ld_phi$8

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# logic tmp_$1i979 tmp_i979 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s3, t0

	# zext tmp_$2i979

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_normalize_i979 tmp_$2i979 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i979
	sw t0, 220(sp)

	# condBr cond_normalize_i979 i980 i981

	# fetch variables
	beqz t0, i981
	j i980
i974:

	# store retVal_ofi972 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi972 points to
	sw t1, 652(sp)

	# br tc141
	j tc141
i976:

	# condBr  i973 i974

	# fetch variables
	addi t1, zero, 1
	beqz t1, i974
	j i973
i973:

	# store retVal_ofi972 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi972 points to
	sw t1, 652(sp)

	# br tc141
	j tc141
i980:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 101
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br tc142
	j tc142
i981:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 107
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br tc142
	j tc142
tc142:

	# fmul result_i987  m126

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1

	# get address of local var:m126
	flw ft2, 332(sp)
	fmul.s ft0, ft1, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# fmul result_$1i987 result_i987 m126

	# fetch variables

	# get address of local var:m126
	flw ft2, 332(sp)
	fmul.s ft0, ft0, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# fmul result_$3i987 m122 

	# fetch variables

	# get address of local var:m122
	flw ft1, 324(sp)
	li t2, 0x40490fdb
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$4i987 result_$1i987 result_$3i987

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# fdiv result_$5i987 result_$4i987 

	# fetch variables
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft0, ft2

	# get address of local var:result_$5i987
	fsw ft0, 180(sp)

	# fmul result_i988  m126

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1

	# get address of local var:m126
	flw ft2, 332(sp)
	fmul.s ft0, ft1, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# fmul result_$1i988 result_i988 m126

	# fetch variables

	# get address of local var:m126
	flw ft2, 332(sp)
	fmul.s ft0, ft0, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# fmul result_$3i988 m122 

	# fetch variables

	# get address of local var:m122
	flw ft1, 324(sp)
	li t2, 0x40490fdb
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$4i988 result_$1i988 result_$3i988

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# fdiv result_$5i988 result_$4i988 

	# fetch variables
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft0, ft2

	# get address of local var:result_$5i988
	fsw ft0, 140(sp)

	# fsub result_i989 result_$5i987 result_$5i988

	# fetch variables

	# get address of local var:result_$5i987
	flw ft1, 180(sp)
	fsub.s ft0, ft1, ft0

	# get address of local var:result_i989
	fsw ft0, 132(sp)

	# cmp cond_lt_tmp_i930i995 result_i989 

	# fetch variables
	li t2, 0x0
	fmv.w.x ft2, t2
	flt.s t0, ft0, ft2
	mv s3, t0

	# zext cond_tmp_i930i995

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i930i995 cond_tmp_i930i995 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i930i995
	sw t0, 108(sp)

	# condBr cond_i930i995 i994 i992

	# fetch variables
	beqz t0, i992
	j i994
i993:

	# cmp cond_lt_tmp_i993 ld_phi$9 

	# fetch variables
	li t1, 0x358637bd
	fmv.w.x ft1, t1
	flt.s t0, fs6, ft1
	mv s3, t0

	# zext cond_tmp_i993

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i993 cond_tmp_i993 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i993
	sw t0, 84(sp)

	# condBr cond_i993 i990 i991

	# fetch variables
	beqz t0, i991
	j i990
tc145:

	# cmp tmp_i996  ld_phi$10

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, s8
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# logic tmp_$1i996 tmp_i996 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s3, t0

	# zext tmp_$2i996

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_normalize_i996 tmp_$2i996 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i996
	sw t0, 52(sp)

	# condBr cond_normalize_i996 i997 i998

	# fetch variables
	beqz t0, i998
	j i997
i994:

	# fsub tmp_i931i994  result_i989

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of local var:result_i989
	flw ft2, 132(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:tmp_i931i994
	fsw ft0, 44(sp)

	# store retVal_ofi930i989 tmp_i931i994

	# fetch variables
	fmv.x.w t0, ft0
	fmv.w.x fs6, t0

	# br i993
	j i993
i990:

	# store retVal_ofi989 

	# fetch variables
	addi t1, zero, 1
	mv s8, t1

	# br tc145
	j tc145
i991:

	# store retVal_ofi989 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br tc145
	j tc145
i992:

	# store retVal_ofi930i989 result_i989

	# fetch variables

	# get address of local var:result_i989
	flw ft1, 132(sp)
	fmv.x.w t0, ft1
	fmv.w.x fs6, t0

	# br i993
	j i993
i997:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 101
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br tc146
	j tc146
tc146:

	# condBr  i1009 i1007

	# fetch variables
	addi t1, zero, 1
	beqz t1, i1007
	j i1009
i998:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 107
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br tc146
	j tc146
i1006:

	# store retVal_ofi1004 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br tc147
	j tc147
i1007:

	# store retVal_ofi930i1004 

	# fetch variables
	li t1, 0xc5716000
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fs5, t0

	# br i1008
	j i1008
tc147:

	# cmp cond_normalize_i1011 ld_phi$11 

	# fetch variables
	addi t1, zero, 0
	xor t0, s9, t1
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i1011
	sw t0, 36(sp)

	# condBr cond_normalize_i1011 i1012 i1013

	# fetch variables
	beqz t0, i1013
	j i1012
i1008:

	# cmp cond_lt_tmp_i1008 ld_phi$12 

	# fetch variables
	li t1, 0x358637bd
	fmv.w.x ft1, t1
	flt.s t0, fs5, ft1
	mv s3, t0

	# zext cond_tmp_i1008

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1008 cond_tmp_i1008 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1008
	sw t0, 12(sp)

	# condBr cond_i1008 i1005 i1006

	# fetch variables
	beqz t0, i1006
	j i1005
i1005:

	# store retVal_ofi1004 

	# fetch variables
	addi t1, zero, 1
	mv s9, t1

	# br tc147
	j tc147
i1009:

	# store retVal_ofi930i1004 

	# fetch variables
	li t1, 0x45716000
	fmv.w.x ft1, t1
	fmv.x.w t0, ft1
	fmv.w.x fs5, t0

	# br i1008
	j i1008
i1013:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 107
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br tc148
	j tc148
tc148:

	# condBr  ifTrue_268 next_467

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_467
	j ifTrue_268
i1012:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 101
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 114
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br tc148
	j tc148

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
