.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry43:

	# reserve space
	li t0, 1824
	sub sp, sp, t0

	# save the parameters

	# allocate lv_of_inline1143

	# allocate retVal_ofinline1136

	# allocate lv_of_inline1136

	# allocate lv$1_of_inline1136

	# allocate lv_of_inline1062_of_inline1136

	# allocate retVal_ofinline1062_of_inline1136

	# allocate lv_of_inline1128

	# allocate retVal_ofinline1121

	# allocate lv_of_inline1121

	# allocate lv$1_of_inline1121

	# allocate lv_of_inline1062_of_inline1121

	# allocate retVal_ofinline1062_of_inline1121

	# allocate retVal_ofinline1120

	# allocate lv_of_inline1120

	# allocate retVal_ofinline1119

	# allocate lv_of_inline1119

	# allocate lv_of_inline1111

	# allocate retVal_ofinline1104

	# allocate lv_of_inline1104

	# allocate lv$1_of_inline1104

	# allocate lv_of_inline1062_of_inline1104

	# allocate retVal_ofinline1062_of_inline1104

	# allocate lv_of_inline1096

	# allocate retVal_ofinline1089

	# allocate lv_of_inline1089

	# allocate lv$1_of_inline1089

	# allocate lv_of_inline1062_of_inline1089

	# allocate retVal_ofinline1062_of_inline1089

	# allocate lv_of_inline1081

	# allocate retVal_ofinline1080

	# allocate lv_of_inline1080

	# allocate retVal_ofinline1069

	# allocate lv_of_inline1069

	# allocate lv$1_of_inline1069

	# allocate lv_of_inline1062_of_inline1069

	# allocate retVal_ofinline1062_of_inline1069

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# br inline1069
	j inline1069
ifTrue_226:

	# br inline1076
	j inline1076
next_399:

	# ICMP cond_normalize_$1   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 1444(sp)

	# condBr cond_normalize_$1 ifTrue_227 next_400

	# fetch variables
	mv t1, t0
	beqz t1, next_400
	j ifTrue_227
ifTrue_227:

	# br inline1077
	j inline1077
next_400:

	# FCMP cond_normalize_$2   

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1
	li t2, 0x0
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 1436(sp)

	# condBr cond_normalize_$2 secondCond_63 next_401

	# fetch variables
	mv t1, t0
	beqz t1, next_401
	j secondCond_63
ifTrue_228:

	# br inline1078
	j inline1078
next_401:

	# ICMP cond_normalize_$4   

	# fetch variables
	addi t1, zero, 0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 1428(sp)

	# condBr cond_normalize_$4 ifTrue_229 secondCond_64

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_64
	j ifTrue_229
secondCond_63:

	# ICMP cond_normalize_$3   

	# fetch variables
	addi t1, zero, 3
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 1420(sp)

	# condBr cond_normalize_$3 ifTrue_228 next_401

	# fetch variables
	mv t1, t0
	beqz t1, next_401
	j ifTrue_228
ifTrue_229:

	# br inline1079
	j inline1079
