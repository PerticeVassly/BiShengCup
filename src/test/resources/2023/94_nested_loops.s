.data
.align 3
.align 8
.globl gv
gv:
.zero 57600
.align 8
.globl gv1
gv1:
.zero 107520
.text
.align 1
.type main, @function
.globl main
main:
mainEntry55:

	# reserve space
	li t0, 2512
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1267

	# allocate lv_of_inline1267

	# allocate lv$1_of_inline1267

	# allocate lv$2_of_inline1267

	# allocate lv$3_of_inline1267

	# allocate lv$4_of_inline1267

	# allocate lv$5_of_inline1267

	# allocate lv$6_of_inline1267

	# allocate lv$7_of_inline1267

	# allocate lv$8_of_inline1267

	# allocate lv$9_of_inline1267

	# allocate lv$10_of_inline1267

	# allocate lv$11_of_inline1267

	# allocate lv$12_of_inline1267

	# allocate lv$13_of_inline1267

	# allocate lv$14_of_inline1267

	# allocate lv_of_inline1245

	# allocate lv$1_of_inline1245

	# allocate lv$2_of_inline1245

	# allocate lv$3_of_inline1245

	# allocate lv$4_of_inline1245

	# allocate lv$5_of_inline1245

	# allocate lv$6_of_inline1245

	# allocate lv_of_inline1222

	# allocate lv$1_of_inline1222

	# allocate lv$2_of_inline1222

	# allocate lv$3_of_inline1222

	# allocate lv$4_of_inline1222

	# allocate lv$5_of_inline1222

	# allocate lv$6_of_inline1222

	# allocate lv$7_of_inline1222

	# allocate lv$8_of_inline1222

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

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
	li t4, 2180
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	li t4, 2180
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 2188
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

	# get address of local var:getint$1
	li t4, 2172
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	li t4, 2172
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 2196
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

	# get address of local var:getint$2
	li t4, 2164
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	li t4, 2164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 2204
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

	# get address of local var:getint$3
	li t4, 2156
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	li t4, 2156
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 2212
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

	# get address of local var:getint$4
	li t4, 2148
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$4 getint$4

	# fetch variables

	# get address of local var:getint$4
	li t4, 2148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$4 points to
	li t3, 2220
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

	# get address of local var:getint$5
	li t4, 2140
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$5 getint$5

	# fetch variables

	# get address of local var:getint$5
	li t4, 2140
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$5 points to
	li t3, 2228
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

	# get address of local var:getint$6
	li t4, 2132
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$6 getint$6

	# fetch variables

	# get address of local var:getint$6
	li t4, 2132
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$6 points to
	li t3, 2236
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

	# get address of local var:getint$7
	li t4, 2124
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$7 getint$7

	# fetch variables

	# get address of local var:getint$7
	li t4, 2124
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$7 points to
	li t3, 2244
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

	# get address of local var:getint$8
	li t4, 2116
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$8 getint$8

	# fetch variables

	# get address of local var:getint$8
	li t4, 2116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$8 points to
	li t3, 2252
	add t0, sp, t3
	sw t1, 0(t0)

	# load x lv

	# get address of lv points to
	li t3, 2188
	add t0, sp, t3

	# get address of local var:x
	li t4, 2108
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# load y lv$1

	# get address of lv$1 points to
	li t3, 2196
	add t0, sp, t3

	# get address of local var:y
	li t4, 2100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# br inline1222
	j inline1222
inline1228:

	# store lv$4_of_inline1222 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline1222 points to
	li t3, 2292
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1230
	j inline1230
inline1242:

	# load g_of_inline1242 lv$8_of_inline1222

	# get address of lv$8_of_inline1222 points to
	li t3, 2260
	add t0, sp, t3

	# get address of local var:g_of_inline1242
	li t4, 2092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$7_of_inline1242 g_of_inline1242  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$7_of_inline1242
	li t4, 2084
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$7_of_inline1242 cond_lt_tmp_$7_of_inline1242

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7_of_inline1242
	li t4, 2076
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$7_of_inline1242 cond_tmp_$7_of_inline1242  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7_of_inline1242
	li t4, 2068
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$7_of_inline1242 inline1243 inline1244

	# fetch variables
	mv t1, t0
	beqz t1, inline1244
	j inline1243
truncated90:

	# br inline1245
	j inline1245
inline1230:

	# load c_of_inline1230 lv$4_of_inline1222

	# get address of lv$4_of_inline1222 points to
	li t3, 2292
	add t0, sp, t3

	# get address of local var:c_of_inline1230
	li t4, 2060
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$3_of_inline1230 c_of_inline1230  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3_of_inline1230
	li t4, 2052
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$3_of_inline1230 cond_lt_tmp_$3_of_inline1230

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1230
	sw t0, 2044(sp)

	# ICMP cond_$3_of_inline1230 cond_tmp_$3_of_inline1230  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1230
	sw t0, 2036(sp)

	# condBr cond_$3_of_inline1230 inline1231 inline1232

	# fetch variables
	mv t1, t0
	beqz t1, inline1232
	j inline1231
inline1239:

	# load f_of_inline1239 lv$7_of_inline1222

	# get address of lv$7_of_inline1222 points to
	li t3, 2268
	add t0, sp, t3

	# get address of local var:f_of_inline1239
	lw t0, 0(t0)
	sw t0, 2028(sp)

	# ICMP cond_lt_tmp_$6_of_inline1239 f_of_inline1239  

	# fetch variables
	mv t1, t0
	addi t2, zero, 6
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6_of_inline1239
	sw t0, 2020(sp)

	#  cond_tmp_$6_of_inline1239 cond_lt_tmp_$6_of_inline1239

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6_of_inline1239
	sw t0, 2012(sp)

	# ICMP cond_$6_of_inline1239 cond_tmp_$6_of_inline1239  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6_of_inline1239
	sw t0, 2004(sp)

	# condBr cond_$6_of_inline1239 inline1240 inline1241

	# fetch variables
	mv t1, t0
	beqz t1, inline1241
	j inline1240
inline1229:

	# load a$4_of_inline1229 lv$2_of_inline1222

	# get address of lv$2_of_inline1222 points to
	li t3, 2308
	add t0, sp, t3

	# get address of local var:a$4_of_inline1229
	lw t0, 0(t0)
	sw t0, 1996(sp)

	# ADD result_$14_of_inline1229 a$4_of_inline1229  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$14_of_inline1229
	sw t0, 1988(sp)

	# store lv$2_of_inline1222 result_$14_of_inline1229

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1222 points to
	li t3, 2308
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1223
	j inline1223
inline1235:

	# load c$3_of_inline1235 lv$4_of_inline1222

	# get address of lv$4_of_inline1222 points to
	li t3, 2292
	add t0, sp, t3

	# get address of local var:c$3_of_inline1235
	lw t0, 0(t0)
	sw t0, 1980(sp)

	# ADD result_$12_of_inline1235 c$3_of_inline1235  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$12_of_inline1235
	sw t0, 1972(sp)

	# store lv$4_of_inline1222 result_$12_of_inline1235

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1222 points to
	li t3, 2292
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1230
	j inline1230
inline1233:

	# load d_of_inline1233 lv$5_of_inline1222

	# get address of lv$5_of_inline1222 points to
	li t3, 2284
	add t0, sp, t3

	# get address of local var:d_of_inline1233
	lw t0, 0(t0)
	sw t0, 1964(sp)

	# ICMP cond_lt_tmp_$4_of_inline1233 d_of_inline1233  

	# fetch variables
	mv t1, t0
	addi t2, zero, 4
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4_of_inline1233
	sw t0, 1956(sp)

	#  cond_tmp_$4_of_inline1233 cond_lt_tmp_$4_of_inline1233

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4_of_inline1233
	sw t0, 1948(sp)

	# ICMP cond_$4_of_inline1233 cond_tmp_$4_of_inline1233  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4_of_inline1233
	sw t0, 1940(sp)

	# condBr cond_$4_of_inline1233 inline1234 inline1235

	# fetch variables
	mv t1, t0
	beqz t1, inline1235
	j inline1234
inline1234:

	# store lv$6_of_inline1222 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6_of_inline1222 points to
	li t3, 2276
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1236
	j inline1236