next_402:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 1452
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 1460
	add t0, sp, t3
	sw t1, 0(t0)

	# gep inp 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 1408(sp)

	# store inp 

	# fetch variables
	li t1, 0x3f800000
	fmv.w.x ft1, t1

	# get address of inp points to
	ld t0, 1408(sp)
	fsw ft1, 0(t0)

	# gep inp$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 1400(sp)

	# store inp$1 

	# fetch variables
	li t1, 0x40000000
	fmv.w.x ft1, t1

	# get address of inp$1 points to
	ld t0, 1400(sp)
	fsw ft1, 0(t0)

	# gep inp$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 1392(sp)

	# store inp$2 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$2 points to
	ld t0, 1392(sp)
	fsw ft1, 0(t0)

	# gep inp$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 1384(sp)

	# store inp$3 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$3 points to
	ld t0, 1384(sp)
	fsw ft1, 0(t0)

	# gep inp$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 1376(sp)

	# store inp$4 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$4 points to
	ld t0, 1376(sp)
	fsw ft1, 0(t0)

	# gep inp$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 1368(sp)

	# store inp$5 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$5 points to
	ld t0, 1368(sp)
	fsw ft1, 0(t0)

	# gep inp$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 1360(sp)

	# store inp$6 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$6 points to
	ld t0, 1360(sp)
	fsw ft1, 0(t0)

	# gep inp$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 1352(sp)

	# store inp$7 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$7 points to
	ld t0, 1352(sp)
	fsw ft1, 0(t0)

	# gep inp$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 1344(sp)

	# store inp$8 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$8 points to
	ld t0, 1344(sp)
	fsw ft1, 0(t0)

	# gep inp$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 1336(sp)

	# store inp$9 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of inp$9 points to
	ld t0, 1336(sp)
	fsw ft1, 0(t0)

	# gep arr 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 1328(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr
	ld t1, 1328(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getfarray
	call getfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getfarray
	sw a0, 1324(sp)

	# store lv$3 getfarray

	# fetch variables

	# get address of local var:getfarray
	lw t1, 1324(sp)

	# get address of lv$3 points to
	addi t3, zero, 1508
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_173
	j whileCond_173
secondCond_64:

	# FCMP cond_normalize_$5   

	# fetch variables
	li t1, 0x3e99999a
	fmv.w.x ft1, t1
	li t2, 0x0
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 1316(sp)

	# condBr cond_normalize_$5 ifTrue_229 next_402

	# fetch variables
	mv t1, t0
	beqz t1, next_402
	j ifTrue_229
whileCond_173:

	# load i lv

	# get address of lv points to
	addi t3, zero, 1452
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 1308(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	li t2, 1000000000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 1300(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 1292(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 1284(sp)

	# condBr cond_ whileBody_173 next_403

	# fetch variables
	mv t1, t0
	beqz t1, next_403
	j whileBody_173
whileBody_173:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getfloat
	call getfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getfloat
	fsw fa0, 1276(sp)

	# store lv$4 getfloat

	# fetch variables

	# get address of local var:getfloat
	flw ft1, 1276(sp)

	# get address of lv$4 points to
	addi t3, zero, 1516
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load input lv$4

	# get address of lv$4 points to
	addi t3, zero, 1516
	add t0, sp, t3

	# get address of local var:input
	flw ft0, 0(t0)
	fsw ft0, 1268(sp)

	# FMUL result_  input 

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1

	# get address of local var:input
	flw ft2, 1268(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_
	fsw ft0, 1260(sp)

	# load input$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1516
	add t0, sp, t3

	# get address of local var:input$1
	flw ft0, 0(t0)
	fsw ft0, 1252(sp)

	# FMUL result_$1 result_ input$1 

	# fetch variables

	# get address of local var:result_
	flw ft1, 1260(sp)

	# get address of local var:input$1
	flw ft2, 1252(sp)
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$1
	fsw ft0, 1244(sp)

	# store lv$5 result_$1

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of lv$5 points to
	addi t3, zero, 1524
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load input$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1516
	add t0, sp, t3

	# get address of local var:input$2
	flw ft0, 0(t0)
	fsw ft0, 1236(sp)

	#  f2i_ input$2

	# fetch variables

	# get address of local var:input$2
	flw ft1, 1236(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_
	sw t0, 1228(sp)

	# br inline1080
	j inline1080
next_403:

	# load len lv$3

	# get address of lv$3 points to
	addi t3, zero, 1508
	add t0, sp, t3

	# get address of local var:len
	lw t0, 0(t0)
	sw t0, 1220(sp)

	# gep arr$4 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 1208(sp)

	# prepare params

	# fetch variables

	# get address of local var:len
	lw t1, 1220(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$4
	ld t1, 1208(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfarray
	call putfarray

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1824
	add sp, sp, t0
	ret 
inline1073:

	# load x$2_of_inline1064_of_inline1073 lv_of_inline1062_of_inline1069

	# get address of lv_of_inline1062_of_inline1069 points to
	addi t3, zero, 1548
	add t0, sp, t3

	# get address of local var:x$2_of_inline1064_of_inline1073
	flw ft0, 0(t0)
	fsw ft0, 1204(sp)

	# store retVal_ofinline1062_of_inline1069 x$2_of_inline1064_of_inline1073

	# fetch variables

	# get address of local var:x$2_of_inline1064_of_inline1073
	flw ft1, 1204(sp)

	# get address of retVal_ofinline1062_of_inline1069 points to
	addi t3, zero, 1540
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1075
	j inline1075
inline1076:

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br truncated68
	j truncated68
inline1072:

	# load x$1_of_inline1063_of_inline1072 lv_of_inline1062_of_inline1069

	# get address of lv_of_inline1062_of_inline1069 points to
	addi t3, zero, 1548
	add t0, sp, t3

	# get address of local var:x$1_of_inline1063_of_inline1072
	flw ft0, 0(t0)
	fsw ft0, 1196(sp)

	# FSUB tmp__of_inline1063_of_inline1072  x$1_of_inline1063_of_inline1072 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of local var:x$1_of_inline1063_of_inline1072
	flw ft2, 1196(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:tmp__of_inline1063_of_inline1072
	fsw ft0, 1188(sp)

	# store retVal_ofinline1062_of_inline1069 tmp__of_inline1063_of_inline1072

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of retVal_ofinline1062_of_inline1069 points to
	addi t3, zero, 1540
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1075
	j inline1075
inline1079:

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br truncated71
	j truncated71
inline1069:

	# store lv_of_inline1069 

	# fetch variables
	li t1, 0x3da00000
	fmv.w.x ft1, t1

	# get address of lv_of_inline1069 points to
	addi t3, zero, 1564
	add t0, sp, t3
	fsw ft1, 0(t0)

	# store lv$1_of_inline1069 

	# fetch variables
	li t1, 0xc700e800
	fmv.w.x ft1, t1

	# get address of lv$1_of_inline1069 points to
	addi t3, zero, 1556
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load a_of_inline1069 lv_of_inline1069

	# get address of lv_of_inline1069 points to
	addi t3, zero, 1564
	add t0, sp, t3

	# get address of local var:a_of_inline1069
	flw ft0, 0(t0)
	fsw ft0, 1180(sp)

	# load b_of_inline1069 lv$1_of_inline1069

	# get address of lv$1_of_inline1069 points to
	addi t3, zero, 1556
	add t0, sp, t3

	# get address of local var:b_of_inline1069
	flw ft0, 0(t0)
	fsw ft0, 1172(sp)

	# FSUB result__of_inline1069 a_of_inline1069 b_of_inline1069 

	# fetch variables

	# get address of local var:a_of_inline1069
	flw ft1, 1180(sp)

	# get address of local var:b_of_inline1069
	flw ft2, 1172(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result__of_inline1069
	fsw ft0, 1164(sp)

	# br inline1074
	j inline1074
inline1071:

	# store retVal_ofinline1069 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1069 points to
	addi t3, zero, 1572
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated67
	j truncated67
truncated72:

	# load circle_area$2 retVal_ofinline1080

	# get address of retVal_ofinline1080 points to
	addi t3, zero, 1588
	add t0, sp, t3

	# get address of local var:circle_area$2
	flw ft0, 0(t0)
	fsw ft0, 1156(sp)

	# store lv$6 circle_area$2

	# fetch variables

	# get address of local var:circle_area$2
	flw ft1, 1156(sp)

	# get address of lv$6 points to
	addi t3, zero, 1532
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load p lv$1

	# get address of lv$1 points to
	addi t3, zero, 1460
	add t0, sp, t3

	# get address of local var:p
	lw t0, 0(t0)
	sw t0, 1148(sp)

	# gep arr$1 p

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 1136(sp)

	# load p$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1460
	add t0, sp, t3

	# get address of local var:p$1
	lw t0, 0(t0)
	sw t0, 1132(sp)

	# gep arr$2 p$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 1464
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 1120(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t0, 1120(sp)

	# get address of local var:arr$3
	flw ft0, 0(t0)
	fsw ft0, 1116(sp)

	# load input$3 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1516
	add t0, sp, t3

	# get address of local var:input$3
	flw ft0, 0(t0)
	fsw ft0, 1108(sp)

	# FADD result_$2 arr$3 input$3 

	# fetch variables

	# get address of local var:arr$3
	flw ft1, 1116(sp)

	# get address of local var:input$3
	flw ft2, 1108(sp)
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$2
	fsw ft0, 1100(sp)

	# store arr$1 result_$2

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of arr$1 points to
	ld t0, 1136(sp)
	fsw ft1, 0(t0)

	# load area lv$5

	# get address of lv$5 points to
	addi t3, zero, 1524
	add t0, sp, t3

	# get address of local var:area
	flw ft0, 0(t0)
	fsw ft0, 1092(sp)

	# prepare params

	# fetch variables

	# get address of local var:area
	flw ft1, 1092(sp)
	fmv.x.w t0, ft1
	fmv.w.x fa0, t0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putfloat
	call putfloat

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load area_trunc lv$6

	# get address of lv$6 points to
	addi t3, zero, 1532
	add t0, sp, t3

	# get address of local var:area_trunc
	flw ft0, 0(t0)
	fsw ft0, 1084(sp)

	#  f2i_$1 area_trunc

	# fetch variables

	# get address of local var:area_trunc
	flw ft1, 1084(sp)
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$1
	sw t0, 1076(sp)

	# prepare params

	# fetch variables

	# get address of local var:f2i_$1
	lw t1, 1076(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$1 lv

	# get address of lv points to
	addi t3, zero, 1452
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 1068(sp)

	#  i2f_ i$1

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_
	fsw ft0, 1060(sp)

	# FMUL result_$3 i2f_  

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	li t2, 0x41200000
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$3
	fsw ft0, 1052(sp)

	#  f2i_$2 result_$3

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	fcvt.w.s t0, ft1, rtz

	# get address of local var:f2i_$2
	sw t0, 1044(sp)

	# store lv f2i_$2

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1452
	add t0, sp, t3
	sw t1, 0(t0)

	# load p$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1460
	add t0, sp, t3

	# get address of local var:p$2
	lw t0, 0(t0)
	sw t0, 1036(sp)

	# ADD result_$4 p$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 1028(sp)

	# store lv$1 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 1460
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_173
	j whileCond_173
inline1075:

	# load float_abs_of_inline1075 retVal_ofinline1062_of_inline1069

	# get address of retVal_ofinline1062_of_inline1069 points to
	addi t3, zero, 1540
	add t0, sp, t3

	# get address of local var:float_abs_of_inline1075
	flw ft0, 0(t0)
	fsw ft0, 1020(sp)

	# FCMP cond_lt_tmp__of_inline1075 float_abs_of_inline1075  

	# fetch variables

	# get address of local var:float_abs_of_inline1075
	flw ft1, 1020(sp)
	li t2, 0x358637bd
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1075
	sw t0, 1012(sp)

	#  cond_tmp__of_inline1075 cond_lt_tmp__of_inline1075

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1075
	sw t0, 1004(sp)

	# ICMP cond__of_inline1075 cond_tmp__of_inline1075  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1075
	sw t0, 996(sp)

	# condBr cond__of_inline1075 inline1070 inline1071

	# fetch variables
	mv t1, t0
	beqz t1, inline1071
	j inline1070
inline1070:

	# store retVal_ofinline1069 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline1069 points to
	addi t3, zero, 1572
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated67
	j truncated67
truncated67:

	# load float_eq retVal_ofinline1069

	# get address of retVal_ofinline1069 points to
	addi t3, zero, 1572
	add t0, sp, t3

	# get address of local var:float_eq
	lw t0, 0(t0)
	sw t0, 988(sp)

	# br inline1081
	j inline1081
inline1077:

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br truncated69
	j truncated69
truncated68:

	# br next_399
	j next_399
inline1080:

	# store lv_of_inline1080 f2i_

	# fetch variables

	# get address of local var:f2i_
	lw t1, 1228(sp)

	# get address of lv_of_inline1080 points to
	addi t3, zero, 1580
	add t0, sp, t3
	sw t1, 0(t0)

	# load radius_of_inline1080 lv_of_inline1080

	# get address of lv_of_inline1080 points to
	addi t3, zero, 1580
	add t0, sp, t3

	# get address of local var:radius_of_inline1080
	lw t0, 0(t0)
	sw t0, 980(sp)

	#  i2f__of_inline1080 radius_of_inline1080

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f__of_inline1080
	fsw ft0, 972(sp)

	# FMUL result__of_inline1080  i2f__of_inline1080 

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result__of_inline1080
	fsw ft0, 964(sp)

	# load radius$1_of_inline1080 lv_of_inline1080

	# get address of lv_of_inline1080 points to
	addi t3, zero, 1580
	add t0, sp, t3

	# get address of local var:radius$1_of_inline1080
	lw t0, 0(t0)
	sw t0, 956(sp)

	#  i2f_$1_of_inline1080 radius$1_of_inline1080

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1_of_inline1080
	fsw ft0, 948(sp)

	# FMUL result_$1_of_inline1080 result__of_inline1080 i2f_$1_of_inline1080 

	# fetch variables

	# get address of local var:result__of_inline1080
	flw ft1, 964(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$1_of_inline1080
	fsw ft0, 940(sp)

	# load radius$2_of_inline1080 lv_of_inline1080

	# get address of lv_of_inline1080 points to
	addi t3, zero, 1580
	add t0, sp, t3

	# get address of local var:radius$2_of_inline1080
	lw t0, 0(t0)
	sw t0, 932(sp)

	# load radius$3_of_inline1080 lv_of_inline1080

	# get address of lv_of_inline1080 points to
	addi t3, zero, 1580
	add t0, sp, t3

	# get address of local var:radius$3_of_inline1080
	lw t0, 0(t0)
	sw t0, 924(sp)

	# MUL result_$2_of_inline1080 radius$2_of_inline1080 radius$3_of_inline1080 

	# fetch variables

	# get address of local var:radius$2_of_inline1080
	lw t1, 932(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$2_of_inline1080
	sw t0, 916(sp)

	#  i2f_$2_of_inline1080 result_$2_of_inline1080

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2_of_inline1080
	fsw ft0, 908(sp)

	# FMUL result_$3_of_inline1080 i2f_$2_of_inline1080  

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	li t2, 0x40490fdb
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$3_of_inline1080
	fsw ft0, 900(sp)

	# FADD result_$4_of_inline1080 result_$1_of_inline1080 result_$3_of_inline1080 

	# fetch variables

	# get address of local var:result_$1_of_inline1080
	flw ft1, 940(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$4_of_inline1080
	fsw ft0, 892(sp)

	# FDIV result_$5_of_inline1080 result_$4_of_inline1080  

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$5_of_inline1080
	fsw ft0, 884(sp)

	# store retVal_ofinline1080 result_$5_of_inline1080

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of retVal_ofinline1080 points to
	addi t3, zero, 1588
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br truncated72
	j truncated72
inline1074:

	# store lv_of_inline1062_of_inline1069 result__of_inline1069

	# fetch variables

	# get address of local var:result__of_inline1069
	flw ft1, 1164(sp)

	# get address of lv_of_inline1062_of_inline1069 points to
	addi t3, zero, 1548
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load x_of_inline1062_of_inline1074 lv_of_inline1062_of_inline1069

	# get address of lv_of_inline1062_of_inline1069 points to
	addi t3, zero, 1548
	add t0, sp, t3

	# get address of local var:x_of_inline1062_of_inline1074
	flw ft0, 0(t0)
	fsw ft0, 876(sp)

	# FCMP cond_lt_tmp__of_inline1062_of_inline1074 x_of_inline1062_of_inline1074  

	# fetch variables

	# get address of local var:x_of_inline1062_of_inline1074
	flw ft1, 876(sp)
	li t2, 0x0
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1062_of_inline1074
	sw t0, 868(sp)

	#  cond_tmp__of_inline1062_of_inline1074 cond_lt_tmp__of_inline1062_of_inline1074

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1062_of_inline1074
	sw t0, 860(sp)

	# ICMP cond__of_inline1062_of_inline1074 cond_tmp__of_inline1062_of_inline1074  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1062_of_inline1074
	sw t0, 852(sp)

	# condBr cond__of_inline1062_of_inline1074 inline1072 inline1073

	# fetch variables
	mv t1, t0
	beqz t1, inline1073
	j inline1072
truncated69:

	# br next_400
	j next_400
truncated71:

	# br next_402
	j next_402
inline1078:

	# prepare params

	# fetch variables
	addi t1, zero, 101
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br truncated70
	j truncated70
truncated70:

	# br next_401
	j next_401
inline1087:

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1088
	j inline1088
truncated73:

	# br inline1089
	j inline1089
inline1088:

	# br inline1084
	j inline1084
inline1086:

	# br inline1084
	j inline1084
inline1084:

	# br truncated73
	j truncated73
inline1081:

	# store lv_of_inline1081 float_eq

	# fetch variables

	# get address of local var:float_eq
	lw t1, 988(sp)

	# get address of lv_of_inline1081 points to
	addi t3, zero, 1596
	add t0, sp, t3
	sw t1, 0(t0)

	# load cond_of_inline1081 lv_of_inline1081

	# get address of lv_of_inline1081 points to
	addi t3, zero, 1596
	add t0, sp, t3

	# get address of local var:cond_of_inline1081
	lw t0, 0(t0)
	sw t0, 844(sp)

	# ICMP cond_normalize__of_inline1081 cond_of_inline1081  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline1081
	sw t0, 836(sp)

	# condBr cond_normalize__of_inline1081 inline1082 inline1083

	# fetch variables
	mv t1, t0
	beqz t1, inline1083
	j inline1082
inline1085:

	# prepare params

	# fetch variables
	addi t1, zero, 101
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1086
	j inline1086
inline1082:

	# br inline1085
	j inline1085
inline1083:

	# br inline1087
	j inline1087
inline1091:

	# store retVal_ofinline1089 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1089 points to
	addi t3, zero, 1636
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated74
	j truncated74
truncated74:

	# load float_eq$1 retVal_ofinline1089

	# get address of retVal_ofinline1089 points to
	addi t3, zero, 1636
	add t0, sp, t3

	# get address of local var:float_eq$1
	lw t0, 0(t0)
	sw t0, 828(sp)

	# br inline1096
	j inline1096
inline1093:

	# load x$2_of_inline1064_of_inline1093 lv_of_inline1062_of_inline1089

	# get address of lv_of_inline1062_of_inline1089 points to
	addi t3, zero, 1612
	add t0, sp, t3

	# get address of local var:x$2_of_inline1064_of_inline1093
	flw ft0, 0(t0)
	fsw ft0, 820(sp)

	# store retVal_ofinline1062_of_inline1089 x$2_of_inline1064_of_inline1093

	# fetch variables

	# get address of local var:x$2_of_inline1064_of_inline1093
	flw ft1, 820(sp)

	# get address of retVal_ofinline1062_of_inline1089 points to
	addi t3, zero, 1604
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1095
	j inline1095
inline1090:

	# store retVal_ofinline1089 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline1089 points to
	addi t3, zero, 1636
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated74
	j truncated74
inline1092:

	# load x$1_of_inline1063_of_inline1092 lv_of_inline1062_of_inline1089

	# get address of lv_of_inline1062_of_inline1089 points to
	addi t3, zero, 1612
	add t0, sp, t3

	# get address of local var:x$1_of_inline1063_of_inline1092
	flw ft0, 0(t0)
	fsw ft0, 812(sp)

	# FSUB tmp__of_inline1063_of_inline1092  x$1_of_inline1063_of_inline1092 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of local var:x$1_of_inline1063_of_inline1092
	flw ft2, 812(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:tmp__of_inline1063_of_inline1092
	fsw ft0, 804(sp)

	# store retVal_ofinline1062_of_inline1089 tmp__of_inline1063_of_inline1092

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of retVal_ofinline1062_of_inline1089 points to
	addi t3, zero, 1604
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1095
	j inline1095
inline1089:

	# store lv_of_inline1089 

	# fetch variables
	li t1, 0x42be10fe
	fmv.w.x ft1, t1

	# get address of lv_of_inline1089 points to
	addi t3, zero, 1628
	add t0, sp, t3
	fsw ft1, 0(t0)

	# store lv$1_of_inline1089 

	# fetch variables
	li t1, 0x420a3ae7
	fmv.w.x ft1, t1

	# get address of lv$1_of_inline1089 points to
	addi t3, zero, 1620
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load a_of_inline1089 lv_of_inline1089

	# get address of lv_of_inline1089 points to
	addi t3, zero, 1628
	add t0, sp, t3

	# get address of local var:a_of_inline1089
	flw ft0, 0(t0)
	fsw ft0, 796(sp)

	# load b_of_inline1089 lv$1_of_inline1089

	# get address of lv$1_of_inline1089 points to
	addi t3, zero, 1620
	add t0, sp, t3

	# get address of local var:b_of_inline1089
	flw ft0, 0(t0)
	fsw ft0, 788(sp)

	# FSUB result__of_inline1089 a_of_inline1089 b_of_inline1089 

	# fetch variables

	# get address of local var:a_of_inline1089
	flw ft1, 796(sp)

	# get address of local var:b_of_inline1089
	flw ft2, 788(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result__of_inline1089
	fsw ft0, 780(sp)

	# br inline1094
	j inline1094
inline1094:

	# store lv_of_inline1062_of_inline1089 result__of_inline1089

	# fetch variables

	# get address of local var:result__of_inline1089
	flw ft1, 780(sp)

	# get address of lv_of_inline1062_of_inline1089 points to
	addi t3, zero, 1612
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load x_of_inline1062_of_inline1094 lv_of_inline1062_of_inline1089

	# get address of lv_of_inline1062_of_inline1089 points to
	addi t3, zero, 1612
	add t0, sp, t3

	# get address of local var:x_of_inline1062_of_inline1094
	flw ft0, 0(t0)
	fsw ft0, 772(sp)

	# FCMP cond_lt_tmp__of_inline1062_of_inline1094 x_of_inline1062_of_inline1094  

	# fetch variables

	# get address of local var:x_of_inline1062_of_inline1094
	flw ft1, 772(sp)
	li t2, 0x0
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1062_of_inline1094
	sw t0, 764(sp)

	#  cond_tmp__of_inline1062_of_inline1094 cond_lt_tmp__of_inline1062_of_inline1094

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1062_of_inline1094
	sw t0, 756(sp)

	# ICMP cond__of_inline1062_of_inline1094 cond_tmp__of_inline1062_of_inline1094  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1062_of_inline1094
	sw t0, 748(sp)

	# condBr cond__of_inline1062_of_inline1094 inline1092 inline1093

	# fetch variables
	mv t1, t0
	beqz t1, inline1093
	j inline1092
inline1095:

	# load float_abs_of_inline1095 retVal_ofinline1062_of_inline1089

	# get address of retVal_ofinline1062_of_inline1089 points to
	addi t3, zero, 1604
	add t0, sp, t3

	# get address of local var:float_abs_of_inline1095
	flw ft0, 0(t0)
	fsw ft0, 740(sp)

	# FCMP cond_lt_tmp__of_inline1095 float_abs_of_inline1095  

	# fetch variables

	# get address of local var:float_abs_of_inline1095
	flw ft1, 740(sp)
	li t2, 0x358637bd
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1095
	sw t0, 732(sp)

	#  cond_tmp__of_inline1095 cond_lt_tmp__of_inline1095

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1095
	sw t0, 724(sp)

	# ICMP cond__of_inline1095 cond_tmp__of_inline1095  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1095
	sw t0, 716(sp)

	# condBr cond__of_inline1095 inline1090 inline1091

	# fetch variables
	mv t1, t0
	beqz t1, inline1091
	j inline1090
inline1099:

	# br truncated75
	j truncated75
truncated75:

	# br inline1104
	j inline1104
inline1102:

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1103
	j inline1103
inline1100:

	# prepare params

	# fetch variables
	addi t1, zero, 101
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1101
	j inline1101
inline1098:

	# br inline1102
	j inline1102
inline1097:

	# br inline1100
	j inline1100
inline1103:

	# br inline1099
	j inline1099
inline1096:

	# store lv_of_inline1096 float_eq$1

	# fetch variables

	# get address of local var:float_eq$1
	lw t1, 828(sp)

	# get address of lv_of_inline1096 points to
	addi t3, zero, 1644
	add t0, sp, t3
	sw t1, 0(t0)

	# load cond_of_inline1096 lv_of_inline1096

	# get address of lv_of_inline1096 points to
	addi t3, zero, 1644
	add t0, sp, t3

	# get address of local var:cond_of_inline1096
	lw t0, 0(t0)
	sw t0, 708(sp)

	# ICMP cond_normalize__of_inline1096 cond_of_inline1096  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline1096
	sw t0, 700(sp)

	# condBr cond_normalize__of_inline1096 inline1097 inline1098

	# fetch variables
	mv t1, t0
	beqz t1, inline1098
	j inline1097
inline1101:

	# br inline1099
	j inline1099
inline1108:

	# load x$2_of_inline1064_of_inline1108 lv_of_inline1062_of_inline1104

	# get address of lv_of_inline1062_of_inline1104 points to
	addi t3, zero, 1660
	add t0, sp, t3

	# get address of local var:x$2_of_inline1064_of_inline1108
	flw ft0, 0(t0)
	fsw ft0, 692(sp)

	# store retVal_ofinline1062_of_inline1104 x$2_of_inline1064_of_inline1108

	# fetch variables

	# get address of local var:x$2_of_inline1064_of_inline1108
	flw ft1, 692(sp)

	# get address of retVal_ofinline1062_of_inline1104 points to
	addi t3, zero, 1652
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1110
	j inline1110
inline1104:

	# store lv_of_inline1104 

	# fetch variables
	li t1, 0x420a3ae7
	fmv.w.x ft1, t1

	# get address of lv_of_inline1104 points to
	addi t3, zero, 1676
	add t0, sp, t3
	fsw ft1, 0(t0)

	# store lv$1_of_inline1104 

	# fetch variables
	li t1, 0x420a3ae7
	fmv.w.x ft1, t1

	# get address of lv$1_of_inline1104 points to
	addi t3, zero, 1668
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load a_of_inline1104 lv_of_inline1104

	# get address of lv_of_inline1104 points to
	addi t3, zero, 1676
	add t0, sp, t3

	# get address of local var:a_of_inline1104
	flw ft0, 0(t0)
	fsw ft0, 684(sp)

	# load b_of_inline1104 lv$1_of_inline1104

	# get address of lv$1_of_inline1104 points to
	addi t3, zero, 1668
	add t0, sp, t3

	# get address of local var:b_of_inline1104
	flw ft0, 0(t0)
	fsw ft0, 676(sp)

	# FSUB result__of_inline1104 a_of_inline1104 b_of_inline1104 

	# fetch variables

	# get address of local var:a_of_inline1104
	flw ft1, 684(sp)

	# get address of local var:b_of_inline1104
	flw ft2, 676(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result__of_inline1104
	fsw ft0, 668(sp)

	# br inline1109
	j inline1109
truncated76:

	# load float_eq$2 retVal_ofinline1104

	# get address of retVal_ofinline1104 points to
	addi t3, zero, 1684
	add t0, sp, t3

	# get address of local var:float_eq$2
	lw t0, 0(t0)
	sw t0, 660(sp)

	# br inline1111
	j inline1111
inline1109:

	# store lv_of_inline1062_of_inline1104 result__of_inline1104

	# fetch variables

	# get address of local var:result__of_inline1104
	flw ft1, 668(sp)

	# get address of lv_of_inline1062_of_inline1104 points to
	addi t3, zero, 1660
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load x_of_inline1062_of_inline1109 lv_of_inline1062_of_inline1104

	# get address of lv_of_inline1062_of_inline1104 points to
	addi t3, zero, 1660
	add t0, sp, t3

	# get address of local var:x_of_inline1062_of_inline1109
	flw ft0, 0(t0)
	fsw ft0, 652(sp)

	# FCMP cond_lt_tmp__of_inline1062_of_inline1109 x_of_inline1062_of_inline1109  

	# fetch variables

	# get address of local var:x_of_inline1062_of_inline1109
	flw ft1, 652(sp)
	li t2, 0x0
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1062_of_inline1109
	sw t0, 644(sp)

	#  cond_tmp__of_inline1062_of_inline1109 cond_lt_tmp__of_inline1062_of_inline1109

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1062_of_inline1109
	sw t0, 636(sp)

	# ICMP cond__of_inline1062_of_inline1109 cond_tmp__of_inline1062_of_inline1109  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1062_of_inline1109
	sw t0, 628(sp)

	# condBr cond__of_inline1062_of_inline1109 inline1107 inline1108

	# fetch variables
	mv t1, t0
	beqz t1, inline1108
	j inline1107
inline1106:

	# store retVal_ofinline1104 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1104 points to
	addi t3, zero, 1684
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated76
	j truncated76
inline1105:

	# store retVal_ofinline1104 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline1104 points to
	addi t3, zero, 1684
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated76
	j truncated76
inline1110:

	# load float_abs_of_inline1110 retVal_ofinline1062_of_inline1104

	# get address of retVal_ofinline1062_of_inline1104 points to
	addi t3, zero, 1652
	add t0, sp, t3

	# get address of local var:float_abs_of_inline1110
	flw ft0, 0(t0)
	fsw ft0, 620(sp)

	# FCMP cond_lt_tmp__of_inline1110 float_abs_of_inline1110  

	# fetch variables

	# get address of local var:float_abs_of_inline1110
	flw ft1, 620(sp)
	li t2, 0x358637bd
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1110
	sw t0, 612(sp)

	#  cond_tmp__of_inline1110 cond_lt_tmp__of_inline1110

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1110
	sw t0, 604(sp)

	# ICMP cond__of_inline1110 cond_tmp__of_inline1110  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1110
	sw t0, 596(sp)

	# condBr cond__of_inline1110 inline1105 inline1106

	# fetch variables
	mv t1, t0
	beqz t1, inline1106
	j inline1105
inline1107:

	# load x$1_of_inline1063_of_inline1107 lv_of_inline1062_of_inline1104

	# get address of lv_of_inline1062_of_inline1104 points to
	addi t3, zero, 1660
	add t0, sp, t3

	# get address of local var:x$1_of_inline1063_of_inline1107
	flw ft0, 0(t0)
	fsw ft0, 588(sp)

	# FSUB tmp__of_inline1063_of_inline1107  x$1_of_inline1063_of_inline1107 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of local var:x$1_of_inline1063_of_inline1107
	flw ft2, 588(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:tmp__of_inline1063_of_inline1107
	fsw ft0, 580(sp)

	# store retVal_ofinline1062_of_inline1104 tmp__of_inline1063_of_inline1107

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of retVal_ofinline1062_of_inline1104 points to
	addi t3, zero, 1652
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1110
	j inline1110
inline1115:

	# br inline1114
	j inline1114
inline1113:

	# br inline1118
	j inline1118
inline1114:

	# br truncated77
	j truncated77
inline1112:

	# br inline1116
	j inline1116
truncated77:

	# br inline1119
	j inline1119
inline1117:

	# br inline1114
	j inline1114
inline1118:

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1115
	j inline1115
inline1116:

	# prepare params

	# fetch variables
	addi t1, zero, 101
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1117
	j inline1117
inline1111:

	# store lv_of_inline1111 float_eq$2

	# fetch variables

	# get address of local var:float_eq$2
	lw t1, 660(sp)

	# get address of lv_of_inline1111 points to
	addi t3, zero, 1692
	add t0, sp, t3
	sw t1, 0(t0)

	# load cond_of_inline1111 lv_of_inline1111

	# get address of lv_of_inline1111 points to
	addi t3, zero, 1692
	add t0, sp, t3

	# get address of local var:cond_of_inline1111
	lw t0, 0(t0)
	sw t0, 572(sp)

	# ICMP tmp__of_inline1111  cond_of_inline1111 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp__of_inline1111
	sw t0, 564(sp)

	# XOR tmp_$1_of_inline1111 tmp__of_inline1111  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1_of_inline1111
	sw t0, 556(sp)

	#  tmp_$2_of_inline1111 tmp_$1_of_inline1111

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2_of_inline1111
	sw t0, 548(sp)

	# ICMP cond_normalize__of_inline1111 tmp_$2_of_inline1111  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline1111
	sw t0, 540(sp)

	# condBr cond_normalize__of_inline1111 inline1112 inline1113

	# fetch variables
	mv t1, t0
	beqz t1, inline1113
	j inline1112
truncated78:

	# load circle_area retVal_ofinline1119

	# get address of retVal_ofinline1119 points to
	addi t3, zero, 1708
	add t0, sp, t3

	# get address of local var:circle_area
	flw ft0, 0(t0)
	fsw ft0, 532(sp)

	# br inline1120
	j inline1120
inline1119:

	# store lv_of_inline1119 

	# fetch variables
	addi t1, zero, 5

	# get address of lv_of_inline1119 points to
	addi t3, zero, 1700
	add t0, sp, t3
	sw t1, 0(t0)

	# load radius_of_inline1119 lv_of_inline1119

	# get address of lv_of_inline1119 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:radius_of_inline1119
	lw t0, 0(t0)
	sw t0, 524(sp)

	#  i2f__of_inline1119 radius_of_inline1119

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f__of_inline1119
	fsw ft0, 516(sp)

	# FMUL result__of_inline1119  i2f__of_inline1119 

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result__of_inline1119
	fsw ft0, 508(sp)

	# load radius$1_of_inline1119 lv_of_inline1119

	# get address of lv_of_inline1119 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:radius$1_of_inline1119
	lw t0, 0(t0)
	sw t0, 500(sp)

	#  i2f_$1_of_inline1119 radius$1_of_inline1119

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1_of_inline1119
	fsw ft0, 492(sp)

	# FMUL result_$1_of_inline1119 result__of_inline1119 i2f_$1_of_inline1119 

	# fetch variables

	# get address of local var:result__of_inline1119
	flw ft1, 508(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$1_of_inline1119
	fsw ft0, 484(sp)

	# load radius$2_of_inline1119 lv_of_inline1119

	# get address of lv_of_inline1119 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:radius$2_of_inline1119
	lw t0, 0(t0)
	sw t0, 476(sp)

	# load radius$3_of_inline1119 lv_of_inline1119

	# get address of lv_of_inline1119 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:radius$3_of_inline1119
	lw t0, 0(t0)
	sw t0, 468(sp)

	# MUL result_$2_of_inline1119 radius$2_of_inline1119 radius$3_of_inline1119 

	# fetch variables

	# get address of local var:radius$2_of_inline1119
	lw t1, 476(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$2_of_inline1119
	sw t0, 460(sp)

	#  i2f_$2_of_inline1119 result_$2_of_inline1119

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2_of_inline1119
	fsw ft0, 452(sp)

	# FMUL result_$3_of_inline1119 i2f_$2_of_inline1119  

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	li t2, 0x40490fdb
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$3_of_inline1119
	fsw ft0, 444(sp)

	# FADD result_$4_of_inline1119 result_$1_of_inline1119 result_$3_of_inline1119 

	# fetch variables

	# get address of local var:result_$1_of_inline1119
	flw ft1, 484(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$4_of_inline1119
	fsw ft0, 436(sp)

	# FDIV result_$5_of_inline1119 result_$4_of_inline1119  

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$5_of_inline1119
	fsw ft0, 428(sp)

	# store retVal_ofinline1119 result_$5_of_inline1119

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of retVal_ofinline1119 points to
	addi t3, zero, 1708
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br truncated78
	j truncated78
truncated79:

	# load circle_area$1 retVal_ofinline1120

	# get address of retVal_ofinline1120 points to
	addi t3, zero, 1724
	add t0, sp, t3

	# get address of local var:circle_area$1
	flw ft0, 0(t0)
	fsw ft0, 420(sp)

	# br inline1121
	j inline1121
inline1120:

	# store lv_of_inline1120 

	# fetch variables
	addi t1, zero, 5

	# get address of lv_of_inline1120 points to
	addi t3, zero, 1716
	add t0, sp, t3
	sw t1, 0(t0)

	# load radius_of_inline1120 lv_of_inline1120

	# get address of lv_of_inline1120 points to
	addi t3, zero, 1716
	add t0, sp, t3

	# get address of local var:radius_of_inline1120
	lw t0, 0(t0)
	sw t0, 412(sp)

	#  i2f__of_inline1120 radius_of_inline1120

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f__of_inline1120
	fsw ft0, 404(sp)

	# FMUL result__of_inline1120  i2f__of_inline1120 

	# fetch variables
	li t1, 0x40490fdb
	fmv.w.x ft1, t1
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result__of_inline1120
	fsw ft0, 396(sp)

	# load radius$1_of_inline1120 lv_of_inline1120

	# get address of lv_of_inline1120 points to
	addi t3, zero, 1716
	add t0, sp, t3

	# get address of local var:radius$1_of_inline1120
	lw t0, 0(t0)
	sw t0, 388(sp)

	#  i2f_$1_of_inline1120 radius$1_of_inline1120

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$1_of_inline1120
	fsw ft0, 380(sp)

	# FMUL result_$1_of_inline1120 result__of_inline1120 i2f_$1_of_inline1120 

	# fetch variables

	# get address of local var:result__of_inline1120
	flw ft1, 396(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$1_of_inline1120
	fsw ft0, 372(sp)

	# load radius$2_of_inline1120 lv_of_inline1120

	# get address of lv_of_inline1120 points to
	addi t3, zero, 1716
	add t0, sp, t3

	# get address of local var:radius$2_of_inline1120
	lw t0, 0(t0)
	sw t0, 364(sp)

	# load radius$3_of_inline1120 lv_of_inline1120

	# get address of lv_of_inline1120 points to
	addi t3, zero, 1716
	add t0, sp, t3

	# get address of local var:radius$3_of_inline1120
	lw t0, 0(t0)
	sw t0, 356(sp)

	# MUL result_$2_of_inline1120 radius$2_of_inline1120 radius$3_of_inline1120 

	# fetch variables

	# get address of local var:radius$2_of_inline1120
	lw t1, 364(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$2_of_inline1120
	sw t0, 348(sp)

	#  i2f_$2_of_inline1120 result_$2_of_inline1120

	# fetch variables
	mv t1, t0
	fcvt.s.w ft0, t1

	# get address of local var:i2f_$2_of_inline1120
	fsw ft0, 340(sp)

	# FMUL result_$3_of_inline1120 i2f_$2_of_inline1120  

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	li t2, 0x40490fdb
	fmv.w.x ft2, t2
	fmul.s ft0, ft1, ft2

	# get address of local var:result_$3_of_inline1120
	fsw ft0, 332(sp)

	# FADD result_$4_of_inline1120 result_$1_of_inline1120 result_$3_of_inline1120 

	# fetch variables

	# get address of local var:result_$1_of_inline1120
	flw ft1, 372(sp)
	fmv.x.w t2, ft0
	fmv.w.x ft2, t2
	fadd.s ft0, ft1, ft2

	# get address of local var:result_$4_of_inline1120
	fsw ft0, 324(sp)

	# FDIV result_$5_of_inline1120 result_$4_of_inline1120  

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1
	li t2, 0x40000000
	fmv.w.x ft2, t2
	fdiv.s ft0, ft1, ft2

	# get address of local var:result_$5_of_inline1120
	fsw ft0, 316(sp)

	# store retVal_ofinline1120 result_$5_of_inline1120

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of retVal_ofinline1120 points to
	addi t3, zero, 1724
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br truncated79
	j truncated79
inline1127:

	# load float_abs_of_inline1127 retVal_ofinline1062_of_inline1121

	# get address of retVal_ofinline1062_of_inline1121 points to
	addi t3, zero, 1732
	add t0, sp, t3

	# get address of local var:float_abs_of_inline1127
	flw ft0, 0(t0)
	fsw ft0, 308(sp)

	# FCMP cond_lt_tmp__of_inline1127 float_abs_of_inline1127  

	# fetch variables

	# get address of local var:float_abs_of_inline1127
	flw ft1, 308(sp)
	li t2, 0x358637bd
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1127
	sw t0, 300(sp)

	#  cond_tmp__of_inline1127 cond_lt_tmp__of_inline1127

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1127
	sw t0, 292(sp)

	# ICMP cond__of_inline1127 cond_tmp__of_inline1127  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1127
	sw t0, 284(sp)

	# condBr cond__of_inline1127 inline1122 inline1123

	# fetch variables
	mv t1, t0
	beqz t1, inline1123
	j inline1122
inline1126:

	# store lv_of_inline1062_of_inline1121 result__of_inline1121

	# fetch variables

	# get address of local var:result__of_inline1121
	flw ft1, 228(sp)

	# get address of lv_of_inline1062_of_inline1121 points to
	addi t3, zero, 1740
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load x_of_inline1062_of_inline1126 lv_of_inline1062_of_inline1121

	# get address of lv_of_inline1062_of_inline1121 points to
	addi t3, zero, 1740
	add t0, sp, t3

	# get address of local var:x_of_inline1062_of_inline1126
	flw ft0, 0(t0)
	fsw ft0, 276(sp)

	# FCMP cond_lt_tmp__of_inline1062_of_inline1126 x_of_inline1062_of_inline1126  

	# fetch variables

	# get address of local var:x_of_inline1062_of_inline1126
	flw ft1, 276(sp)
	li t2, 0x0
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1062_of_inline1126
	sw t0, 268(sp)

	#  cond_tmp__of_inline1062_of_inline1126 cond_lt_tmp__of_inline1062_of_inline1126

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1062_of_inline1126
	sw t0, 260(sp)

	# ICMP cond__of_inline1062_of_inline1126 cond_tmp__of_inline1062_of_inline1126  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1062_of_inline1126
	sw t0, 252(sp)

	# condBr cond__of_inline1062_of_inline1126 inline1124 inline1125

	# fetch variables
	mv t1, t0
	beqz t1, inline1125
	j inline1124
inline1121:

	# store lv_of_inline1121 circle_area

	# fetch variables

	# get address of local var:circle_area
	flw ft1, 532(sp)

	# get address of lv_of_inline1121 points to
	addi t3, zero, 1756
	add t0, sp, t3
	fsw ft1, 0(t0)

	# store lv$1_of_inline1121 circle_area$1

	# fetch variables

	# get address of local var:circle_area$1
	flw ft1, 420(sp)

	# get address of lv$1_of_inline1121 points to
	addi t3, zero, 1748
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load a_of_inline1121 lv_of_inline1121

	# get address of lv_of_inline1121 points to
	addi t3, zero, 1756
	add t0, sp, t3

	# get address of local var:a_of_inline1121
	flw ft0, 0(t0)
	fsw ft0, 244(sp)

	# load b_of_inline1121 lv$1_of_inline1121

	# get address of lv$1_of_inline1121 points to
	addi t3, zero, 1748
	add t0, sp, t3

	# get address of local var:b_of_inline1121
	flw ft0, 0(t0)
	fsw ft0, 236(sp)

	# FSUB result__of_inline1121 a_of_inline1121 b_of_inline1121 

	# fetch variables

	# get address of local var:a_of_inline1121
	flw ft1, 244(sp)

	# get address of local var:b_of_inline1121
	flw ft2, 236(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result__of_inline1121
	fsw ft0, 228(sp)

	# br inline1126
	j inline1126
inline1124:

	# load x$1_of_inline1063_of_inline1124 lv_of_inline1062_of_inline1121

	# get address of lv_of_inline1062_of_inline1121 points to
	addi t3, zero, 1740
	add t0, sp, t3

	# get address of local var:x$1_of_inline1063_of_inline1124
	flw ft0, 0(t0)
	fsw ft0, 220(sp)

	# FSUB tmp__of_inline1063_of_inline1124  x$1_of_inline1063_of_inline1124 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of local var:x$1_of_inline1063_of_inline1124
	flw ft2, 220(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:tmp__of_inline1063_of_inline1124
	fsw ft0, 212(sp)

	# store retVal_ofinline1062_of_inline1121 tmp__of_inline1063_of_inline1124

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of retVal_ofinline1062_of_inline1121 points to
	addi t3, zero, 1732
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1127
	j inline1127
inline1123:

	# store retVal_ofinline1121 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1121 points to
	addi t3, zero, 1764
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated80
	j truncated80
inline1122:

	# store retVal_ofinline1121 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline1121 points to
	addi t3, zero, 1764
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated80
	j truncated80
truncated80:

	# load float_eq$3 retVal_ofinline1121

	# get address of retVal_ofinline1121 points to
	addi t3, zero, 1764
	add t0, sp, t3

	# get address of local var:float_eq$3
	lw t0, 0(t0)
	sw t0, 204(sp)

	# br inline1128
	j inline1128
inline1125:

	# load x$2_of_inline1064_of_inline1125 lv_of_inline1062_of_inline1121

	# get address of lv_of_inline1062_of_inline1121 points to
	addi t3, zero, 1740
	add t0, sp, t3

	# get address of local var:x$2_of_inline1064_of_inline1125
	flw ft0, 0(t0)
	fsw ft0, 196(sp)

	# store retVal_ofinline1062_of_inline1121 x$2_of_inline1064_of_inline1125

	# fetch variables

	# get address of local var:x$2_of_inline1064_of_inline1125
	flw ft1, 196(sp)

	# get address of retVal_ofinline1062_of_inline1121 points to
	addi t3, zero, 1732
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1127
	j inline1127
inline1135:

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1132
	j inline1132
inline1134:

	# br inline1131
	j inline1131
inline1129:

	# br inline1133
	j inline1133
inline1133:

	# prepare params

	# fetch variables
	addi t1, zero, 101
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1134
	j inline1134
inline1128:

	# store lv_of_inline1128 float_eq$3

	# fetch variables

	# get address of local var:float_eq$3
	lw t1, 204(sp)

	# get address of lv_of_inline1128 points to
	addi t3, zero, 1772
	add t0, sp, t3
	sw t1, 0(t0)

	# load cond_of_inline1128 lv_of_inline1128

	# get address of lv_of_inline1128 points to
	addi t3, zero, 1772
	add t0, sp, t3

	# get address of local var:cond_of_inline1128
	lw t0, 0(t0)
	sw t0, 188(sp)

	# ICMP tmp__of_inline1128  cond_of_inline1128 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp__of_inline1128
	sw t0, 180(sp)

	# XOR tmp_$1_of_inline1128 tmp__of_inline1128  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1_of_inline1128
	sw t0, 172(sp)

	#  tmp_$2_of_inline1128 tmp_$1_of_inline1128

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2_of_inline1128
	sw t0, 164(sp)

	# ICMP cond_normalize__of_inline1128 tmp_$2_of_inline1128  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline1128
	sw t0, 156(sp)

	# condBr cond_normalize__of_inline1128 inline1129 inline1130

	# fetch variables
	mv t1, t0
	beqz t1, inline1130
	j inline1129
inline1131:

	# br truncated81
	j truncated81
inline1132:

	# br inline1131
	j inline1131
truncated81:

	# br inline1136
	j inline1136
inline1130:

	# br inline1135
	j inline1135
inline1137:

	# store retVal_ofinline1136 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline1136 points to
	addi t3, zero, 1812
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated82
	j truncated82
truncated82:

	# load float_eq$4 retVal_ofinline1136

	# get address of retVal_ofinline1136 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:float_eq$4
	lw t0, 0(t0)
	sw t0, 148(sp)

	# br inline1143
	j inline1143
inline1142:

	# load float_abs_of_inline1142 retVal_ofinline1062_of_inline1136

	# get address of retVal_ofinline1062_of_inline1136 points to
	addi t3, zero, 1780
	add t0, sp, t3

	# get address of local var:float_abs_of_inline1142
	flw ft0, 0(t0)
	fsw ft0, 140(sp)

	# FCMP cond_lt_tmp__of_inline1142 float_abs_of_inline1142  

	# fetch variables

	# get address of local var:float_abs_of_inline1142
	flw ft1, 140(sp)
	li t2, 0x358637bd
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1142
	sw t0, 132(sp)

	#  cond_tmp__of_inline1142 cond_lt_tmp__of_inline1142

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1142
	sw t0, 124(sp)

	# ICMP cond__of_inline1142 cond_tmp__of_inline1142  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1142
	sw t0, 116(sp)

	# condBr cond__of_inline1142 inline1137 inline1138

	# fetch variables
	mv t1, t0
	beqz t1, inline1138
	j inline1137
inline1140:

	# load x$2_of_inline1064_of_inline1140 lv_of_inline1062_of_inline1136

	# get address of lv_of_inline1062_of_inline1136 points to
	addi t3, zero, 1788
	add t0, sp, t3

	# get address of local var:x$2_of_inline1064_of_inline1140
	flw ft0, 0(t0)
	fsw ft0, 108(sp)

	# store retVal_ofinline1062_of_inline1136 x$2_of_inline1064_of_inline1140

	# fetch variables

	# get address of local var:x$2_of_inline1064_of_inline1140
	flw ft1, 108(sp)

	# get address of retVal_ofinline1062_of_inline1136 points to
	addi t3, zero, 1780
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1142
	j inline1142
inline1141:

	# store lv_of_inline1062_of_inline1136 result__of_inline1136

	# fetch variables

	# get address of local var:result__of_inline1136
	flw ft1, 52(sp)

	# get address of lv_of_inline1062_of_inline1136 points to
	addi t3, zero, 1788
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load x_of_inline1062_of_inline1141 lv_of_inline1062_of_inline1136

	# get address of lv_of_inline1062_of_inline1136 points to
	addi t3, zero, 1788
	add t0, sp, t3

	# get address of local var:x_of_inline1062_of_inline1141
	flw ft0, 0(t0)
	fsw ft0, 100(sp)

	# FCMP cond_lt_tmp__of_inline1062_of_inline1141 x_of_inline1062_of_inline1141  

	# fetch variables

	# get address of local var:x_of_inline1062_of_inline1141
	flw ft1, 100(sp)
	li t2, 0x0
	fmv.w.x ft2, t2
	flt.s t0, ft1, ft2

	# get address of local var:cond_lt_tmp__of_inline1062_of_inline1141
	sw t0, 92(sp)

	#  cond_tmp__of_inline1062_of_inline1141 cond_lt_tmp__of_inline1062_of_inline1141

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1062_of_inline1141
	sw t0, 84(sp)

	# ICMP cond__of_inline1062_of_inline1141 cond_tmp__of_inline1062_of_inline1141  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1062_of_inline1141
	sw t0, 76(sp)

	# condBr cond__of_inline1062_of_inline1141 inline1139 inline1140

	# fetch variables
	mv t1, t0
	beqz t1, inline1140
	j inline1139
inline1138:

	# store retVal_ofinline1136 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1136 points to
	addi t3, zero, 1812
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated82
	j truncated82
inline1136:

	# store lv_of_inline1136 

	# fetch variables
	li t1, 0x43690000
	fmv.w.x ft1, t1

	# get address of lv_of_inline1136 points to
	addi t3, zero, 1804
	add t0, sp, t3
	fsw ft1, 0(t0)

	# store lv$1_of_inline1136 

	# fetch variables
	li t1, 0x457ff000
	fmv.w.x ft1, t1

	# get address of lv$1_of_inline1136 points to
	addi t3, zero, 1796
	add t0, sp, t3
	fsw ft1, 0(t0)

	# load a_of_inline1136 lv_of_inline1136

	# get address of lv_of_inline1136 points to
	addi t3, zero, 1804
	add t0, sp, t3

	# get address of local var:a_of_inline1136
	flw ft0, 0(t0)
	fsw ft0, 68(sp)

	# load b_of_inline1136 lv$1_of_inline1136

	# get address of lv$1_of_inline1136 points to
	addi t3, zero, 1796
	add t0, sp, t3

	# get address of local var:b_of_inline1136
	flw ft0, 0(t0)
	fsw ft0, 60(sp)

	# FSUB result__of_inline1136 a_of_inline1136 b_of_inline1136 

	# fetch variables

	# get address of local var:a_of_inline1136
	flw ft1, 68(sp)

	# get address of local var:b_of_inline1136
	flw ft2, 60(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:result__of_inline1136
	fsw ft0, 52(sp)

	# br inline1141
	j inline1141
inline1139:

	# load x$1_of_inline1063_of_inline1139 lv_of_inline1062_of_inline1136

	# get address of lv_of_inline1062_of_inline1136 points to
	addi t3, zero, 1788
	add t0, sp, t3

	# get address of local var:x$1_of_inline1063_of_inline1139
	flw ft0, 0(t0)
	fsw ft0, 44(sp)

	# FSUB tmp__of_inline1063_of_inline1139  x$1_of_inline1063_of_inline1139 

	# fetch variables
	li t1, 0x0
	fmv.w.x ft1, t1

	# get address of local var:x$1_of_inline1063_of_inline1139
	flw ft2, 44(sp)
	fsub.s ft0, ft1, ft2

	# get address of local var:tmp__of_inline1063_of_inline1139
	fsw ft0, 36(sp)

	# store retVal_ofinline1062_of_inline1136 tmp__of_inline1063_of_inline1139

	# fetch variables
	fmv.x.w t1, ft0
	fmv.w.x ft1, t1

	# get address of retVal_ofinline1062_of_inline1136 points to
	addi t3, zero, 1780
	add t0, sp, t3
	fsw ft1, 0(t0)

	# br inline1142
	j inline1142
truncated83:

	# FCMP cond_normalize_   

	# fetch variables
	li t1, 0x3fc00000
	fmv.w.x ft1, t1
	li t2, 0x0
	fmv.w.x ft2, t2
	feq.s t0, ft1, ft2
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 28(sp)

	# condBr cond_normalize_ ifTrue_226 next_399

	# fetch variables
	mv t1, t0
	beqz t1, next_399
	j ifTrue_226
inline1144:

	# br inline1147
	j inline1147
inline1143:

	# store lv_of_inline1143 float_eq$4

	# fetch variables

	# get address of local var:float_eq$4
	lw t1, 148(sp)

	# get address of lv_of_inline1143 points to
	addi t3, zero, 1820
	add t0, sp, t3
	sw t1, 0(t0)

	# load cond_of_inline1143 lv_of_inline1143

	# get address of lv_of_inline1143 points to
	addi t3, zero, 1820
	add t0, sp, t3

	# get address of local var:cond_of_inline1143
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ICMP cond_normalize__of_inline1143 cond_of_inline1143  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline1143
	sw t0, 12(sp)

	# condBr cond_normalize__of_inline1143 inline1144 inline1145

	# fetch variables
	mv t1, t0
	beqz t1, inline1145
	j inline1144
inline1149:

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 107
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1150
	j inline1150
inline1146:

	# br truncated83
	j truncated83
inline1145:

	# br inline1149
	j inline1149
inline1147:

	# prepare params

	# fetch variables
	addi t1, zero, 101
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 114
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br inline1148
	j inline1148
inline1148:

	# br inline1146
	j inline1146
inline1150:

	# br inline1146
	j inline1146

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