inline1243:

	# load a$2_of_inline1243 lv$2_of_inline1222

	# get address of lv$2_of_inline1222 points to
	li t3, 2308
	add t0, sp, t3

	# get address of local var:a$2_of_inline1243
	lw t0, 0(t0)
	sw t0, 1932(sp)

	# load b$1_of_inline1243 lv$3_of_inline1222

	# get address of lv$3_of_inline1222 points to
	li t3, 2300
	add t0, sp, t3

	# get address of local var:b$1_of_inline1243
	lw t0, 0(t0)
	sw t0, 1924(sp)

	# load c$1_of_inline1243 lv$4_of_inline1222

	# get address of lv$4_of_inline1222 points to
	li t3, 2292
	add t0, sp, t3

	# get address of local var:c$1_of_inline1243
	lw t0, 0(t0)
	sw t0, 1916(sp)

	# load d$1_of_inline1243 lv$5_of_inline1222

	# get address of lv$5_of_inline1222 points to
	li t3, 2284
	add t0, sp, t3

	# get address of local var:d$1_of_inline1243
	lw t0, 0(t0)
	sw t0, 1908(sp)

	# load e$1_of_inline1243 lv$6_of_inline1222

	# get address of lv$6_of_inline1222 points to
	li t3, 2276
	add t0, sp, t3

	# get address of local var:e$1_of_inline1243
	lw t0, 0(t0)
	sw t0, 1900(sp)

	# load f$1_of_inline1243 lv$7_of_inline1222

	# get address of lv$7_of_inline1222 points to
	li t3, 2268
	add t0, sp, t3

	# get address of local var:f$1_of_inline1243
	lw t0, 0(t0)
	sw t0, 1892(sp)

	# load g$1_of_inline1243 lv$8_of_inline1222

	# get address of lv$8_of_inline1222 points to
	li t3, 2260
	add t0, sp, t3

	# get address of local var:g$1_of_inline1243
	lw t0, 0(t0)
	sw t0, 1884(sp)

	# gep ptr__of_inline1243 a$2_of_inline1243

	# fetch variables

	# get address of local var:a$2_of_inline1243
	lw t1, 1932(sp)
	li t0, 5760
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr__of_inline1243
	sd t0, 1872(sp)

	# gep ptr_$1_of_inline1243 b$1_of_inline1243

	# fetch variables

	# get address of local var:b$1_of_inline1243
	lw t1, 1924(sp)
	li t0, 2880
	mul t0, t1, t0

	# get value of local var:ptr__of_inline1243

	# get address of local var:ptr__of_inline1243
	ld t1, 1872(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$1_of_inline1243
	sd t0, 1864(sp)

	# gep ptr_$2_of_inline1243 c$1_of_inline1243

	# fetch variables

	# get address of local var:c$1_of_inline1243
	lw t1, 1916(sp)
	li t0, 960
	mul t0, t1, t0

	# get value of local var:ptr_$1_of_inline1243

	# get address of local var:ptr_$1_of_inline1243
	ld t1, 1864(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$2_of_inline1243
	sd t0, 1856(sp)

	# gep ptr_$3_of_inline1243 d$1_of_inline1243

	# fetch variables

	# get address of local var:d$1_of_inline1243
	lw t1, 1908(sp)
	li t0, 240
	mul t0, t1, t0

	# get value of local var:ptr_$2_of_inline1243

	# get address of local var:ptr_$2_of_inline1243
	ld t1, 1856(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$3_of_inline1243
	sd t0, 1848(sp)

	# gep ptr_$4_of_inline1243 e$1_of_inline1243

	# fetch variables

	# get address of local var:e$1_of_inline1243
	lw t1, 1900(sp)
	li t0, 48
	mul t0, t1, t0

	# get value of local var:ptr_$3_of_inline1243

	# get address of local var:ptr_$3_of_inline1243
	ld t1, 1848(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$4_of_inline1243
	sd t0, 1840(sp)

	# gep ptr_$5_of_inline1243 f$1_of_inline1243

	# fetch variables

	# get address of local var:f$1_of_inline1243
	lw t1, 1892(sp)
	li t0, 8
	mul t0, t1, t0

	# get value of local var:ptr_$4_of_inline1243

	# get address of local var:ptr_$4_of_inline1243
	ld t1, 1840(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$5_of_inline1243
	sd t0, 1832(sp)

	# gep arr1_of_inline1243 g$1_of_inline1243

	# fetch variables

	# get address of local var:g$1_of_inline1243
	lw t1, 1884(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5_of_inline1243

	# get address of local var:ptr_$5_of_inline1243
	ld t1, 1832(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr1_of_inline1243
	sd t0, 1824(sp)

	# load a$3_of_inline1243 lv$2_of_inline1222

	# get address of lv$2_of_inline1222 points to
	li t3, 2308
	add t0, sp, t3

	# get address of local var:a$3_of_inline1243
	lw t0, 0(t0)
	sw t0, 1820(sp)

	# load b$2_of_inline1243 lv$3_of_inline1222

	# get address of lv$3_of_inline1222 points to
	li t3, 2300
	add t0, sp, t3

	# get address of local var:b$2_of_inline1243
	lw t0, 0(t0)
	sw t0, 1812(sp)

	# ADD result__of_inline1243 a$3_of_inline1243 b$2_of_inline1243 

	# fetch variables

	# get address of local var:a$3_of_inline1243
	lw t1, 1820(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1243
	sw t0, 1804(sp)

	# load c$2_of_inline1243 lv$4_of_inline1222

	# get address of lv$4_of_inline1222 points to
	li t3, 2292
	add t0, sp, t3

	# get address of local var:c$2_of_inline1243
	lw t0, 0(t0)
	sw t0, 1796(sp)

	# ADD result_$1_of_inline1243 result__of_inline1243 c$2_of_inline1243 

	# fetch variables

	# get address of local var:result__of_inline1243
	lw t1, 1804(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1243
	sw t0, 1788(sp)

	# load d$2_of_inline1243 lv$5_of_inline1222

	# get address of lv$5_of_inline1222 points to
	li t3, 2284
	add t0, sp, t3

	# get address of local var:d$2_of_inline1243
	lw t0, 0(t0)
	sw t0, 1780(sp)

	# ADD result_$2_of_inline1243 result_$1_of_inline1243 d$2_of_inline1243 

	# fetch variables

	# get address of local var:result_$1_of_inline1243
	lw t1, 1788(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1243
	sw t0, 1772(sp)

	# load e$2_of_inline1243 lv$6_of_inline1222

	# get address of lv$6_of_inline1222 points to
	li t3, 2276
	add t0, sp, t3

	# get address of local var:e$2_of_inline1243
	lw t0, 0(t0)
	sw t0, 1764(sp)

	# ADD result_$3_of_inline1243 result_$2_of_inline1243 e$2_of_inline1243 

	# fetch variables

	# get address of local var:result_$2_of_inline1243
	lw t1, 1772(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1243
	sw t0, 1756(sp)

	# load f$2_of_inline1243 lv$7_of_inline1222

	# get address of lv$7_of_inline1222 points to
	li t3, 2268
	add t0, sp, t3

	# get address of local var:f$2_of_inline1243
	lw t0, 0(t0)
	sw t0, 1748(sp)

	# ADD result_$4_of_inline1243 result_$3_of_inline1243 f$2_of_inline1243 

	# fetch variables

	# get address of local var:result_$3_of_inline1243
	lw t1, 1756(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1243
	sw t0, 1740(sp)

	# load g$2_of_inline1243 lv$8_of_inline1222

	# get address of lv$8_of_inline1222 points to
	li t3, 2260
	add t0, sp, t3

	# get address of local var:g$2_of_inline1243
	lw t0, 0(t0)
	sw t0, 1732(sp)

	# ADD result_$5_of_inline1243 result_$4_of_inline1243 g$2_of_inline1243 

	# fetch variables

	# get address of local var:result_$4_of_inline1243
	lw t1, 1740(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline1243
	sw t0, 1724(sp)

	# load x$1_of_inline1243 lv_of_inline1222

	# get address of lv_of_inline1222 points to
	li t3, 2324
	add t0, sp, t3

	# get address of local var:x$1_of_inline1243
	lw t0, 0(t0)
	sw t0, 1716(sp)

	# ADD result_$6_of_inline1243 result_$5_of_inline1243 x$1_of_inline1243 

	# fetch variables

	# get address of local var:result_$5_of_inline1243
	lw t1, 1724(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline1243
	sw t0, 1708(sp)

	# load y$1_of_inline1243 lv$1_of_inline1222

	# get address of lv$1_of_inline1222 points to
	li t3, 2316
	add t0, sp, t3

	# get address of local var:y$1_of_inline1243
	lw t0, 0(t0)
	sw t0, 1700(sp)

	# ADD result_$7_of_inline1243 result_$6_of_inline1243 y$1_of_inline1243 

	# fetch variables

	# get address of local var:result_$6_of_inline1243
	lw t1, 1708(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline1243
	sw t0, 1692(sp)

	# store arr1_of_inline1243 result_$7_of_inline1243

	# fetch variables
	mv t1, t0

	# get address of arr1_of_inline1243 points to
	ld t0, 1824(sp)
	sw t1, 0(t0)

	# load g$3_of_inline1243 lv$8_of_inline1222

	# get address of lv$8_of_inline1222 points to
	li t3, 2260
	add t0, sp, t3

	# get address of local var:g$3_of_inline1243
	lw t0, 0(t0)
	sw t0, 1684(sp)

	# ADD result_$8_of_inline1243 g$3_of_inline1243  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$8_of_inline1243
	sw t0, 1676(sp)

	# store lv$8_of_inline1222 result_$8_of_inline1243

	# fetch variables
	mv t1, t0

	# get address of lv$8_of_inline1222 points to
	li t3, 2260
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1242
	j inline1242
inline1236:

	# load e_of_inline1236 lv$6_of_inline1222

	# get address of lv$6_of_inline1222 points to
	li t3, 2276
	add t0, sp, t3

	# get address of local var:e_of_inline1236
	lw t0, 0(t0)
	sw t0, 1668(sp)

	# ICMP cond_lt_tmp_$5_of_inline1236 e_of_inline1236  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5_of_inline1236
	sw t0, 1660(sp)

	#  cond_tmp_$5_of_inline1236 cond_lt_tmp_$5_of_inline1236

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5_of_inline1236
	sw t0, 1652(sp)

	# ICMP cond_$5_of_inline1236 cond_tmp_$5_of_inline1236  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5_of_inline1236
	sw t0, 1644(sp)

	# condBr cond_$5_of_inline1236 inline1237 inline1238

	# fetch variables
	mv t1, t0
	beqz t1, inline1238
	j inline1237
inline1222:

	# store lv_of_inline1222 x

	# fetch variables

	# get address of local var:x
	li t4, 2108
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv_of_inline1222 points to
	li t3, 2324
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1222 y

	# fetch variables

	# get address of local var:y
	li t4, 2100
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1_of_inline1222 points to
	li t3, 2316
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1222 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1222 points to
	li t3, 2308
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1223
	j inline1223
inline1238:

	# load d$3_of_inline1238 lv$5_of_inline1222

	# get address of lv$5_of_inline1222 points to
	li t3, 2284
	add t0, sp, t3

	# get address of local var:d$3_of_inline1238
	lw t0, 0(t0)
	sw t0, 1636(sp)

	# ADD result_$11_of_inline1238 d$3_of_inline1238  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$11_of_inline1238
	sw t0, 1628(sp)

	# store lv$5_of_inline1222 result_$11_of_inline1238

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline1222 points to
	li t3, 2284
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1233
	j inline1233
inline1225:

	# br truncated90
	j truncated90
inline1231:

	# store lv$5_of_inline1222 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5_of_inline1222 points to
	li t3, 2284
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1233
	j inline1233
inline1226:

	# load a$1_of_inline1226 lv$2_of_inline1222

	# get address of lv$2_of_inline1222 points to
	li t3, 2308
	add t0, sp, t3

	# get address of local var:a$1_of_inline1226
	lw t0, 0(t0)
	sw t0, 1620(sp)

	# load y_of_inline1226 lv$1_of_inline1222

	# get address of lv$1_of_inline1222 points to
	li t3, 2316
	add t0, sp, t3

	# get address of local var:y_of_inline1226
	lw t0, 0(t0)
	sw t0, 1612(sp)

	# ICMP cond_lt_tmp_$1_of_inline1226 a$1_of_inline1226 y_of_inline1226 

	# fetch variables

	# get address of local var:a$1_of_inline1226
	lw t1, 1620(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1226
	sw t0, 1604(sp)

	#  cond_tmp_$1_of_inline1226 cond_lt_tmp_$1_of_inline1226

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1226
	sw t0, 1596(sp)

	# ICMP cond_$1_of_inline1226 cond_tmp_$1_of_inline1226  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1226
	sw t0, 1588(sp)

	# condBr cond_$1_of_inline1226 inline1224 inline1225

	# fetch variables
	mv t1, t0
	beqz t1, inline1225
	j inline1224
inline1223:

	# load a_of_inline1223 lv$2_of_inline1222

	# get address of lv$2_of_inline1222 points to
	li t3, 2308
	add t0, sp, t3

	# get address of local var:a_of_inline1223
	lw t0, 0(t0)
	sw t0, 1580(sp)

	# load x_of_inline1223 lv_of_inline1222

	# get address of lv_of_inline1222 points to
	li t3, 2324
	add t0, sp, t3

	# get address of local var:x_of_inline1223
	lw t0, 0(t0)
	sw t0, 1572(sp)

	# ICMP cond_lt_tmp__of_inline1223 a_of_inline1223 x_of_inline1223 

	# fetch variables

	# get address of local var:a_of_inline1223
	lw t1, 1580(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1223
	sw t0, 1564(sp)

	#  cond_tmp__of_inline1223 cond_lt_tmp__of_inline1223

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1223
	sw t0, 1556(sp)

	# ICMP cond__of_inline1223 cond_tmp__of_inline1223  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1223
	sw t0, 1548(sp)

	# condBr cond__of_inline1223 inline1226 inline1225

	# fetch variables
	mv t1, t0
	beqz t1, inline1225
	j inline1226
inline1227:

	# load b_of_inline1227 lv$3_of_inline1222

	# get address of lv$3_of_inline1222 points to
	li t3, 2300
	add t0, sp, t3

	# get address of local var:b_of_inline1227
	lw t0, 0(t0)
	sw t0, 1540(sp)

	# ICMP cond_lt_tmp_$2_of_inline1227 b_of_inline1227  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline1227
	sw t0, 1532(sp)

	#  cond_tmp_$2_of_inline1227 cond_lt_tmp_$2_of_inline1227

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1227
	sw t0, 1524(sp)

	# ICMP cond_$2_of_inline1227 cond_tmp_$2_of_inline1227  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1227
	sw t0, 1516(sp)

	# condBr cond_$2_of_inline1227 inline1228 inline1229

	# fetch variables
	mv t1, t0
	beqz t1, inline1229
	j inline1228
inline1240:

	# store lv$8_of_inline1222 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$8_of_inline1222 points to
	li t3, 2260
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1242
	j inline1242
inline1244:

	# load f$3_of_inline1244 lv$7_of_inline1222

	# get address of lv$7_of_inline1222 points to
	li t3, 2268
	add t0, sp, t3

	# get address of local var:f$3_of_inline1244
	lw t0, 0(t0)
	sw t0, 1508(sp)

	# ADD result_$9_of_inline1244 f$3_of_inline1244  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$9_of_inline1244
	sw t0, 1500(sp)

	# store lv$7_of_inline1222 result_$9_of_inline1244

	# fetch variables
	mv t1, t0

	# get address of lv$7_of_inline1222 points to
	li t3, 2268
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1239
	j inline1239
inline1241:

	# load e$3_of_inline1241 lv$6_of_inline1222

	# get address of lv$6_of_inline1222 points to
	li t3, 2276
	add t0, sp, t3

	# get address of local var:e$3_of_inline1241
	lw t0, 0(t0)
	sw t0, 1492(sp)

	# ADD result_$10_of_inline1241 e$3_of_inline1241  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$10_of_inline1241
	sw t0, 1484(sp)

	# store lv$6_of_inline1222 result_$10_of_inline1241

	# fetch variables
	mv t1, t0

	# get address of lv$6_of_inline1222 points to
	li t3, 2276
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1236
	j inline1236
inline1232:

	# load b$3_of_inline1232 lv$3_of_inline1222

	# get address of lv$3_of_inline1222 points to
	li t3, 2300
	add t0, sp, t3

	# get address of local var:b$3_of_inline1232
	lw t0, 0(t0)
	sw t0, 1476(sp)

	# ADD result_$13_of_inline1232 b$3_of_inline1232  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$13_of_inline1232
	sw t0, 1468(sp)

	# store lv$3_of_inline1222 result_$13_of_inline1232

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1222 points to
	li t3, 2300
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1227
	j inline1227
inline1237:

	# store lv$7_of_inline1222 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$7_of_inline1222 points to
	li t3, 2268
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1239
	j inline1239
inline1224:

	# store lv$3_of_inline1222 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline1222 points to
	li t3, 2300
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1227
	j inline1227
inline1258:

	# load e_of_inline1258 lv$4_of_inline1245

	# get address of lv$4_of_inline1245 points to
	li t3, 2348
	add t0, sp, t3

	# get address of local var:e_of_inline1258
	lw t0, 0(t0)
	sw t0, 1460(sp)

	# ICMP cond_lt_tmp_$4_of_inline1258 e_of_inline1258  

	# fetch variables
	mv t1, t0
	addi t2, zero, 4
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4_of_inline1258
	sw t0, 1452(sp)

	#  cond_tmp_$4_of_inline1258 cond_lt_tmp_$4_of_inline1258

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4_of_inline1258
	sw t0, 1444(sp)

	# ICMP cond_$4_of_inline1258 cond_tmp_$4_of_inline1258  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4_of_inline1258
	sw t0, 1436(sp)

	# condBr cond_$4_of_inline1258 inline1259 inline1260

	# fetch variables
	mv t1, t0
	beqz t1, inline1260
	j inline1259
inline1265:

	# load a$1_of_inline1265 lv_of_inline1245

	# get address of lv_of_inline1245 points to
	li t3, 2380
	add t0, sp, t3

	# get address of local var:a$1_of_inline1265
	lw t0, 0(t0)
	sw t0, 1428(sp)

	# load b$1_of_inline1265 lv$1_of_inline1245

	# get address of lv$1_of_inline1245 points to
	li t3, 2372
	add t0, sp, t3

	# get address of local var:b$1_of_inline1265
	lw t0, 0(t0)
	sw t0, 1420(sp)

	# load c$1_of_inline1265 lv$2_of_inline1245

	# get address of lv$2_of_inline1245 points to
	li t3, 2364
	add t0, sp, t3

	# get address of local var:c$1_of_inline1265
	lw t0, 0(t0)
	sw t0, 1412(sp)

	# load d$1_of_inline1265 lv$3_of_inline1245

	# get address of lv$3_of_inline1245 points to
	li t3, 2356
	add t0, sp, t3

	# get address of local var:d$1_of_inline1265
	lw t0, 0(t0)
	sw t0, 1404(sp)

	# load e$1_of_inline1265 lv$4_of_inline1245

	# get address of lv$4_of_inline1245 points to
	li t3, 2348
	add t0, sp, t3

	# get address of local var:e$1_of_inline1265
	lw t0, 0(t0)
	sw t0, 1396(sp)

	# load f$1_of_inline1265 lv$5_of_inline1245

	# get address of lv$5_of_inline1245 points to
	li t3, 2340
	add t0, sp, t3

	# get address of local var:f$1_of_inline1265
	lw t0, 0(t0)
	sw t0, 1388(sp)

	# load g$1_of_inline1265 lv$6_of_inline1245

	# get address of lv$6_of_inline1245 points to
	li t3, 2332
	add t0, sp, t3

	# get address of local var:g$1_of_inline1265
	lw t0, 0(t0)
	sw t0, 1380(sp)

	# gep ptr__of_inline1265 a$1_of_inline1265

	# fetch variables

	# get address of local var:a$1_of_inline1265
	lw t1, 1428(sp)
	li t0, 10752
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr__of_inline1265
	sd t0, 1368(sp)

	# gep ptr_$1_of_inline1265 b$1_of_inline1265

	# fetch variables

	# get address of local var:b$1_of_inline1265
	lw t1, 1420(sp)
	li t0, 5376
	mul t0, t1, t0

	# get value of local var:ptr__of_inline1265

	# get address of local var:ptr__of_inline1265
	ld t1, 1368(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$1_of_inline1265
	sd t0, 1360(sp)

	# gep ptr_$2_of_inline1265 c$1_of_inline1265

	# fetch variables

	# get address of local var:c$1_of_inline1265
	lw t1, 1412(sp)
	li t0, 1792
	mul t0, t1, t0

	# get value of local var:ptr_$1_of_inline1265

	# get address of local var:ptr_$1_of_inline1265
	ld t1, 1360(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$2_of_inline1265
	sd t0, 1352(sp)

	# gep ptr_$3_of_inline1265 d$1_of_inline1265

	# fetch variables

	# get address of local var:d$1_of_inline1265
	lw t1, 1404(sp)
	li t0, 896
	mul t0, t1, t0

	# get value of local var:ptr_$2_of_inline1265

	# get address of local var:ptr_$2_of_inline1265
	ld t1, 1352(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$3_of_inline1265
	sd t0, 1344(sp)

	# gep ptr_$4_of_inline1265 e$1_of_inline1265

	# fetch variables

	# get address of local var:e$1_of_inline1265
	lw t1, 1396(sp)
	li t0, 224
	mul t0, t1, t0

	# get value of local var:ptr_$3_of_inline1265

	# get address of local var:ptr_$3_of_inline1265
	ld t1, 1344(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$4_of_inline1265
	sd t0, 1336(sp)

	# gep ptr_$5_of_inline1265 f$1_of_inline1265

	# fetch variables

	# get address of local var:f$1_of_inline1265
	lw t1, 1388(sp)
	li t0, 28
	mul t0, t1, t0

	# get value of local var:ptr_$4_of_inline1265

	# get address of local var:ptr_$4_of_inline1265
	ld t1, 1336(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$5_of_inline1265
	sd t0, 1328(sp)

	# gep arr2_of_inline1265 g$1_of_inline1265

	# fetch variables

	# get address of local var:g$1_of_inline1265
	lw t1, 1380(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5_of_inline1265

	# get address of local var:ptr_$5_of_inline1265
	ld t1, 1328(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr2_of_inline1265
	sd t0, 1320(sp)

	# load a$2_of_inline1265 lv_of_inline1245

	# get address of lv_of_inline1245 points to
	li t3, 2380
	add t0, sp, t3

	# get address of local var:a$2_of_inline1265
	lw t0, 0(t0)
	sw t0, 1316(sp)

	# load b$2_of_inline1265 lv$1_of_inline1245

	# get address of lv$1_of_inline1245 points to
	li t3, 2372
	add t0, sp, t3

	# get address of local var:b$2_of_inline1265
	lw t0, 0(t0)
	sw t0, 1308(sp)

	# ADD result__of_inline1265 a$2_of_inline1265 b$2_of_inline1265 

	# fetch variables

	# get address of local var:a$2_of_inline1265
	lw t1, 1316(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1265
	sw t0, 1300(sp)

	# load d$2_of_inline1265 lv$3_of_inline1245

	# get address of lv$3_of_inline1245 points to
	li t3, 2356
	add t0, sp, t3

	# get address of local var:d$2_of_inline1265
	lw t0, 0(t0)
	sw t0, 1292(sp)

	# ADD result_$1_of_inline1265 result__of_inline1265 d$2_of_inline1265 

	# fetch variables

	# get address of local var:result__of_inline1265
	lw t1, 1300(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1265
	sw t0, 1284(sp)

	# load g$2_of_inline1265 lv$6_of_inline1245

	# get address of lv$6_of_inline1245 points to
	li t3, 2332
	add t0, sp, t3

	# get address of local var:g$2_of_inline1265
	lw t0, 0(t0)
	sw t0, 1276(sp)

	# ADD result_$2_of_inline1265 result_$1_of_inline1265 g$2_of_inline1265 

	# fetch variables

	# get address of local var:result_$1_of_inline1265
	lw t1, 1284(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1265
	sw t0, 1268(sp)

	# store arr2_of_inline1265 result_$2_of_inline1265

	# fetch variables
	mv t1, t0

	# get address of arr2_of_inline1265 points to
	ld t0, 1320(sp)
	sw t1, 0(t0)

	# load g$3_of_inline1265 lv$6_of_inline1245

	# get address of lv$6_of_inline1245 points to
	li t3, 2332
	add t0, sp, t3

	# get address of local var:g$3_of_inline1265
	lw t0, 0(t0)
	sw t0, 1260(sp)

	# ADD result_$3_of_inline1265 g$3_of_inline1265  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1265
	sw t0, 1252(sp)

	# store lv$6_of_inline1245 result_$3_of_inline1265

	# fetch variables
	mv t1, t0

	# get address of lv$6_of_inline1245 points to
	li t3, 2332
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1264
	j inline1264
inline1255:

	# load d_of_inline1255 lv$3_of_inline1245

	# get address of lv$3_of_inline1245 points to
	li t3, 2356
	add t0, sp, t3

	# get address of local var:d_of_inline1255
	lw t0, 0(t0)
	sw t0, 1244(sp)

	# ICMP cond_lt_tmp_$3_of_inline1255 d_of_inline1255  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3_of_inline1255
	sw t0, 1236(sp)

	#  cond_tmp_$3_of_inline1255 cond_lt_tmp_$3_of_inline1255

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1255
	sw t0, 1228(sp)

	# ICMP cond_$3_of_inline1255 cond_tmp_$3_of_inline1255  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1255
	sw t0, 1220(sp)

	# condBr cond_$3_of_inline1255 inline1256 inline1257

	# fetch variables
	mv t1, t0
	beqz t1, inline1257
	j inline1256
inline1261:

	# load f_of_inline1261 lv$5_of_inline1245

	# get address of lv$5_of_inline1245 points to
	li t3, 2340
	add t0, sp, t3

	# get address of local var:f_of_inline1261
	lw t0, 0(t0)
	sw t0, 1212(sp)

	# ICMP cond_lt_tmp_$5_of_inline1261 f_of_inline1261  

	# fetch variables
	mv t1, t0
	addi t2, zero, 8
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5_of_inline1261
	sw t0, 1204(sp)

	#  cond_tmp_$5_of_inline1261 cond_lt_tmp_$5_of_inline1261

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5_of_inline1261
	sw t0, 1196(sp)

	# ICMP cond_$5_of_inline1261 cond_tmp_$5_of_inline1261  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5_of_inline1261
	sw t0, 1188(sp)

	# condBr cond_$5_of_inline1261 inline1262 inline1263

	# fetch variables
	mv t1, t0
	beqz t1, inline1263
	j inline1262
inline1247:

	# store lv$1_of_inline1245 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline1245 points to
	li t3, 2372
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1249
	j inline1249
truncated91:

	# load h lv$2

	# get address of lv$2 points to
	li t3, 2204
	add t0, sp, t3

	# get address of local var:h
	lw t0, 0(t0)
	sw t0, 1180(sp)

	# load i lv$3

	# get address of lv$3 points to
	li t3, 2212
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 1172(sp)

	# load j lv$4

	# get address of lv$4 points to
	li t3, 2220
	add t0, sp, t3

	# get address of local var:j
	lw t0, 0(t0)
	sw t0, 1164(sp)

	# load k lv$5

	# get address of lv$5 points to
	li t3, 2228
	add t0, sp, t3

	# get address of local var:k
	lw t0, 0(t0)
	sw t0, 1156(sp)

	# load l lv$6

	# get address of lv$6 points to
	li t3, 2236
	add t0, sp, t3

	# get address of local var:l
	lw t0, 0(t0)
	sw t0, 1148(sp)

	# load m lv$7

	# get address of lv$7 points to
	li t3, 2244
	add t0, sp, t3

	# get address of local var:m
	lw t0, 0(t0)
	sw t0, 1140(sp)

	# load n lv$8

	# get address of lv$8 points to
	li t3, 2252
	add t0, sp, t3

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 1132(sp)

	# br inline1267
	j inline1267
inline1262:

	# store lv$6_of_inline1245 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6_of_inline1245 points to
	li t3, 2332
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1264
	j inline1264
inline1257:

	# load c$2_of_inline1257 lv$2_of_inline1245

	# get address of lv$2_of_inline1245 points to
	li t3, 2364
	add t0, sp, t3

	# get address of local var:c$2_of_inline1257
	lw t0, 0(t0)
	sw t0, 1124(sp)

	# ADD result_$7_of_inline1257 c$2_of_inline1257  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline1257
	sw t0, 1116(sp)

	# store lv$2_of_inline1245 result_$7_of_inline1257

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1245 points to
	li t3, 2364
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1252
	j inline1252
inline1256:

	# store lv$4_of_inline1245 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline1245 points to
	li t3, 2348
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1258
	j inline1258
inline1245:

	# store lv_of_inline1245 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline1245 points to
	li t3, 2380
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1246
	j inline1246
inline1251:

	# load a$3_of_inline1251 lv_of_inline1245

	# get address of lv_of_inline1245 points to
	li t3, 2380
	add t0, sp, t3

	# get address of local var:a$3_of_inline1251
	lw t0, 0(t0)
	sw t0, 1108(sp)

	# ADD result_$9_of_inline1251 a$3_of_inline1251  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$9_of_inline1251
	sw t0, 1100(sp)

	# store lv_of_inline1245 result_$9_of_inline1251

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1245 points to
	li t3, 2380
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1246
	j inline1246
inline1263:

	# load e$2_of_inline1263 lv$4_of_inline1245

	# get address of lv$4_of_inline1245 points to
	li t3, 2348
	add t0, sp, t3

	# get address of local var:e$2_of_inline1263
	lw t0, 0(t0)
	sw t0, 1092(sp)

	# ADD result_$5_of_inline1263 e$2_of_inline1263  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline1263
	sw t0, 1084(sp)

	# store lv$4_of_inline1245 result_$5_of_inline1263

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1245 points to
	li t3, 2348
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1258
	j inline1258
inline1250:

	# store lv$2_of_inline1245 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1245 points to
	li t3, 2364
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1252
	j inline1252
inline1246:

	# load a_of_inline1246 lv_of_inline1245

	# get address of lv_of_inline1245 points to
	li t3, 2380
	add t0, sp, t3

	# get address of local var:a_of_inline1246
	lw t0, 0(t0)
	sw t0, 1076(sp)

	# ICMP cond_lt_tmp__of_inline1246 a_of_inline1246  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1246
	sw t0, 1068(sp)

	#  cond_tmp__of_inline1246 cond_lt_tmp__of_inline1246

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1246
	sw t0, 1060(sp)

	# ICMP cond__of_inline1246 cond_tmp__of_inline1246  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1246
	sw t0, 1052(sp)

	# condBr cond__of_inline1246 inline1247 inline1248

	# fetch variables
	mv t1, t0
	beqz t1, inline1248
	j inline1247
inline1253:

	# store lv$3_of_inline1245 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline1245 points to
	li t3, 2356
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1255
	j inline1255
inline1260:

	# load d$3_of_inline1260 lv$3_of_inline1245

	# get address of lv$3_of_inline1245 points to
	li t3, 2356
	add t0, sp, t3

	# get address of local var:d$3_of_inline1260
	lw t0, 0(t0)
	sw t0, 1044(sp)

	# ADD result_$6_of_inline1260 d$3_of_inline1260  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline1260
	sw t0, 1036(sp)

	# store lv$3_of_inline1245 result_$6_of_inline1260

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1245 points to
	li t3, 2356
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1255
	j inline1255
inline1264:

	# load g_of_inline1264 lv$6_of_inline1245

	# get address of lv$6_of_inline1245 points to
	li t3, 2332
	add t0, sp, t3

	# get address of local var:g_of_inline1264
	lw t0, 0(t0)
	sw t0, 1028(sp)

	# ICMP cond_lt_tmp_$6_of_inline1264 g_of_inline1264  

	# fetch variables
	mv t1, t0
	addi t2, zero, 7
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6_of_inline1264
	sw t0, 1020(sp)

	#  cond_tmp_$6_of_inline1264 cond_lt_tmp_$6_of_inline1264

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6_of_inline1264
	sw t0, 1012(sp)

	# ICMP cond_$6_of_inline1264 cond_tmp_$6_of_inline1264  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6_of_inline1264
	sw t0, 1004(sp)

	# condBr cond_$6_of_inline1264 inline1265 inline1266

	# fetch variables
	mv t1, t0
	beqz t1, inline1266
	j inline1265
inline1266:

	# load f$2_of_inline1266 lv$5_of_inline1245

	# get address of lv$5_of_inline1245 points to
	li t3, 2340
	add t0, sp, t3

	# get address of local var:f$2_of_inline1266
	lw t0, 0(t0)
	sw t0, 996(sp)

	# ADD result_$4_of_inline1266 f$2_of_inline1266  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1266
	sw t0, 988(sp)

	# store lv$5_of_inline1245 result_$4_of_inline1266

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline1245 points to
	li t3, 2340
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1261
	j inline1261
inline1254:

	# load b$3_of_inline1254 lv$1_of_inline1245

	# get address of lv$1_of_inline1245 points to
	li t3, 2372
	add t0, sp, t3

	# get address of local var:b$3_of_inline1254
	lw t0, 0(t0)
	sw t0, 980(sp)

	# ADD result_$8_of_inline1254 b$3_of_inline1254  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$8_of_inline1254
	sw t0, 972(sp)

	# store lv$1_of_inline1245 result_$8_of_inline1254

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1245 points to
	li t3, 2372
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1249
	j inline1249
inline1248:

	# br truncated91
	j truncated91
inline1259:

	# store lv$5_of_inline1245 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5_of_inline1245 points to
	li t3, 2340
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1261
	j inline1261
inline1249:

	# load b_of_inline1249 lv$1_of_inline1245

	# get address of lv$1_of_inline1245 points to
	li t3, 2372
	add t0, sp, t3

	# get address of local var:b_of_inline1249
	lw t0, 0(t0)
	sw t0, 964(sp)

	# ICMP cond_lt_tmp_$1_of_inline1249 b_of_inline1249  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1249
	sw t0, 956(sp)

	#  cond_tmp_$1_of_inline1249 cond_lt_tmp_$1_of_inline1249

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1249
	sw t0, 948(sp)

	# ICMP cond_$1_of_inline1249 cond_tmp_$1_of_inline1249  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1249
	sw t0, 940(sp)

	# condBr cond_$1_of_inline1249 inline1250 inline1251

	# fetch variables
	mv t1, t0
	beqz t1, inline1251
	j inline1250
inline1252:

	# load c_of_inline1252 lv$2_of_inline1245

	# get address of lv$2_of_inline1245 points to
	li t3, 2364
	add t0, sp, t3

	# get address of local var:c_of_inline1252
	lw t0, 0(t0)
	sw t0, 932(sp)

	# ICMP cond_lt_tmp_$2_of_inline1252 c_of_inline1252  

	# fetch variables
	mv t1, t0
	addi t2, zero, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline1252
	sw t0, 924(sp)

	#  cond_tmp_$2_of_inline1252 cond_lt_tmp_$2_of_inline1252

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1252
	sw t0, 916(sp)

	# ICMP cond_$2_of_inline1252 cond_tmp_$2_of_inline1252  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1252
	sw t0, 908(sp)

	# condBr cond_$2_of_inline1252 inline1253 inline1254

	# fetch variables
	mv t1, t0
	beqz t1, inline1254
	j inline1253
inline1270:

	# load ans$1_of_inline1270 lv$14_of_inline1267

	# get address of lv$14_of_inline1267 points to
	li t3, 2388
	add t0, sp, t3

	# get address of local var:ans$1_of_inline1270
	lw t0, 0(t0)
	sw t0, 900(sp)

	# store retVal_ofinline1267 ans$1_of_inline1270

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1267 points to
	li t3, 2508
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated92
	j truncated92
inline1288:

	# load f$3_of_inline1288 lv$12_of_inline1267

	# get address of lv$12_of_inline1267 points to
	li t3, 2404
	add t0, sp, t3

	# get address of local var:f$3_of_inline1288
	lw t0, 0(t0)
	sw t0, 892(sp)

	# ADD result_$4_of_inline1288 f$3_of_inline1288  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1288
	sw t0, 884(sp)

	# store lv$12_of_inline1267 result_$4_of_inline1288

	# fetch variables
	mv t1, t0

	# get address of lv$12_of_inline1267 points to
	li t3, 2404
	add t0, sp, t3
	sw t1, 0(t0)

	# load f$4_of_inline1288 lv$12_of_inline1267

	# get address of lv$12_of_inline1267 points to
	li t3, 2404
	add t0, sp, t3

	# get address of local var:f$4_of_inline1288
	lw t0, 0(t0)
	sw t0, 876(sp)

	# load m_of_inline1288 lv$5_of_inline1267

	# get address of lv$5_of_inline1267 points to
	li t3, 2460
	add t0, sp, t3

	# get address of local var:m_of_inline1288
	lw t0, 0(t0)
	sw t0, 868(sp)

	# ICMP cond_ge_tmp_$1_of_inline1288 f$4_of_inline1288 m_of_inline1288 

	# fetch variables

	# get address of local var:f$4_of_inline1288
	lw t1, 876(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$1_of_inline1288
	sw t0, 860(sp)

	#  cond_tmp_$8_of_inline1288 cond_ge_tmp_$1_of_inline1288

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$8_of_inline1288
	sw t0, 852(sp)

	# ICMP cond_$8_of_inline1288 cond_tmp_$8_of_inline1288  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8_of_inline1288
	sw t0, 844(sp)

	# condBr cond_$8_of_inline1288 inline1291 inline1292

	# fetch variables
	mv t1, t0
	beqz t1, inline1292
	j inline1291
inline1273:

	# load a$3_of_inline1273 lv$7_of_inline1267

	# get address of lv$7_of_inline1267 points to
	li t3, 2444
	add t0, sp, t3

	# get address of local var:a$3_of_inline1273
	lw t0, 0(t0)
	sw t0, 836(sp)

	# ADD result_$9_of_inline1273 a$3_of_inline1273  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$9_of_inline1273
	sw t0, 828(sp)

	# store lv$7_of_inline1267 result_$9_of_inline1273

	# fetch variables
	mv t1, t0

	# get address of lv$7_of_inline1267 points to
	li t3, 2444
	add t0, sp, t3
	sw t1, 0(t0)

	# load a$4_of_inline1273 lv$7_of_inline1267

	# get address of lv$7_of_inline1267 points to
	li t3, 2444
	add t0, sp, t3

	# get address of local var:a$4_of_inline1273
	lw t0, 0(t0)
	sw t0, 820(sp)

	# load h_of_inline1273 lv_of_inline1267

	# get address of lv_of_inline1267 points to
	li t3, 2500
	add t0, sp, t3

	# get address of local var:h_of_inline1273
	lw t0, 0(t0)
	sw t0, 812(sp)

	# ICMP cond_ge_tmp_$6_of_inline1273 a$4_of_inline1273 h_of_inline1273 

	# fetch variables

	# get address of local var:a$4_of_inline1273
	lw t1, 820(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$6_of_inline1273
	sw t0, 804(sp)

	#  cond_tmp_$13_of_inline1273 cond_ge_tmp_$6_of_inline1273

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$13_of_inline1273
	sw t0, 796(sp)

	# ICMP cond_$13_of_inline1273 cond_tmp_$13_of_inline1273  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13_of_inline1273
	sw t0, 788(sp)

	# condBr cond_$13_of_inline1273 inline1301 inline1302

	# fetch variables
	mv t1, t0
	beqz t1, inline1302
	j inline1301
inline1275:

	# store lv$10_of_inline1267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$10_of_inline1267 points to
	li t3, 2420
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1277
	j inline1277
inline1268:

	# load a_of_inline1268 lv$7_of_inline1267

	# get address of lv$7_of_inline1267 points to
	li t3, 2444
	add t0, sp, t3

	# get address of local var:a_of_inline1268
	lw t0, 0(t0)
	sw t0, 780(sp)

	# ICMP cond_lt_tmp__of_inline1268 a_of_inline1268  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1268
	sw t0, 772(sp)

	#  cond_tmp__of_inline1268 cond_lt_tmp__of_inline1268

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1268
	sw t0, 764(sp)

	# ICMP cond__of_inline1268 cond_tmp__of_inline1268  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1268
	sw t0, 756(sp)

	# condBr cond__of_inline1268 inline1269 inline1270

	# fetch variables
	mv t1, t0
	beqz t1, inline1270
	j inline1269
inline1284:

	# store lv$13_of_inline1267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$13_of_inline1267 points to
	li t3, 2396
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1286
	j inline1286
inline1289:

	# br inline1288
	j inline1288
inline1292:

	# br inline1283
	j inline1283
inline1280:

	# load e_of_inline1280 lv$11_of_inline1267

	# get address of lv$11_of_inline1267 points to
	li t3, 2412
	add t0, sp, t3

	# get address of local var:e_of_inline1280
	lw t0, 0(t0)
	sw t0, 748(sp)

	# ICMP cond_lt_tmp_$4_of_inline1280 e_of_inline1280  

	# fetch variables
	mv t1, t0
	li t2, 100000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4_of_inline1280
	sw t0, 740(sp)

	#  cond_tmp_$4_of_inline1280 cond_lt_tmp_$4_of_inline1280

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4_of_inline1280
	sw t0, 732(sp)

	# ICMP cond_$4_of_inline1280 cond_tmp_$4_of_inline1280  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4_of_inline1280
	sw t0, 724(sp)

	# condBr cond_$4_of_inline1280 inline1281 inline1282

	# fetch variables
	mv t1, t0
	beqz t1, inline1282
	j inline1281
inline1294:

	# br inline1280
	j inline1280
inline1272:

	# store lv$9_of_inline1267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9_of_inline1267 points to
	li t3, 2428
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1274
	j inline1274
inline1278:

	# store lv$11_of_inline1267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$11_of_inline1267 points to
	li t3, 2412
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1280
	j inline1280
inline1299:

	# br inline1273
	j inline1273
inline1293:

	# br inline1282
	j inline1282
truncated92:

	# load loop3 retVal_ofinline1267

	# get address of retVal_ofinline1267 points to
	li t3, 2508
	add t0, sp, t3

	# get address of local var:loop3
	lw t0, 0(t0)
	sw t0, 716(sp)

	# ret loop3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 2512
	add sp, sp, t0
	ret 
inline1295:

	# br inline1279
	j inline1279
inline1302:

	# br inline1268
	j inline1268
inline1286:

	# load g_of_inline1286 lv$13_of_inline1267

	# get address of lv$13_of_inline1267 points to
	li t3, 2396
	add t0, sp, t3

	# get address of local var:g_of_inline1286
	lw t0, 0(t0)
	sw t0, 708(sp)

	# ICMP cond_lt_tmp_$6_of_inline1286 g_of_inline1286  

	# fetch variables
	mv t1, t0
	li t2, 10000000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6_of_inline1286
	sw t0, 700(sp)

	#  cond_tmp_$6_of_inline1286 cond_lt_tmp_$6_of_inline1286

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6_of_inline1286
	sw t0, 692(sp)

	# ICMP cond_$6_of_inline1286 cond_tmp_$6_of_inline1286  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6_of_inline1286
	sw t0, 684(sp)

	# condBr cond_$6_of_inline1286 inline1287 inline1288

	# fetch variables
	mv t1, t0
	beqz t1, inline1288
	j inline1287
inline1283:

	# load f_of_inline1283 lv$12_of_inline1267

	# get address of lv$12_of_inline1267 points to
	li t3, 2404
	add t0, sp, t3

	# get address of local var:f_of_inline1283
	lw t0, 0(t0)
	sw t0, 676(sp)

	# ICMP cond_lt_tmp_$5_of_inline1283 f_of_inline1283  

	# fetch variables
	mv t1, t0
	li t2, 1000000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5_of_inline1283
	sw t0, 668(sp)

	#  cond_tmp_$5_of_inline1283 cond_lt_tmp_$5_of_inline1283

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5_of_inline1283
	sw t0, 660(sp)

	# ICMP cond_$5_of_inline1283 cond_tmp_$5_of_inline1283  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5_of_inline1283
	sw t0, 652(sp)

	# condBr cond_$5_of_inline1283 inline1284 inline1285

	# fetch variables
	mv t1, t0
	beqz t1, inline1285
	j inline1284
inline1297:

	# br inline1276
	j inline1276
inline1298:

	# br inline1274
	j inline1274
inline1290:

	# br inline1286
	j inline1286
inline1296:

	# br inline1277
	j inline1277
inline1277:

	# load d_of_inline1277 lv$10_of_inline1267

	# get address of lv$10_of_inline1267 points to
	li t3, 2420
	add t0, sp, t3

	# get address of local var:d_of_inline1277
	lw t0, 0(t0)
	sw t0, 644(sp)

	# ICMP cond_lt_tmp_$3_of_inline1277 d_of_inline1277  

	# fetch variables
	mv t1, t0
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3_of_inline1277
	sw t0, 636(sp)

	#  cond_tmp_$3_of_inline1277 cond_lt_tmp_$3_of_inline1277

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1277
	sw t0, 628(sp)

	# ICMP cond_$3_of_inline1277 cond_tmp_$3_of_inline1277  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1277
	sw t0, 620(sp)

	# condBr cond_$3_of_inline1277 inline1278 inline1279

	# fetch variables
	mv t1, t0
	beqz t1, inline1279
	j inline1278
inline1291:

	# br inline1285
	j inline1285
inline1276:

	# load b$3_of_inline1276 lv$8_of_inline1267

	# get address of lv$8_of_inline1267 points to
	li t3, 2436
	add t0, sp, t3

	# get address of local var:b$3_of_inline1276
	lw t0, 0(t0)
	sw t0, 612(sp)

	# ADD result_$8_of_inline1276 b$3_of_inline1276  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$8_of_inline1276
	sw t0, 604(sp)

	# store lv$8_of_inline1267 result_$8_of_inline1276

	# fetch variables
	mv t1, t0

	# get address of lv$8_of_inline1267 points to
	li t3, 2436
	add t0, sp, t3
	sw t1, 0(t0)

	# load b$4_of_inline1276 lv$8_of_inline1267

	# get address of lv$8_of_inline1267 points to
	li t3, 2436
	add t0, sp, t3

	# get address of local var:b$4_of_inline1276
	lw t0, 0(t0)
	sw t0, 596(sp)

	# load i_of_inline1276 lv$1_of_inline1267

	# get address of lv$1_of_inline1267 points to
	li t3, 2492
	add t0, sp, t3

	# get address of local var:i_of_inline1276
	lw t0, 0(t0)
	sw t0, 588(sp)

	# ICMP cond_ge_tmp_$5_of_inline1276 b$4_of_inline1276 i_of_inline1276 

	# fetch variables

	# get address of local var:b$4_of_inline1276
	lw t1, 596(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5_of_inline1276
	sw t0, 580(sp)

	#  cond_tmp_$12_of_inline1276 cond_ge_tmp_$5_of_inline1276

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$12_of_inline1276
	sw t0, 572(sp)

	# ICMP cond_$12_of_inline1276 cond_tmp_$12_of_inline1276  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12_of_inline1276
	sw t0, 564(sp)

	# condBr cond_$12_of_inline1276 inline1299 inline1300

	# fetch variables
	mv t1, t0
	beqz t1, inline1300
	j inline1299
inline1269:

	# store lv$8_of_inline1267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$8_of_inline1267 points to
	li t3, 2436
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1271
	j inline1271
inline1279:

	# load c$3_of_inline1279 lv$9_of_inline1267

	# get address of lv$9_of_inline1267 points to
	li t3, 2428
	add t0, sp, t3

	# get address of local var:c$3_of_inline1279
	lw t0, 0(t0)
	sw t0, 556(sp)

	# ADD result_$7_of_inline1279 c$3_of_inline1279  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline1279
	sw t0, 548(sp)

	# store lv$9_of_inline1267 result_$7_of_inline1279

	# fetch variables
	mv t1, t0

	# get address of lv$9_of_inline1267 points to
	li t3, 2428
	add t0, sp, t3
	sw t1, 0(t0)

	# load c$4_of_inline1279 lv$9_of_inline1267

	# get address of lv$9_of_inline1267 points to
	li t3, 2428
	add t0, sp, t3

	# get address of local var:c$4_of_inline1279
	lw t0, 0(t0)
	sw t0, 540(sp)

	# load j_of_inline1279 lv$2_of_inline1267

	# get address of lv$2_of_inline1267 points to
	li t3, 2484
	add t0, sp, t3

	# get address of local var:j_of_inline1279
	lw t0, 0(t0)
	sw t0, 532(sp)

	# ICMP cond_ge_tmp_$4_of_inline1279 c$4_of_inline1279 j_of_inline1279 

	# fetch variables

	# get address of local var:c$4_of_inline1279
	lw t1, 540(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4_of_inline1279
	sw t0, 524(sp)

	#  cond_tmp_$11_of_inline1279 cond_ge_tmp_$4_of_inline1279

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$11_of_inline1279
	sw t0, 516(sp)

	# ICMP cond_$11_of_inline1279 cond_tmp_$11_of_inline1279  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11_of_inline1279
	sw t0, 508(sp)

	# condBr cond_$11_of_inline1279 inline1297 inline1298

	# fetch variables
	mv t1, t0
	beqz t1, inline1298
	j inline1297
inline1267:

	# store lv_of_inline1267 h

	# fetch variables

	# get address of local var:h
	lw t1, 1180(sp)

	# get address of lv_of_inline1267 points to
	li t3, 2500
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1267 i

	# fetch variables

	# get address of local var:i
	lw t1, 1172(sp)

	# get address of lv$1_of_inline1267 points to
	li t3, 2492
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1267 j

	# fetch variables

	# get address of local var:j
	lw t1, 1164(sp)

	# get address of lv$2_of_inline1267 points to
	li t3, 2484
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline1267 k

	# fetch variables

	# get address of local var:k
	lw t1, 1156(sp)

	# get address of lv$3_of_inline1267 points to
	li t3, 2476
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4_of_inline1267 l

	# fetch variables

	# get address of local var:l
	lw t1, 1148(sp)

	# get address of lv$4_of_inline1267 points to
	li t3, 2468
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$5_of_inline1267 m

	# fetch variables

	# get address of local var:m
	lw t1, 1140(sp)

	# get address of lv$5_of_inline1267 points to
	li t3, 2460
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$6_of_inline1267 n

	# fetch variables

	# get address of local var:n
	lw t1, 1132(sp)

	# get address of lv$6_of_inline1267 points to
	li t3, 2452
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$14_of_inline1267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$14_of_inline1267 points to
	li t3, 2388
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$7_of_inline1267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$7_of_inline1267 points to
	li t3, 2444
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1268
	j inline1268
inline1281:

	# store lv$12_of_inline1267 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$12_of_inline1267 points to
	li t3, 2404
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1283
	j inline1283
inline1285:

	# load e$3_of_inline1285 lv$11_of_inline1267

	# get address of lv$11_of_inline1267 points to
	li t3, 2412
	add t0, sp, t3

	# get address of local var:e$3_of_inline1285
	lw t0, 0(t0)
	sw t0, 500(sp)

	# ADD result_$5_of_inline1285 e$3_of_inline1285  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline1285
	sw t0, 492(sp)

	# store lv$11_of_inline1267 result_$5_of_inline1285

	# fetch variables
	mv t1, t0

	# get address of lv$11_of_inline1267 points to
	li t3, 2412
	add t0, sp, t3
	sw t1, 0(t0)

	# load e$4_of_inline1285 lv$11_of_inline1267

	# get address of lv$11_of_inline1267 points to
	li t3, 2412
	add t0, sp, t3

	# get address of local var:e$4_of_inline1285
	lw t0, 0(t0)
	sw t0, 484(sp)

	# load l_of_inline1285 lv$4_of_inline1267

	# get address of lv$4_of_inline1267 points to
	li t3, 2468
	add t0, sp, t3

	# get address of local var:l_of_inline1285
	lw t0, 0(t0)
	sw t0, 476(sp)

	# ICMP cond_ge_tmp_$2_of_inline1285 e$4_of_inline1285 l_of_inline1285 

	# fetch variables

	# get address of local var:e$4_of_inline1285
	lw t1, 484(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2_of_inline1285
	sw t0, 468(sp)

	#  cond_tmp_$9_of_inline1285 cond_ge_tmp_$2_of_inline1285

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$9_of_inline1285
	sw t0, 460(sp)

	# ICMP cond_$9_of_inline1285 cond_tmp_$9_of_inline1285  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9_of_inline1285
	sw t0, 452(sp)

	# condBr cond_$9_of_inline1285 inline1293 inline1294

	# fetch variables
	mv t1, t0
	beqz t1, inline1294
	j inline1293
inline1300:

	# br inline1271
	j inline1271
inline1271:

	# load b_of_inline1271 lv$8_of_inline1267

	# get address of lv$8_of_inline1267 points to
	li t3, 2436
	add t0, sp, t3

	# get address of local var:b_of_inline1271
	lw t0, 0(t0)
	sw t0, 444(sp)

	# ICMP cond_lt_tmp_$1_of_inline1271 b_of_inline1271  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1271
	sw t0, 436(sp)

	#  cond_tmp_$1_of_inline1271 cond_lt_tmp_$1_of_inline1271

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1271
	sw t0, 428(sp)

	# ICMP cond_$1_of_inline1271 cond_tmp_$1_of_inline1271  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1271
	sw t0, 420(sp)

	# condBr cond_$1_of_inline1271 inline1272 inline1273

	# fetch variables
	mv t1, t0
	beqz t1, inline1273
	j inline1272
inline1282:

	# load d$3_of_inline1282 lv$10_of_inline1267

	# get address of lv$10_of_inline1267 points to
	li t3, 2420
	add t0, sp, t3

	# get address of local var:d$3_of_inline1282
	lw t0, 0(t0)
	sw t0, 412(sp)

	# ADD result_$6_of_inline1282 d$3_of_inline1282  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline1282
	sw t0, 404(sp)

	# store lv$10_of_inline1267 result_$6_of_inline1282

	# fetch variables
	mv t1, t0

	# get address of lv$10_of_inline1267 points to
	li t3, 2420
	add t0, sp, t3
	sw t1, 0(t0)

	# load d$4_of_inline1282 lv$10_of_inline1267

	# get address of lv$10_of_inline1267 points to
	li t3, 2420
	add t0, sp, t3

	# get address of local var:d$4_of_inline1282
	lw t0, 0(t0)
	sw t0, 396(sp)

	# load k_of_inline1282 lv$3_of_inline1267

	# get address of lv$3_of_inline1267 points to
	li t3, 2476
	add t0, sp, t3

	# get address of local var:k_of_inline1282
	lw t0, 0(t0)
	sw t0, 388(sp)

	# ICMP cond_ge_tmp_$3_of_inline1282 d$4_of_inline1282 k_of_inline1282 

	# fetch variables

	# get address of local var:d$4_of_inline1282
	lw t1, 396(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3_of_inline1282
	sw t0, 380(sp)

	#  cond_tmp_$10_of_inline1282 cond_ge_tmp_$3_of_inline1282

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$10_of_inline1282
	sw t0, 372(sp)

	# ICMP cond_$10_of_inline1282 cond_tmp_$10_of_inline1282  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10_of_inline1282
	sw t0, 364(sp)

	# condBr cond_$10_of_inline1282 inline1295 inline1296

	# fetch variables
	mv t1, t0
	beqz t1, inline1296
	j inline1295
inline1301:

	# br inline1270
	j inline1270
inline1274:

	# load c_of_inline1274 lv$9_of_inline1267

	# get address of lv$9_of_inline1267 points to
	li t3, 2428
	add t0, sp, t3

	# get address of local var:c_of_inline1274
	lw t0, 0(t0)
	sw t0, 356(sp)

	# ICMP cond_lt_tmp_$2_of_inline1274 c_of_inline1274  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline1274
	sw t0, 348(sp)

	#  cond_tmp_$2_of_inline1274 cond_lt_tmp_$2_of_inline1274

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1274
	sw t0, 340(sp)

	# ICMP cond_$2_of_inline1274 cond_tmp_$2_of_inline1274  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1274
	sw t0, 332(sp)

	# condBr cond_$2_of_inline1274 inline1275 inline1276

	# fetch variables
	mv t1, t0
	beqz t1, inline1276
	j inline1275
inline1287:

	# load ans_of_inline1287 lv$14_of_inline1267

	# get address of lv$14_of_inline1267 points to
	li t3, 2388
	add t0, sp, t3

	# get address of local var:ans_of_inline1287
	lw t0, 0(t0)
	sw t0, 324(sp)

	# MOD result__of_inline1287 ans_of_inline1287  

	# fetch variables
	mv t1, t0
	addi t2, zero, 817
	rem t0, t1, t2

	# get address of local var:result__of_inline1287
	sw t0, 316(sp)

	# load a$1_of_inline1287 lv$7_of_inline1267

	# get address of lv$7_of_inline1267 points to
	li t3, 2444
	add t0, sp, t3

	# get address of local var:a$1_of_inline1287
	lw t0, 0(t0)
	sw t0, 308(sp)

	# load b$1_of_inline1287 lv$8_of_inline1267

	# get address of lv$8_of_inline1267 points to
	li t3, 2436
	add t0, sp, t3

	# get address of local var:b$1_of_inline1287
	lw t0, 0(t0)
	sw t0, 300(sp)

	# load c$1_of_inline1287 lv$9_of_inline1267

	# get address of lv$9_of_inline1267 points to
	li t3, 2428
	add t0, sp, t3

	# get address of local var:c$1_of_inline1287
	lw t0, 0(t0)
	sw t0, 292(sp)

	# load d$1_of_inline1287 lv$10_of_inline1267

	# get address of lv$10_of_inline1267 points to
	li t3, 2420
	add t0, sp, t3

	# get address of local var:d$1_of_inline1287
	lw t0, 0(t0)
	sw t0, 284(sp)

	# load e$1_of_inline1287 lv$11_of_inline1267

	# get address of lv$11_of_inline1267 points to
	li t3, 2412
	add t0, sp, t3

	# get address of local var:e$1_of_inline1287
	lw t0, 0(t0)
	sw t0, 276(sp)

	# load f$1_of_inline1287 lv$12_of_inline1267

	# get address of lv$12_of_inline1267 points to
	li t3, 2404
	add t0, sp, t3

	# get address of local var:f$1_of_inline1287
	lw t0, 0(t0)
	sw t0, 268(sp)

	# load g$1_of_inline1287 lv$13_of_inline1267

	# get address of lv$13_of_inline1267 points to
	li t3, 2396
	add t0, sp, t3

	# get address of local var:g$1_of_inline1287
	lw t0, 0(t0)
	sw t0, 260(sp)

	# gep ptr__of_inline1287 a$1_of_inline1287

	# fetch variables

	# get address of local var:a$1_of_inline1287
	lw t1, 308(sp)
	li t0, 5760
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr__of_inline1287
	sd t0, 248(sp)

	# gep ptr_$1_of_inline1287 b$1_of_inline1287

	# fetch variables

	# get address of local var:b$1_of_inline1287
	lw t1, 300(sp)
	li t0, 2880
	mul t0, t1, t0

	# get value of local var:ptr__of_inline1287

	# get address of local var:ptr__of_inline1287
	ld t1, 248(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$1_of_inline1287
	sd t0, 240(sp)

	# gep ptr_$2_of_inline1287 c$1_of_inline1287

	# fetch variables

	# get address of local var:c$1_of_inline1287
	lw t1, 292(sp)
	li t0, 960
	mul t0, t1, t0

	# get value of local var:ptr_$1_of_inline1287

	# get address of local var:ptr_$1_of_inline1287
	ld t1, 240(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$2_of_inline1287
	sd t0, 232(sp)

	# gep ptr_$3_of_inline1287 d$1_of_inline1287

	# fetch variables

	# get address of local var:d$1_of_inline1287
	lw t1, 284(sp)
	li t0, 240
	mul t0, t1, t0

	# get value of local var:ptr_$2_of_inline1287

	# get address of local var:ptr_$2_of_inline1287
	ld t1, 232(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$3_of_inline1287
	sd t0, 224(sp)

	# gep ptr_$4_of_inline1287 e$1_of_inline1287

	# fetch variables

	# get address of local var:e$1_of_inline1287
	lw t1, 276(sp)
	li t0, 48
	mul t0, t1, t0

	# get value of local var:ptr_$3_of_inline1287

	# get address of local var:ptr_$3_of_inline1287
	ld t1, 224(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$4_of_inline1287
	sd t0, 216(sp)

	# gep ptr_$5_of_inline1287 f$1_of_inline1287

	# fetch variables

	# get address of local var:f$1_of_inline1287
	lw t1, 268(sp)
	li t0, 8
	mul t0, t1, t0

	# get value of local var:ptr_$4_of_inline1287

	# get address of local var:ptr_$4_of_inline1287
	ld t1, 216(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$5_of_inline1287
	sd t0, 208(sp)

	# gep arr1_of_inline1287 g$1_of_inline1287

	# fetch variables

	# get address of local var:g$1_of_inline1287
	lw t1, 260(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5_of_inline1287

	# get address of local var:ptr_$5_of_inline1287
	ld t1, 208(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr1_of_inline1287
	sd t0, 200(sp)

	# load arr1$1_of_inline1287 arr1_of_inline1287

	# get address of arr1_of_inline1287 points to
	ld t0, 200(sp)

	# get address of local var:arr1$1_of_inline1287
	lw t0, 0(t0)
	sw t0, 196(sp)

	# ADD result_$1_of_inline1287 result__of_inline1287 arr1$1_of_inline1287 

	# fetch variables

	# get address of local var:result__of_inline1287
	lw t1, 316(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1287
	sw t0, 188(sp)

	# load a$2_of_inline1287 lv$7_of_inline1267

	# get address of lv$7_of_inline1267 points to
	li t3, 2444
	add t0, sp, t3

	# get address of local var:a$2_of_inline1287
	lw t0, 0(t0)
	sw t0, 180(sp)

	# load b$2_of_inline1287 lv$8_of_inline1267

	# get address of lv$8_of_inline1267 points to
	li t3, 2436
	add t0, sp, t3

	# get address of local var:b$2_of_inline1287
	lw t0, 0(t0)
	sw t0, 172(sp)

	# load c$2_of_inline1287 lv$9_of_inline1267

	# get address of lv$9_of_inline1267 points to
	li t3, 2428
	add t0, sp, t3

	# get address of local var:c$2_of_inline1287
	lw t0, 0(t0)
	sw t0, 164(sp)

	# load d$2_of_inline1287 lv$10_of_inline1267

	# get address of lv$10_of_inline1267 points to
	li t3, 2420
	add t0, sp, t3

	# get address of local var:d$2_of_inline1287
	lw t0, 0(t0)
	sw t0, 156(sp)

	# load e$2_of_inline1287 lv$11_of_inline1267

	# get address of lv$11_of_inline1267 points to
	li t3, 2412
	add t0, sp, t3

	# get address of local var:e$2_of_inline1287
	lw t0, 0(t0)
	sw t0, 148(sp)

	# load f$2_of_inline1287 lv$12_of_inline1267

	# get address of lv$12_of_inline1267 points to
	li t3, 2404
	add t0, sp, t3

	# get address of local var:f$2_of_inline1287
	lw t0, 0(t0)
	sw t0, 140(sp)

	# load g$2_of_inline1287 lv$13_of_inline1267

	# get address of lv$13_of_inline1267 points to
	li t3, 2396
	add t0, sp, t3

	# get address of local var:g$2_of_inline1287
	lw t0, 0(t0)
	sw t0, 132(sp)

	# gep ptr_$6_of_inline1287 a$2_of_inline1287

	# fetch variables

	# get address of local var:a$2_of_inline1287
	lw t1, 180(sp)
	li t0, 10752
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6_of_inline1287
	sd t0, 120(sp)

	# gep ptr_$7_of_inline1287 b$2_of_inline1287

	# fetch variables

	# get address of local var:b$2_of_inline1287
	lw t1, 172(sp)
	li t0, 5376
	mul t0, t1, t0

	# get value of local var:ptr_$6_of_inline1287

	# get address of local var:ptr_$6_of_inline1287
	ld t1, 120(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$7_of_inline1287
	sd t0, 112(sp)

	# gep ptr_$8_of_inline1287 c$2_of_inline1287

	# fetch variables

	# get address of local var:c$2_of_inline1287
	lw t1, 164(sp)
	li t0, 1792
	mul t0, t1, t0

	# get value of local var:ptr_$7_of_inline1287

	# get address of local var:ptr_$7_of_inline1287
	ld t1, 112(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$8_of_inline1287
	sd t0, 104(sp)

	# gep ptr_$9_of_inline1287 d$2_of_inline1287

	# fetch variables

	# get address of local var:d$2_of_inline1287
	lw t1, 156(sp)
	li t0, 896
	mul t0, t1, t0

	# get value of local var:ptr_$8_of_inline1287

	# get address of local var:ptr_$8_of_inline1287
	ld t1, 104(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$9_of_inline1287
	sd t0, 96(sp)

	# gep ptr_$10_of_inline1287 e$2_of_inline1287

	# fetch variables

	# get address of local var:e$2_of_inline1287
	lw t1, 148(sp)
	li t0, 224
	mul t0, t1, t0

	# get value of local var:ptr_$9_of_inline1287

	# get address of local var:ptr_$9_of_inline1287
	ld t1, 96(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$10_of_inline1287
	sd t0, 88(sp)

	# gep ptr_$11_of_inline1287 f$2_of_inline1287

	# fetch variables

	# get address of local var:f$2_of_inline1287
	lw t1, 140(sp)
	li t0, 28
	mul t0, t1, t0

	# get value of local var:ptr_$10_of_inline1287

	# get address of local var:ptr_$10_of_inline1287
	ld t1, 88(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ptr_$11_of_inline1287
	sd t0, 80(sp)

	# gep arr2_of_inline1287 g$2_of_inline1287

	# fetch variables

	# get address of local var:g$2_of_inline1287
	lw t1, 132(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$11_of_inline1287

	# get address of local var:ptr_$11_of_inline1287
	ld t1, 80(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr2_of_inline1287
	sd t0, 72(sp)

	# load arr2$1_of_inline1287 arr2_of_inline1287

	# get address of arr2_of_inline1287 points to
	ld t0, 72(sp)

	# get address of local var:arr2$1_of_inline1287
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ADD result_$2_of_inline1287 result_$1_of_inline1287 arr2$1_of_inline1287 

	# fetch variables

	# get address of local var:result_$1_of_inline1287
	lw t1, 188(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1287
	sw t0, 60(sp)

	# store lv$14_of_inline1267 result_$2_of_inline1287

	# fetch variables
	mv t1, t0

	# get address of lv$14_of_inline1267 points to
	li t3, 2388
	add t0, sp, t3
	sw t1, 0(t0)

	# load g$3_of_inline1287 lv$13_of_inline1267

	# get address of lv$13_of_inline1267 points to
	li t3, 2396
	add t0, sp, t3

	# get address of local var:g$3_of_inline1287
	lw t0, 0(t0)
	sw t0, 52(sp)

	# ADD result_$3_of_inline1287 g$3_of_inline1287  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1287
	sw t0, 44(sp)

	# store lv$13_of_inline1267 result_$3_of_inline1287

	# fetch variables
	mv t1, t0

	# get address of lv$13_of_inline1267 points to
	li t3, 2396
	add t0, sp, t3
	sw t1, 0(t0)

	# load g$4_of_inline1287 lv$13_of_inline1267

	# get address of lv$13_of_inline1267 points to
	li t3, 2396
	add t0, sp, t3

	# get address of local var:g$4_of_inline1287
	lw t0, 0(t0)
	sw t0, 36(sp)

	# load n_of_inline1287 lv$6_of_inline1267

	# get address of lv$6_of_inline1267 points to
	li t3, 2452
	add t0, sp, t3

	# get address of local var:n_of_inline1287
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ICMP cond_ge_tmp__of_inline1287 g$4_of_inline1287 n_of_inline1287 

	# fetch variables

	# get address of local var:g$4_of_inline1287
	lw t1, 36(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp__of_inline1287
	sw t0, 20(sp)

	#  cond_tmp_$7_of_inline1287 cond_ge_tmp__of_inline1287

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7_of_inline1287
	sw t0, 12(sp)

	# ICMP cond_$7_of_inline1287 cond_tmp_$7_of_inline1287  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7_of_inline1287
	sw t0, 4(sp)

	# condBr cond_$7_of_inline1287 inline1289 inline1290

	# fetch variables
	mv t1, t0
	beqz t1, inline1290
	j inline1289

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
