.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry38:

	# reserve space
	li t0, 1920
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1026

	# allocate lv_of_inline1026

	# allocate lv$1_of_inline1026

	# allocate lv$2_of_inline1026

	# allocate lv$3_of_inline1026

	# allocate lv$4_of_inline1026

	# allocate long_name37$tVal_ofinline1000_of_inline1001_of_inline1026

	# allocate lv_of_inline1000_of_inline1001_of_inline1026

	# allocate long_name35$v$1_of_inline1000_of_inline1001_of_inline1026

	# allocate long_name33$v$2_of_inline1000_of_inline1001_of_inline1026

	# allocate long_name31$v$3_of_inline1000_of_inline1001_of_inline1026

	# allocate lv$4_of_inline1001_of_inline1026

	# allocate lv$3_of_inline1001_of_inline1026

	# allocate lv$2_of_inline1001_of_inline1026

	# allocate lv$1_of_inline1001_of_inline1026

	# allocate lv_of_inline1001_of_inline1026

	# allocate retVal_ofinline1001_of_inline1026

	# allocate lv$3_of_inline1013_of_inline1026

	# allocate lv$2_of_inline1013_of_inline1026

	# allocate lv$1_of_inline1013_of_inline1026

	# allocate lv_of_inline1013_of_inline1026

	# allocate retVal_ofinline1013_of_inline1026

	# allocate long_name29$tVal_ofinline1000_of_inline1014_of_inline1026

	# allocate lv_of_inline1000_of_inline1014_of_inline1026

	# allocate long_name27$v$1_of_inline1000_of_inline1014_of_inline1026

	# allocate long_name25$v$2_of_inline1000_of_inline1014_of_inline1026

	# allocate long_name23$v$3_of_inline1000_of_inline1014_of_inline1026

	# allocate lv$4_of_inline1014_of_inline1026

	# allocate lv$3_of_inline1014_of_inline1026

	# allocate lv$2_of_inline1014_of_inline1026

	# allocate lv$1_of_inline1014_of_inline1026

	# allocate lv_of_inline1014_of_inline1026

	# allocate retVal_ofinline1014_of_inline1026

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# gep a 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a
	sd t0, 1592(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t0, 1592(sp)
	sw t1, 0(t0)

	# gep a$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 1584(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t0, 1584(sp)
	sw t1, 0(t0)

	# gep a$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 1576(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t0, 1576(sp)
	sw t1, 0(t0)

	# gep a$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 1568(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t0, 1568(sp)
	sw t1, 0(t0)

	# gep a$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 1560(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t0, 1560(sp)
	sw t1, 0(t0)

	# gep a$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 1552(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t0, 1552(sp)
	sw t1, 0(t0)

	# gep a$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 1544(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t0, 1544(sp)
	sw t1, 0(t0)

	# gep a$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 1536(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t0, 1536(sp)
	sw t1, 0(t0)

	# gep a$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 1528(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t0, 1528(sp)
	sw t1, 0(t0)

	# gep a$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 1520(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t0, 1520(sp)
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 1644
	add t0, sp, t3
	sw t1, 0(t0)

	# gep a$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 1512(sp)

	# load n gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 1508(sp)

	# br inline1026
	j inline1026
whileCond_162:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 1644
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 1500(sp)

	# load n$1 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 1492(sp)

	# ICMP cond_lt_tmp_ i n$1 

	# fetch variables

	# get address of local var:i
	lw t1, 1500(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 1484(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 1476(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 1468(sp)

	# condBr cond_ whileBody_162 next_380

	# fetch variables
	mv t1, t0
	beqz t1, next_380
	j whileBody_162
whileBody_162:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1644
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 1460(sp)

	# gep a$11 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 1600
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 1448(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t0, 1448(sp)

	# get address of local var:a$12
	lw t0, 0(t0)
	sw t0, 1444(sp)

	# store lv$2 a$12

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 1652
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp lv$2

	# get address of lv$2 points to
	addi t3, zero, 1652
	add t0, sp, t3

	# get address of local var:tmp
	lw t0, 0(t0)
	sw t0, 1436(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 1436(sp)
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

	# store lv$2 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$2 points to
	addi t3, zero, 1652
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1652
	add t0, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t0)
	sw t0, 1428(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 1428(sp)
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

	# load i$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1644
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 1420(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 1412(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 1644
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_162
	j whileCond_162
next_380:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1920
	add sp, sp, t0
	ret 
inline1028:

	# load len$1_of_inline1028 lv$1_of_inline1026

	# get address of lv$1_of_inline1026 points to
	addi t3, zero, 1900
	add t0, sp, t3

	# get address of local var:len$1_of_inline1028
	lw t0, 0(t0)
	sw t0, 1404(sp)

	# SUB result_$2_of_inline1028 len$1_of_inline1028  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline1028
	sw t0, 1396(sp)

	# store lv$3_of_inline1026 result_$2_of_inline1028

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1026 points to
	addi t3, zero, 1884
	add t0, sp, t3
	sw t1, 0(t0)

	# load arr_of_inline1028 lv_of_inline1026

	# get address of lv_of_inline1026 points to
	addi t3, zero, 1904
	add t0, sp, t3

	# get address of local var:arr_of_inline1028
	ld t0, 0(t0)
	sd t0, 1384(sp)

	# load i$1_of_inline1028 lv$2_of_inline1026

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3

	# get address of local var:i$1_of_inline1028
	lw t0, 0(t0)
	sw t0, 1380(sp)

	# load tmp_of_inline1028 lv$3_of_inline1026

	# get address of lv$3_of_inline1026 points to
	addi t3, zero, 1884
	add t0, sp, t3

	# get address of local var:tmp_of_inline1028
	lw t0, 0(t0)
	sw t0, 1372(sp)

	# br inline1034
	j inline1034
inline1033:

	# br inline1037
	j inline1037
inline1027:

	# load i_of_inline1027 lv$2_of_inline1026

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3

	# get address of local var:i_of_inline1027
	lw t0, 0(t0)
	sw t0, 1364(sp)

	# ICMP cond_gt_tmp__of_inline1027 i_of_inline1027  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1027
	sw t0, 1356(sp)

	#  cond_tmp__of_inline1027 cond_gt_tmp__of_inline1027

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1027
	sw t0, 1348(sp)

	# ICMP cond__of_inline1027 cond_tmp__of_inline1027  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1027
	sw t0, 1340(sp)

	# condBr cond__of_inline1027 inline1028 inline1029

	# fetch variables
	mv t1, t0
	beqz t1, inline1029
	j inline1028
inline1026:

	# store lv_of_inline1026 a$10

	# fetch variables

	# get address of local var:a$10
	ld t1, 1512(sp)

	# get address of lv_of_inline1026 points to
	addi t3, zero, 1904
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1026 n

	# fetch variables

	# get address of local var:n
	lw t1, 1508(sp)

	# get address of lv$1_of_inline1026 points to
	addi t3, zero, 1900
	add t0, sp, t3
	sw t1, 0(t0)

	# load len_of_inline1026 lv$1_of_inline1026

	# get address of lv$1_of_inline1026 points to
	addi t3, zero, 1900
	add t0, sp, t3

	# get address of local var:len_of_inline1026
	lw t0, 0(t0)
	sw t0, 1332(sp)

	# DIV result__of_inline1026 len_of_inline1026  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	div t0, t1, t2

	# get address of local var:result__of_inline1026
	sw t0, 1324(sp)

	# SUB result_$1_of_inline1026 result__of_inline1026  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1_of_inline1026
	sw t0, 1316(sp)

	# store lv$2_of_inline1026 result_$1_of_inline1026

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1027
	j inline1027
inline1052:

	# load son$2_of_inline1020_of_inline1052 lv$4_of_inline1014_of_inline1026

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:son$2_of_inline1020_of_inline1052
	lw t0, 0(t0)
	sw t0, 1308(sp)

	# load arr__of_inline1020_of_inline1052 lv_of_inline1014_of_inline1026

	# get address of lv_of_inline1014_of_inline1026 points to
	addi t3, zero, 1664
	add t0, sp, t3

	# get address of local var:arr__of_inline1020_of_inline1052
	ld t0, 0(t0)
	sd t0, 1296(sp)

	# gep arr_of_inline1020_of_inline1052 son$2_of_inline1020_of_inline1052

	# fetch variables

	# get address of local var:son$2_of_inline1020_of_inline1052
	lw t1, 1308(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1020_of_inline1052

	# get address of local var:arr__of_inline1020_of_inline1052
	ld t1, 1296(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1020_of_inline1052
	sd t0, 1288(sp)

	# load arr$1_of_inline1020_of_inline1052 arr_of_inline1020_of_inline1052

	# get address of arr_of_inline1020_of_inline1052 points to
	ld t0, 1288(sp)

	# get address of local var:arr$1_of_inline1020_of_inline1052
	lw t0, 0(t0)
	sw t0, 1284(sp)

	# load son$3_of_inline1020_of_inline1052 lv$4_of_inline1014_of_inline1026

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:son$3_of_inline1020_of_inline1052
	lw t0, 0(t0)
	sw t0, 1276(sp)

	# ADD result_$3_of_inline1020_of_inline1052 son$3_of_inline1020_of_inline1052  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1020_of_inline1052
	sw t0, 1268(sp)

	# load arr_$1_of_inline1020_of_inline1052 lv_of_inline1014_of_inline1026

	# get address of lv_of_inline1014_of_inline1026 points to
	addi t3, zero, 1664
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1020_of_inline1052
	ld t0, 0(t0)
	sd t0, 1256(sp)

	# gep arr$2_of_inline1020_of_inline1052 result_$3_of_inline1020_of_inline1052

	# fetch variables

	# get address of local var:result_$3_of_inline1020_of_inline1052
	lw t1, 1268(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1020_of_inline1052

	# get address of local var:arr_$1_of_inline1020_of_inline1052
	ld t1, 1256(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline1020_of_inline1052
	sd t0, 1248(sp)

	# load arr$3_of_inline1020_of_inline1052 arr$2_of_inline1020_of_inline1052

	# get address of arr$2_of_inline1020_of_inline1052 points to
	ld t0, 1248(sp)

	# get address of local var:arr$3_of_inline1020_of_inline1052
	lw t0, 0(t0)
	sw t0, 1244(sp)

	# ICMP cond_lt_tmp_$2_of_inline1020_of_inline1052 arr$1_of_inline1020_of_inline1052 arr$3_of_inline1020_of_inline1052 

	# fetch variables

	# get address of local var:arr$1_of_inline1020_of_inline1052
	lw t1, 1284(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline1020_of_inline1052
	sw t0, 1236(sp)

	#  cond_tmp_$2_of_inline1020_of_inline1052 cond_lt_tmp_$2_of_inline1020_of_inline1052

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1020_of_inline1052
	sw t0, 1228(sp)

	# ICMP cond_$2_of_inline1020_of_inline1052 cond_tmp_$2_of_inline1020_of_inline1052  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1020_of_inline1052
	sw t0, 1220(sp)

	# condBr cond_$2_of_inline1020_of_inline1052 inline1051 inline1054

	# fetch variables
	mv t1, t0
	beqz t1, inline1054
	j inline1051
inline1031:

	# store lv$4_of_inline1026 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline1026 points to
	addi t3, zero, 1876
	add t0, sp, t3
	sw t1, 0(t0)

	# load arr$1_of_inline1031 lv_of_inline1026

	# get address of lv_of_inline1026 points to
	addi t3, zero, 1904
	add t0, sp, t3

	# get address of local var:arr$1_of_inline1031
	ld t0, 0(t0)
	sd t0, 1208(sp)

	# load tmp0_of_inline1031 lv$4_of_inline1026

	# get address of lv$4_of_inline1026 points to
	addi t3, zero, 1876
	add t0, sp, t3

	# get address of local var:tmp0_of_inline1031
	lw t0, 0(t0)
	sw t0, 1204(sp)

	# load i$4_of_inline1031 lv$2_of_inline1026

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3

	# get address of local var:i$4_of_inline1031
	lw t0, 0(t0)
	sw t0, 1196(sp)

	# br inline1039
	j inline1039
inline1042:

	# load arr$8_of_inline1009_of_inline1042 lv_of_inline1001_of_inline1026

	# get address of lv_of_inline1001_of_inline1026 points to
	addi t3, zero, 1792
	add t0, sp, t3

	# get address of local var:arr$8_of_inline1009_of_inline1042
	ld t0, 0(t0)
	sd t0, 1184(sp)

	# load dad$2_of_inline1009_of_inline1042 lv$3_of_inline1001_of_inline1026

	# get address of lv$3_of_inline1001_of_inline1026 points to
	addi t3, zero, 1820
	add t0, sp, t3

	# get address of local var:dad$2_of_inline1009_of_inline1042
	lw t0, 0(t0)
	sw t0, 1180(sp)

	# load son$6_of_inline1009_of_inline1042 lv$4_of_inline1001_of_inline1026

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:son$6_of_inline1009_of_inline1042
	lw t0, 0(t0)
	sw t0, 1172(sp)

	# br inline1036
	j inline1036
inline1044:

	# load son$1_of_inline1003_of_inline1044 lv$4_of_inline1001_of_inline1026

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:son$1_of_inline1003_of_inline1044
	lw t0, 0(t0)
	sw t0, 1164(sp)

	# load end$1_of_inline1003_of_inline1044 lv$2_of_inline1001_of_inline1026

	# get address of lv$2_of_inline1001_of_inline1026 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:end$1_of_inline1003_of_inline1044
	lw t0, 0(t0)
	sw t0, 1156(sp)

	# ICMP cond_lt_tmp_$1_of_inline1003_of_inline1044 son$1_of_inline1003_of_inline1044 end$1_of_inline1003_of_inline1044 

	# fetch variables

	# get address of local var:son$1_of_inline1003_of_inline1044
	lw t1, 1164(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1003_of_inline1044
	sw t0, 1148(sp)

	#  cond_tmp_$1_of_inline1003_of_inline1044 cond_lt_tmp_$1_of_inline1003_of_inline1044

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1003_of_inline1044
	sw t0, 1140(sp)

	# ICMP cond_$1_of_inline1003_of_inline1044 cond_tmp_$1_of_inline1003_of_inline1044  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1003_of_inline1044
	sw t0, 1132(sp)

	# condBr cond_$1_of_inline1003_of_inline1044 inline1035 inline1047

	# fetch variables
	mv t1, t0
	beqz t1, inline1047
	j inline1035
inline1060:

	# store retVal_ofinline1014_of_inline1026 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1014_of_inline1026 points to
	addi t3, zero, 1660
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1058
	j inline1058
inline1029:

	# load len$2_of_inline1029 lv$1_of_inline1026

	# get address of lv$1_of_inline1026 points to
	addi t3, zero, 1900
	add t0, sp, t3

	# get address of local var:len$2_of_inline1029
	lw t0, 0(t0)
	sw t0, 1124(sp)

	# SUB result_$4_of_inline1029 len$2_of_inline1029  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$4_of_inline1029
	sw t0, 1116(sp)

	# store lv$2_of_inline1026 result_$4_of_inline1029

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1030
	j inline1030
truncated60:

	# load heap_sort retVal_ofinline1026

	# get address of retVal_ofinline1026 points to
	addi t3, zero, 1916
	add t0, sp, t3

	# get address of local var:heap_sort
	lw t0, 0(t0)
	sw t0, 1108(sp)

	# store lv$1 heap_sort

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 1644
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_162
	j whileCond_162
inline1039:

	# store lv_of_inline1013_of_inline1026 arr$1_of_inline1031

	# fetch variables

	# get address of local var:arr$1_of_inline1031
	ld t1, 1208(sp)

	# get address of lv_of_inline1013_of_inline1026 points to
	addi t3, zero, 1752
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1013_of_inline1026 tmp0_of_inline1031

	# fetch variables

	# get address of local var:tmp0_of_inline1031
	lw t1, 1204(sp)

	# get address of lv$1_of_inline1013_of_inline1026 points to
	addi t3, zero, 1764
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1013_of_inline1026 i$4_of_inline1031

	# fetch variables

	# get address of local var:i$4_of_inline1031
	lw t1, 1196(sp)

	# get address of lv$2_of_inline1013_of_inline1026 points to
	addi t3, zero, 1772
	add t0, sp, t3
	sw t1, 0(t0)

	# load i_of_inline1013_of_inline1039 lv$1_of_inline1013_of_inline1026

	# get address of lv$1_of_inline1013_of_inline1026 points to
	addi t3, zero, 1764
	add t0, sp, t3

	# get address of local var:i_of_inline1013_of_inline1039
	lw t0, 0(t0)
	sw t0, 1100(sp)

	# load arr__of_inline1013_of_inline1039 lv_of_inline1013_of_inline1026

	# get address of lv_of_inline1013_of_inline1026 points to
	addi t3, zero, 1752
	add t0, sp, t3

	# get address of local var:arr__of_inline1013_of_inline1039
	ld t0, 0(t0)
	sd t0, 1088(sp)

	# gep array_of_inline1013_of_inline1039 i_of_inline1013_of_inline1039

	# fetch variables

	# get address of local var:i_of_inline1013_of_inline1039
	lw t1, 1100(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1013_of_inline1039

	# get address of local var:arr__of_inline1013_of_inline1039
	ld t1, 1088(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:array_of_inline1013_of_inline1039
	sd t0, 1080(sp)

	# load array$1_of_inline1013_of_inline1039 array_of_inline1013_of_inline1039

	# get address of array_of_inline1013_of_inline1039 points to
	ld t0, 1080(sp)

	# get address of local var:array$1_of_inline1013_of_inline1039
	lw t0, 0(t0)
	sw t0, 1076(sp)

	# store lv$3_of_inline1013_of_inline1026 array$1_of_inline1013_of_inline1039

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1013_of_inline1026 points to
	addi t3, zero, 1780
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$1_of_inline1013_of_inline1039 lv$1_of_inline1013_of_inline1026

	# get address of lv$1_of_inline1013_of_inline1026 points to
	addi t3, zero, 1764
	add t0, sp, t3

	# get address of local var:i$1_of_inline1013_of_inline1039
	lw t0, 0(t0)
	sw t0, 1068(sp)

	# load arr_$1_of_inline1013_of_inline1039 lv_of_inline1013_of_inline1026

	# get address of lv_of_inline1013_of_inline1026 points to
	addi t3, zero, 1752
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1013_of_inline1039
	ld t0, 0(t0)
	sd t0, 1056(sp)

	# gep array$2_of_inline1013_of_inline1039 i$1_of_inline1013_of_inline1039

	# fetch variables

	# get address of local var:i$1_of_inline1013_of_inline1039
	lw t1, 1068(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1013_of_inline1039

	# get address of local var:arr_$1_of_inline1013_of_inline1039
	ld t1, 1056(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:array$2_of_inline1013_of_inline1039
	sd t0, 1048(sp)

	# load j_of_inline1013_of_inline1039 lv$2_of_inline1013_of_inline1026

	# get address of lv$2_of_inline1013_of_inline1026 points to
	addi t3, zero, 1772
	add t0, sp, t3

	# get address of local var:j_of_inline1013_of_inline1039
	lw t0, 0(t0)
	sw t0, 1044(sp)

	# load arr_$2_of_inline1013_of_inline1039 lv_of_inline1013_of_inline1026

	# get address of lv_of_inline1013_of_inline1026 points to
	addi t3, zero, 1752
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1013_of_inline1039
	ld t0, 0(t0)
	sd t0, 1032(sp)

	# gep array$3_of_inline1013_of_inline1039 j_of_inline1013_of_inline1039

	# fetch variables

	# get address of local var:j_of_inline1013_of_inline1039
	lw t1, 1044(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1013_of_inline1039

	# get address of local var:arr_$2_of_inline1013_of_inline1039
	ld t1, 1032(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:array$3_of_inline1013_of_inline1039
	sd t0, 1024(sp)

	# load array$4_of_inline1013_of_inline1039 array$3_of_inline1013_of_inline1039

	# get address of array$3_of_inline1013_of_inline1039 points to
	ld t0, 1024(sp)

	# get address of local var:array$4_of_inline1013_of_inline1039
	lw t0, 0(t0)
	sw t0, 1020(sp)

	# store array$2_of_inline1013_of_inline1039 array$4_of_inline1013_of_inline1039

	# fetch variables
	mv t1, t0

	# get address of array$2_of_inline1013_of_inline1039 points to
	ld t0, 1048(sp)
	sw t1, 0(t0)

	# load j$1_of_inline1013_of_inline1039 lv$2_of_inline1013_of_inline1026

	# get address of lv$2_of_inline1013_of_inline1026 points to
	addi t3, zero, 1772
	add t0, sp, t3

	# get address of local var:j$1_of_inline1013_of_inline1039
	lw t0, 0(t0)
	sw t0, 1012(sp)

	# load arr_$3_of_inline1013_of_inline1039 lv_of_inline1013_of_inline1026

	# get address of lv_of_inline1013_of_inline1026 points to
	addi t3, zero, 1752
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1013_of_inline1039
	ld t0, 0(t0)
	sd t0, 1000(sp)

	# gep array$5_of_inline1013_of_inline1039 j$1_of_inline1013_of_inline1039

	# fetch variables

	# get address of local var:j$1_of_inline1013_of_inline1039
	lw t1, 1012(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1013_of_inline1039

	# get address of local var:arr_$3_of_inline1013_of_inline1039
	ld t1, 1000(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:array$5_of_inline1013_of_inline1039
	sd t0, 992(sp)

	# load temp_of_inline1013_of_inline1039 lv$3_of_inline1013_of_inline1026

	# get address of lv$3_of_inline1013_of_inline1026 points to
	addi t3, zero, 1780
	add t0, sp, t3

	# get address of local var:temp_of_inline1013_of_inline1039
	lw t0, 0(t0)
	sw t0, 988(sp)

	# store array$5_of_inline1013_of_inline1039 temp_of_inline1013_of_inline1039

	# fetch variables
	mv t1, t0

	# get address of array$5_of_inline1013_of_inline1039 points to
	ld t0, 992(sp)
	sw t1, 0(t0)

	# store retVal_ofinline1013_of_inline1026 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1013_of_inline1026 points to
	addi t3, zero, 1748
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1040
	j inline1040
inline1046:

	# store retVal_ofinline1001_of_inline1026 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1001_of_inline1026 points to
	addi t3, zero, 1788
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1038
	j inline1038
inline1043:

	# store retVal_ofinline1001_of_inline1026 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1001_of_inline1026 points to
	addi t3, zero, 1788
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1038
	j inline1038
inline1056:

	# load son$1_of_inline1016_of_inline1056 lv$4_of_inline1014_of_inline1026

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:son$1_of_inline1016_of_inline1056
	lw t0, 0(t0)
	sw t0, 980(sp)

	# load end$1_of_inline1016_of_inline1056 lv$2_of_inline1014_of_inline1026

	# get address of lv$2_of_inline1014_of_inline1026 points to
	addi t3, zero, 1684
	add t0, sp, t3

	# get address of local var:end$1_of_inline1016_of_inline1056
	lw t0, 0(t0)
	sw t0, 972(sp)

	# ICMP cond_lt_tmp_$1_of_inline1016_of_inline1056 son$1_of_inline1016_of_inline1056 end$1_of_inline1016_of_inline1056 

	# fetch variables

	# get address of local var:son$1_of_inline1016_of_inline1056
	lw t1, 980(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1016_of_inline1056
	sw t0, 964(sp)

	#  cond_tmp_$1_of_inline1016_of_inline1056 cond_lt_tmp_$1_of_inline1016_of_inline1056

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1016_of_inline1056
	sw t0, 956(sp)

	# ICMP cond_$1_of_inline1016_of_inline1056 cond_tmp_$1_of_inline1016_of_inline1056  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1016_of_inline1056
	sw t0, 948(sp)

	# condBr cond_$1_of_inline1016_of_inline1056 inline1052 inline1054

	# fetch variables
	mv t1, t0
	beqz t1, inline1054
	j inline1052
inline1040:

	# load swap_of_inline1040 retVal_ofinline1013_of_inline1026

	# get address of retVal_ofinline1013_of_inline1026 points to
	addi t3, zero, 1748
	add t0, sp, t3

	# get address of local var:swap_of_inline1040
	lw t0, 0(t0)
	sw t0, 940(sp)

	# store lv$3_of_inline1026 swap_of_inline1040

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1026 points to
	addi t3, zero, 1884
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$5_of_inline1040 lv$2_of_inline1026

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3

	# get address of local var:i$5_of_inline1040
	lw t0, 0(t0)
	sw t0, 932(sp)

	# SUB result_$5_of_inline1040 i$5_of_inline1040  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$5_of_inline1040
	sw t0, 924(sp)

	# store lv$3_of_inline1026 result_$5_of_inline1040

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1026 points to
	addi t3, zero, 1884
	add t0, sp, t3
	sw t1, 0(t0)

	# load arr$2_of_inline1040 lv_of_inline1026

	# get address of lv_of_inline1026 points to
	addi t3, zero, 1904
	add t0, sp, t3

	# get address of local var:arr$2_of_inline1040
	ld t0, 0(t0)
	sd t0, 912(sp)

	# load tmp0$1_of_inline1040 lv$4_of_inline1026

	# get address of lv$4_of_inline1026 points to
	addi t3, zero, 1876
	add t0, sp, t3

	# get address of local var:tmp0$1_of_inline1040
	lw t0, 0(t0)
	sw t0, 908(sp)

	# load tmp$1_of_inline1040 lv$3_of_inline1026

	# get address of lv$3_of_inline1026 points to
	addi t3, zero, 1884
	add t0, sp, t3

	# get address of local var:tmp$1_of_inline1040
	lw t0, 0(t0)
	sw t0, 900(sp)

	# br inline1059
	j inline1059
inline1059:

	# store lv_of_inline1014_of_inline1026 arr$2_of_inline1040

	# fetch variables

	# get address of local var:arr$2_of_inline1040
	ld t1, 912(sp)

	# get address of lv_of_inline1014_of_inline1026 points to
	addi t3, zero, 1664
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1014_of_inline1026 tmp0$1_of_inline1040

	# fetch variables

	# get address of local var:tmp0$1_of_inline1040
	lw t1, 908(sp)

	# get address of lv$1_of_inline1014_of_inline1026 points to
	addi t3, zero, 1676
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1014_of_inline1026 tmp$1_of_inline1040

	# fetch variables

	# get address of local var:tmp$1_of_inline1040
	lw t1, 900(sp)

	# get address of lv$2_of_inline1014_of_inline1026 points to
	addi t3, zero, 1684
	add t0, sp, t3
	sw t1, 0(t0)

	# load start_of_inline1014_of_inline1059 lv$1_of_inline1014_of_inline1026

	# get address of lv$1_of_inline1014_of_inline1026 points to
	addi t3, zero, 1676
	add t0, sp, t3

	# get address of local var:start_of_inline1014_of_inline1059
	lw t0, 0(t0)
	sw t0, 892(sp)

	# store lv$3_of_inline1014_of_inline1026 start_of_inline1014_of_inline1059

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1014_of_inline1026 points to
	addi t3, zero, 1692
	add t0, sp, t3
	sw t1, 0(t0)

	# load dad_of_inline1014_of_inline1059 lv$3_of_inline1014_of_inline1026

	# get address of lv$3_of_inline1014_of_inline1026 points to
	addi t3, zero, 1692
	add t0, sp, t3

	# get address of local var:dad_of_inline1014_of_inline1059
	lw t0, 0(t0)
	sw t0, 884(sp)

	# MUL result__of_inline1014_of_inline1059 dad_of_inline1014_of_inline1059  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result__of_inline1014_of_inline1059
	sw t0, 876(sp)

	# ADD result_$1_of_inline1014_of_inline1059 result__of_inline1014_of_inline1059  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1014_of_inline1059
	sw t0, 868(sp)

	# store lv$4_of_inline1014_of_inline1026 result_$1_of_inline1014_of_inline1059

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1049
	j inline1049
inline1034:

	# store lv_of_inline1001_of_inline1026 arr_of_inline1028

	# fetch variables

	# get address of local var:arr_of_inline1028
	ld t1, 1384(sp)

	# get address of lv_of_inline1001_of_inline1026 points to
	addi t3, zero, 1792
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1001_of_inline1026 i$1_of_inline1028

	# fetch variables

	# get address of local var:i$1_of_inline1028
	lw t1, 1380(sp)

	# get address of lv$1_of_inline1001_of_inline1026 points to
	addi t3, zero, 1804
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1001_of_inline1026 tmp_of_inline1028

	# fetch variables

	# get address of local var:tmp_of_inline1028
	lw t1, 1372(sp)

	# get address of lv$2_of_inline1001_of_inline1026 points to
	addi t3, zero, 1812
	add t0, sp, t3
	sw t1, 0(t0)

	# load start_of_inline1001_of_inline1034 lv$1_of_inline1001_of_inline1026

	# get address of lv$1_of_inline1001_of_inline1026 points to
	addi t3, zero, 1804
	add t0, sp, t3

	# get address of local var:start_of_inline1001_of_inline1034
	lw t0, 0(t0)
	sw t0, 860(sp)

	# store lv$3_of_inline1001_of_inline1026 start_of_inline1001_of_inline1034

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1001_of_inline1026 points to
	addi t3, zero, 1820
	add t0, sp, t3
	sw t1, 0(t0)

	# load dad_of_inline1001_of_inline1034 lv$3_of_inline1001_of_inline1026

	# get address of lv$3_of_inline1001_of_inline1026 points to
	addi t3, zero, 1820
	add t0, sp, t3

	# get address of local var:dad_of_inline1001_of_inline1034
	lw t0, 0(t0)
	sw t0, 852(sp)

	# MUL result__of_inline1001_of_inline1034 dad_of_inline1001_of_inline1034  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result__of_inline1001_of_inline1034
	sw t0, 844(sp)

	# ADD result_$1_of_inline1001_of_inline1034 result__of_inline1001_of_inline1034  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1001_of_inline1034
	sw t0, 836(sp)

	# store lv$4_of_inline1001_of_inline1026 result_$1_of_inline1001_of_inline1034

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1037
	j inline1037
inline1036:

	# store lv_of_inline1000_of_inline1001_of_inline1026 arr$8_of_inline1009_of_inline1042

	# fetch variables

	# get address of local var:arr$8_of_inline1009_of_inline1042
	ld t1, 1184(sp)

	# get address of lv_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1856
	add t0, sp, t3
	sd t1, 0(t0)

	# store long_name35$v$1_of_inline1000_of_inline1001_of_inline1026 dad$2_of_inline1009_of_inline1042

	# fetch variables

	# get address of local var:dad$2_of_inline1009_of_inline1042
	lw t1, 1180(sp)

	# get address of long_name35$v$1_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1852
	add t0, sp, t3
	sw t1, 0(t0)

	# store long_name33$v$2_of_inline1000_of_inline1001_of_inline1026 son$6_of_inline1009_of_inline1042

	# fetch variables

	# get address of local var:son$6_of_inline1009_of_inline1042
	lw t1, 1172(sp)

	# get address of long_name33$v$2_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1844
	add t0, sp, t3
	sw t1, 0(t0)

	# load i_of_inline1000_of_inline1011_of_inline1036 long_name35$v$1_of_inline1000_of_inline1001_of_inline1026

	# get address of long_name35$v$1_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1852
	add t0, sp, t3

	# get address of local var:i_of_inline1000_of_inline1011_of_inline1036
	lw t0, 0(t0)
	sw t0, 828(sp)

	# load long_name45$rr__of_inline1000_of_inline1011_of_inline1036 lv_of_inline1000_of_inline1001_of_inline1026

	# get address of lv_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1856
	add t0, sp, t3

	# get address of local var:long_name45$rr__of_inline1000_of_inline1011_of_inline1036
	ld t0, 0(t0)
	sd t0, 816(sp)

	# gep long_name48$ray_of_inline1000_of_inline1011_of_inline1036 i_of_inline1000_of_inline1011_of_inline1036

	# fetch variables

	# get address of local var:i_of_inline1000_of_inline1011_of_inline1036
	lw t1, 828(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:long_name45$rr__of_inline1000_of_inline1011_of_inline1036

	# get address of local var:long_name45$rr__of_inline1000_of_inline1011_of_inline1036
	ld t1, 816(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name48$ray_of_inline1000_of_inline1011_of_inline1036
	sd t0, 808(sp)

	# load long_name53$y$1_of_inline1000_of_inline1011_of_inline1036 long_name48$ray_of_inline1000_of_inline1011_of_inline1036

	# get address of long_name48$ray_of_inline1000_of_inline1011_of_inline1036 points to
	ld t0, 808(sp)

	# get address of local var:long_name53$y$1_of_inline1000_of_inline1011_of_inline1036
	lw t0, 0(t0)
	sw t0, 804(sp)

	# store long_name31$v$3_of_inline1000_of_inline1001_of_inline1026 long_name53$y$1_of_inline1000_of_inline1011_of_inline1036

	# fetch variables
	mv t1, t0

	# get address of long_name31$v$3_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1836
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$1_of_inline1000_of_inline1011_of_inline1036 long_name35$v$1_of_inline1000_of_inline1001_of_inline1026

	# get address of long_name35$v$1_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1852
	add t0, sp, t3

	# get address of local var:i$1_of_inline1000_of_inline1011_of_inline1036
	lw t0, 0(t0)
	sw t0, 796(sp)

	# load long_name61$_$1_of_inline1000_of_inline1011_of_inline1036 lv_of_inline1000_of_inline1001_of_inline1026

	# get address of lv_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1856
	add t0, sp, t3

	# get address of local var:long_name61$_$1_of_inline1000_of_inline1011_of_inline1036
	ld t0, 0(t0)
	sd t0, 784(sp)

	# gep long_name64$y$2_of_inline1000_of_inline1011_of_inline1036 i$1_of_inline1000_of_inline1011_of_inline1036

	# fetch variables

	# get address of local var:i$1_of_inline1000_of_inline1011_of_inline1036
	lw t1, 796(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:long_name61$_$1_of_inline1000_of_inline1011_of_inline1036

	# get address of local var:long_name61$_$1_of_inline1000_of_inline1011_of_inline1036
	ld t1, 784(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name64$y$2_of_inline1000_of_inline1011_of_inline1036
	sd t0, 776(sp)

	# load j_of_inline1000_of_inline1011_of_inline1036 long_name33$v$2_of_inline1000_of_inline1001_of_inline1026

	# get address of long_name33$v$2_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1844
	add t0, sp, t3

	# get address of local var:j_of_inline1000_of_inline1011_of_inline1036
	lw t0, 0(t0)
	sw t0, 772(sp)

	# load long_name69$_$2_of_inline1000_of_inline1011_of_inline1036 lv_of_inline1000_of_inline1001_of_inline1026

	# get address of lv_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1856
	add t0, sp, t3

	# get address of local var:long_name69$_$2_of_inline1000_of_inline1011_of_inline1036
	ld t0, 0(t0)
	sd t0, 760(sp)

	# gep long_name72$y$3_of_inline1000_of_inline1011_of_inline1036 j_of_inline1000_of_inline1011_of_inline1036

	# fetch variables

	# get address of local var:j_of_inline1000_of_inline1011_of_inline1036
	lw t1, 772(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:long_name69$_$2_of_inline1000_of_inline1011_of_inline1036

	# get address of local var:long_name69$_$2_of_inline1000_of_inline1011_of_inline1036
	ld t1, 760(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name72$y$3_of_inline1000_of_inline1011_of_inline1036
	sd t0, 752(sp)

	# load long_name77$y$4_of_inline1000_of_inline1011_of_inline1036 long_name72$y$3_of_inline1000_of_inline1011_of_inline1036

	# get address of long_name72$y$3_of_inline1000_of_inline1011_of_inline1036 points to
	ld t0, 752(sp)

	# get address of local var:long_name77$y$4_of_inline1000_of_inline1011_of_inline1036
	lw t0, 0(t0)
	sw t0, 748(sp)

	# store long_name64$y$2_of_inline1000_of_inline1011_of_inline1036 long_name77$y$4_of_inline1000_of_inline1011_of_inline1036

	# fetch variables
	mv t1, t0

	# get address of long_name64$y$2_of_inline1000_of_inline1011_of_inline1036 points to
	ld t0, 776(sp)
	sw t1, 0(t0)

	# load j$1_of_inline1000_of_inline1011_of_inline1036 long_name33$v$2_of_inline1000_of_inline1001_of_inline1026

	# get address of long_name33$v$2_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1844
	add t0, sp, t3

	# get address of local var:j$1_of_inline1000_of_inline1011_of_inline1036
	lw t0, 0(t0)
	sw t0, 740(sp)

	# load long_name85$_$3_of_inline1000_of_inline1011_of_inline1036 lv_of_inline1000_of_inline1001_of_inline1026

	# get address of lv_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1856
	add t0, sp, t3

	# get address of local var:long_name85$_$3_of_inline1000_of_inline1011_of_inline1036
	ld t0, 0(t0)
	sd t0, 728(sp)

	# gep long_name88$y$5_of_inline1000_of_inline1011_of_inline1036 j$1_of_inline1000_of_inline1011_of_inline1036

	# fetch variables

	# get address of local var:j$1_of_inline1000_of_inline1011_of_inline1036
	lw t1, 740(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:long_name85$_$3_of_inline1000_of_inline1011_of_inline1036

	# get address of local var:long_name85$_$3_of_inline1000_of_inline1011_of_inline1036
	ld t1, 728(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name88$y$5_of_inline1000_of_inline1011_of_inline1036
	sd t0, 720(sp)

	# load long_name93$emp_of_inline1000_of_inline1011_of_inline1036 long_name31$v$3_of_inline1000_of_inline1001_of_inline1026

	# get address of long_name31$v$3_of_inline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1836
	add t0, sp, t3

	# get address of local var:long_name93$emp_of_inline1000_of_inline1011_of_inline1036
	lw t0, 0(t0)
	sw t0, 716(sp)

	# store long_name88$y$5_of_inline1000_of_inline1011_of_inline1036 long_name93$emp_of_inline1000_of_inline1011_of_inline1036

	# fetch variables
	mv t1, t0

	# get address of long_name88$y$5_of_inline1000_of_inline1011_of_inline1036 points to
	ld t0, 720(sp)
	sw t1, 0(t0)

	# store long_name37$tVal_ofinline1000_of_inline1001_of_inline1026 

	# fetch variables
	addi t1, zero, 0

	# get address of long_name37$tVal_ofinline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1868
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1045
	j inline1045
inline1037:

	# load son_of_inline1002_of_inline1037 lv$4_of_inline1001_of_inline1026

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:son_of_inline1002_of_inline1037
	lw t0, 0(t0)
	sw t0, 708(sp)

	# load end_of_inline1002_of_inline1037 lv$2_of_inline1001_of_inline1026

	# get address of lv$2_of_inline1001_of_inline1026 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:end_of_inline1002_of_inline1037
	lw t0, 0(t0)
	sw t0, 700(sp)

	# ADD result_$2_of_inline1002_of_inline1037 end_of_inline1002_of_inline1037  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1002_of_inline1037
	sw t0, 692(sp)

	# ICMP cond_lt_tmp__of_inline1002_of_inline1037 son_of_inline1002_of_inline1037 result_$2_of_inline1002_of_inline1037 

	# fetch variables

	# get address of local var:son_of_inline1002_of_inline1037
	lw t1, 708(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1002_of_inline1037
	sw t0, 684(sp)

	#  cond_tmp__of_inline1002_of_inline1037 cond_lt_tmp__of_inline1002_of_inline1037

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1002_of_inline1037
	sw t0, 676(sp)

	# ICMP cond__of_inline1002_of_inline1037 cond_tmp__of_inline1002_of_inline1037  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1002_of_inline1037
	sw t0, 668(sp)

	# condBr cond__of_inline1002_of_inline1037 inline1044 inline1043

	# fetch variables
	mv t1, t0
	beqz t1, inline1043
	j inline1044
inline1047:

	# load dad$1_of_inline1006_of_inline1047 lv$3_of_inline1001_of_inline1026

	# get address of lv$3_of_inline1001_of_inline1026 points to
	addi t3, zero, 1820
	add t0, sp, t3

	# get address of local var:dad$1_of_inline1006_of_inline1047
	lw t0, 0(t0)
	sw t0, 660(sp)

	# load arr_$2_of_inline1006_of_inline1047 lv_of_inline1001_of_inline1026

	# get address of lv_of_inline1001_of_inline1026 points to
	addi t3, zero, 1792
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1006_of_inline1047
	ld t0, 0(t0)
	sd t0, 648(sp)

	# gep arr$4_of_inline1006_of_inline1047 dad$1_of_inline1006_of_inline1047

	# fetch variables

	# get address of local var:dad$1_of_inline1006_of_inline1047
	lw t1, 660(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1006_of_inline1047

	# get address of local var:arr_$2_of_inline1006_of_inline1047
	ld t1, 648(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4_of_inline1006_of_inline1047
	sd t0, 640(sp)

	# load arr$5_of_inline1006_of_inline1047 arr$4_of_inline1006_of_inline1047

	# get address of arr$4_of_inline1006_of_inline1047 points to
	ld t0, 640(sp)

	# get address of local var:arr$5_of_inline1006_of_inline1047
	lw t0, 0(t0)
	sw t0, 636(sp)

	# load son$5_of_inline1006_of_inline1047 lv$4_of_inline1001_of_inline1026

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:son$5_of_inline1006_of_inline1047
	lw t0, 0(t0)
	sw t0, 628(sp)

	# load arr_$3_of_inline1006_of_inline1047 lv_of_inline1001_of_inline1026

	# get address of lv_of_inline1001_of_inline1026 points to
	addi t3, zero, 1792
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1006_of_inline1047
	ld t0, 0(t0)
	sd t0, 616(sp)

	# gep arr$6_of_inline1006_of_inline1047 son$5_of_inline1006_of_inline1047

	# fetch variables

	# get address of local var:son$5_of_inline1006_of_inline1047
	lw t1, 628(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1006_of_inline1047

	# get address of local var:arr_$3_of_inline1006_of_inline1047
	ld t1, 616(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$6_of_inline1006_of_inline1047
	sd t0, 608(sp)

	# load arr$7_of_inline1006_of_inline1047 arr$6_of_inline1006_of_inline1047

	# get address of arr$6_of_inline1006_of_inline1047 points to
	ld t0, 608(sp)

	# get address of local var:arr$7_of_inline1006_of_inline1047
	lw t0, 0(t0)
	sw t0, 604(sp)

	# ICMP cond_gt_tmp__of_inline1006_of_inline1047 arr$5_of_inline1006_of_inline1047 arr$7_of_inline1006_of_inline1047 

	# fetch variables

	# get address of local var:arr$5_of_inline1006_of_inline1047
	lw t1, 636(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1006_of_inline1047
	sw t0, 596(sp)

	#  cond_tmp_$3_of_inline1006_of_inline1047 cond_gt_tmp__of_inline1006_of_inline1047

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1006_of_inline1047
	sw t0, 588(sp)

	# ICMP cond_$3_of_inline1006_of_inline1047 cond_tmp_$3_of_inline1006_of_inline1047  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1006_of_inline1047
	sw t0, 580(sp)

	# condBr cond_$3_of_inline1006_of_inline1047 inline1046 inline1042

	# fetch variables
	mv t1, t0
	beqz t1, inline1042
	j inline1046
inline1038:

	# load heap_ajust_of_inline1038 retVal_ofinline1001_of_inline1026

	# get address of retVal_ofinline1001_of_inline1026 points to
	addi t3, zero, 1788
	add t0, sp, t3

	# get address of local var:heap_ajust_of_inline1038
	lw t0, 0(t0)
	sw t0, 572(sp)

	# store lv$3_of_inline1026 heap_ajust_of_inline1038

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1026 points to
	addi t3, zero, 1884
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2_of_inline1038 lv$2_of_inline1026

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3

	# get address of local var:i$2_of_inline1038
	lw t0, 0(t0)
	sw t0, 564(sp)

	# SUB result_$3_of_inline1038 i$2_of_inline1038  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$3_of_inline1038
	sw t0, 556(sp)

	# store lv$2_of_inline1026 result_$3_of_inline1038

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1027
	j inline1027
inline1049:

	# load son_of_inline1015_of_inline1049 lv$4_of_inline1014_of_inline1026

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:son_of_inline1015_of_inline1049
	lw t0, 0(t0)
	sw t0, 548(sp)

	# load end_of_inline1015_of_inline1049 lv$2_of_inline1014_of_inline1026

	# get address of lv$2_of_inline1014_of_inline1026 points to
	addi t3, zero, 1684
	add t0, sp, t3

	# get address of local var:end_of_inline1015_of_inline1049
	lw t0, 0(t0)
	sw t0, 540(sp)

	# ADD result_$2_of_inline1015_of_inline1049 end_of_inline1015_of_inline1049  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1015_of_inline1049
	sw t0, 532(sp)

	# ICMP cond_lt_tmp__of_inline1015_of_inline1049 son_of_inline1015_of_inline1049 result_$2_of_inline1015_of_inline1049 

	# fetch variables

	# get address of local var:son_of_inline1015_of_inline1049
	lw t1, 548(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1015_of_inline1049
	sw t0, 524(sp)

	#  cond_tmp__of_inline1015_of_inline1049 cond_lt_tmp__of_inline1015_of_inline1049

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1015_of_inline1049
	sw t0, 516(sp)

	# ICMP cond__of_inline1015_of_inline1049 cond_tmp__of_inline1015_of_inline1049  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1015_of_inline1049
	sw t0, 508(sp)

	# condBr cond__of_inline1015_of_inline1049 inline1056 inline1050

	# fetch variables
	mv t1, t0
	beqz t1, inline1050
	j inline1056
inline1045:

	# load swap_of_inline1012_of_inline1045 long_name37$tVal_ofinline1000_of_inline1001_of_inline1026

	# get address of long_name37$tVal_ofinline1000_of_inline1001_of_inline1026 points to
	addi t3, zero, 1868
	add t0, sp, t3

	# get address of local var:swap_of_inline1012_of_inline1045
	lw t0, 0(t0)
	sw t0, 500(sp)

	# store lv$3_of_inline1001_of_inline1026 swap_of_inline1012_of_inline1045

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1001_of_inline1026 points to
	addi t3, zero, 1820
	add t0, sp, t3
	sw t1, 0(t0)

	# load son$7_of_inline1012_of_inline1045 lv$4_of_inline1001_of_inline1026

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:son$7_of_inline1012_of_inline1045
	lw t0, 0(t0)
	sw t0, 492(sp)

	# store lv$3_of_inline1001_of_inline1026 son$7_of_inline1012_of_inline1045

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1001_of_inline1026 points to
	addi t3, zero, 1820
	add t0, sp, t3
	sw t1, 0(t0)

	# load dad$3_of_inline1012_of_inline1045 lv$3_of_inline1001_of_inline1026

	# get address of lv$3_of_inline1001_of_inline1026 points to
	addi t3, zero, 1820
	add t0, sp, t3

	# get address of local var:dad$3_of_inline1012_of_inline1045
	lw t0, 0(t0)
	sw t0, 484(sp)

	# MUL result_$5_of_inline1012_of_inline1045 dad$3_of_inline1012_of_inline1045  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$5_of_inline1012_of_inline1045
	sw t0, 476(sp)

	# ADD result_$6_of_inline1012_of_inline1045 result_$5_of_inline1012_of_inline1045  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline1012_of_inline1045
	sw t0, 468(sp)

	# store lv$4_of_inline1001_of_inline1026 result_$6_of_inline1012_of_inline1045

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1033
	j inline1033
inline1050:

	# store retVal_ofinline1014_of_inline1026 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1014_of_inline1026 points to
	addi t3, zero, 1660
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1058
	j inline1058
inline1054:

	# load dad$1_of_inline1019_of_inline1054 lv$3_of_inline1014_of_inline1026

	# get address of lv$3_of_inline1014_of_inline1026 points to
	addi t3, zero, 1692
	add t0, sp, t3

	# get address of local var:dad$1_of_inline1019_of_inline1054
	lw t0, 0(t0)
	sw t0, 460(sp)

	# load arr_$2_of_inline1019_of_inline1054 lv_of_inline1014_of_inline1026

	# get address of lv_of_inline1014_of_inline1026 points to
	addi t3, zero, 1664
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1019_of_inline1054
	ld t0, 0(t0)
	sd t0, 448(sp)

	# gep arr$4_of_inline1019_of_inline1054 dad$1_of_inline1019_of_inline1054

	# fetch variables

	# get address of local var:dad$1_of_inline1019_of_inline1054
	lw t1, 460(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1019_of_inline1054

	# get address of local var:arr_$2_of_inline1019_of_inline1054
	ld t1, 448(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4_of_inline1019_of_inline1054
	sd t0, 440(sp)

	# load arr$5_of_inline1019_of_inline1054 arr$4_of_inline1019_of_inline1054

	# get address of arr$4_of_inline1019_of_inline1054 points to
	ld t0, 440(sp)

	# get address of local var:arr$5_of_inline1019_of_inline1054
	lw t0, 0(t0)
	sw t0, 436(sp)

	# load son$5_of_inline1019_of_inline1054 lv$4_of_inline1014_of_inline1026

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:son$5_of_inline1019_of_inline1054
	lw t0, 0(t0)
	sw t0, 428(sp)

	# load arr_$3_of_inline1019_of_inline1054 lv_of_inline1014_of_inline1026

	# get address of lv_of_inline1014_of_inline1026 points to
	addi t3, zero, 1664
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1019_of_inline1054
	ld t0, 0(t0)
	sd t0, 416(sp)

	# gep arr$6_of_inline1019_of_inline1054 son$5_of_inline1019_of_inline1054

	# fetch variables

	# get address of local var:son$5_of_inline1019_of_inline1054
	lw t1, 428(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1019_of_inline1054

	# get address of local var:arr_$3_of_inline1019_of_inline1054
	ld t1, 416(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$6_of_inline1019_of_inline1054
	sd t0, 408(sp)

	# load arr$7_of_inline1019_of_inline1054 arr$6_of_inline1019_of_inline1054

	# get address of arr$6_of_inline1019_of_inline1054 points to
	ld t0, 408(sp)

	# get address of local var:arr$7_of_inline1019_of_inline1054
	lw t0, 0(t0)
	sw t0, 404(sp)

	# ICMP cond_gt_tmp__of_inline1019_of_inline1054 arr$5_of_inline1019_of_inline1054 arr$7_of_inline1019_of_inline1054 

	# fetch variables

	# get address of local var:arr$5_of_inline1019_of_inline1054
	lw t1, 436(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1019_of_inline1054
	sw t0, 396(sp)

	#  cond_tmp_$3_of_inline1019_of_inline1054 cond_gt_tmp__of_inline1019_of_inline1054

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1019_of_inline1054
	sw t0, 388(sp)

	# ICMP cond_$3_of_inline1019_of_inline1054 cond_tmp_$3_of_inline1019_of_inline1054  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1019_of_inline1054
	sw t0, 380(sp)

	# condBr cond_$3_of_inline1019_of_inline1054 inline1060 inline1048

	# fetch variables
	mv t1, t0
	beqz t1, inline1048
	j inline1060
inline1041:

	# load son$4_of_inline1005_of_inline1041 lv$4_of_inline1001_of_inline1026

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:son$4_of_inline1005_of_inline1041
	lw t0, 0(t0)
	sw t0, 372(sp)

	# ADD result_$4_of_inline1005_of_inline1041 son$4_of_inline1005_of_inline1041  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1005_of_inline1041
	sw t0, 364(sp)

	# store lv$4_of_inline1001_of_inline1026 result_$4_of_inline1005_of_inline1041

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1047
	j inline1047
inline1030:

	# load i$3_of_inline1030 lv$2_of_inline1026

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3

	# get address of local var:i$3_of_inline1030
	lw t0, 0(t0)
	sw t0, 356(sp)

	# ICMP cond_gt_tmp_$1_of_inline1030 i$3_of_inline1030  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1_of_inline1030
	sw t0, 348(sp)

	#  cond_tmp_$1_of_inline1030 cond_gt_tmp_$1_of_inline1030

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1030
	sw t0, 340(sp)

	# ICMP cond_$1_of_inline1030 cond_tmp_$1_of_inline1030  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1030
	sw t0, 332(sp)

	# condBr cond_$1_of_inline1030 inline1031 inline1032

	# fetch variables
	mv t1, t0
	beqz t1, inline1032
	j inline1031
inline1035:

	# load son$2_of_inline1007_of_inline1035 lv$4_of_inline1001_of_inline1026

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:son$2_of_inline1007_of_inline1035
	lw t0, 0(t0)
	sw t0, 324(sp)

	# load arr__of_inline1007_of_inline1035 lv_of_inline1001_of_inline1026

	# get address of lv_of_inline1001_of_inline1026 points to
	addi t3, zero, 1792
	add t0, sp, t3

	# get address of local var:arr__of_inline1007_of_inline1035
	ld t0, 0(t0)
	sd t0, 312(sp)

	# gep arr_of_inline1007_of_inline1035 son$2_of_inline1007_of_inline1035

	# fetch variables

	# get address of local var:son$2_of_inline1007_of_inline1035
	lw t1, 324(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1007_of_inline1035

	# get address of local var:arr__of_inline1007_of_inline1035
	ld t1, 312(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1007_of_inline1035
	sd t0, 304(sp)

	# load arr$1_of_inline1007_of_inline1035 arr_of_inline1007_of_inline1035

	# get address of arr_of_inline1007_of_inline1035 points to
	ld t0, 304(sp)

	# get address of local var:arr$1_of_inline1007_of_inline1035
	lw t0, 0(t0)
	sw t0, 300(sp)

	# load son$3_of_inline1007_of_inline1035 lv$4_of_inline1001_of_inline1026

	# get address of lv$4_of_inline1001_of_inline1026 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:son$3_of_inline1007_of_inline1035
	lw t0, 0(t0)
	sw t0, 292(sp)

	# ADD result_$3_of_inline1007_of_inline1035 son$3_of_inline1007_of_inline1035  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1007_of_inline1035
	sw t0, 284(sp)

	# load arr_$1_of_inline1007_of_inline1035 lv_of_inline1001_of_inline1026

	# get address of lv_of_inline1001_of_inline1026 points to
	addi t3, zero, 1792
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1007_of_inline1035
	ld t0, 0(t0)
	sd t0, 272(sp)

	# gep arr$2_of_inline1007_of_inline1035 result_$3_of_inline1007_of_inline1035

	# fetch variables

	# get address of local var:result_$3_of_inline1007_of_inline1035
	lw t1, 284(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1007_of_inline1035

	# get address of local var:arr_$1_of_inline1007_of_inline1035
	ld t1, 272(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline1007_of_inline1035
	sd t0, 264(sp)

	# load arr$3_of_inline1007_of_inline1035 arr$2_of_inline1007_of_inline1035

	# get address of arr$2_of_inline1007_of_inline1035 points to
	ld t0, 264(sp)

	# get address of local var:arr$3_of_inline1007_of_inline1035
	lw t0, 0(t0)
	sw t0, 260(sp)

	# ICMP cond_lt_tmp_$2_of_inline1007_of_inline1035 arr$1_of_inline1007_of_inline1035 arr$3_of_inline1007_of_inline1035 

	# fetch variables

	# get address of local var:arr$1_of_inline1007_of_inline1035
	lw t1, 300(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline1007_of_inline1035
	sw t0, 252(sp)

	#  cond_tmp_$2_of_inline1007_of_inline1035 cond_lt_tmp_$2_of_inline1007_of_inline1035

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1007_of_inline1035
	sw t0, 244(sp)

	# ICMP cond_$2_of_inline1007_of_inline1035 cond_tmp_$2_of_inline1007_of_inline1035  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1007_of_inline1035
	sw t0, 236(sp)

	# condBr cond_$2_of_inline1007_of_inline1035 inline1041 inline1047

	# fetch variables
	mv t1, t0
	beqz t1, inline1047
	j inline1041
inline1032:

	# store retVal_ofinline1026 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1026 points to
	addi t3, zero, 1916
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated60
	j truncated60
inline1055:

	# store lv_of_inline1000_of_inline1014_of_inline1026 arr$8_of_inline1022_of_inline1048

	# fetch variables

	# get address of local var:arr$8_of_inline1022_of_inline1048
	ld t1, 104(sp)

	# get address of lv_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1728
	add t0, sp, t3
	sd t1, 0(t0)

	# store long_name27$v$1_of_inline1000_of_inline1014_of_inline1026 dad$2_of_inline1022_of_inline1048

	# fetch variables

	# get address of local var:dad$2_of_inline1022_of_inline1048
	lw t1, 100(sp)

	# get address of long_name27$v$1_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1724
	add t0, sp, t3
	sw t1, 0(t0)

	# store long_name25$v$2_of_inline1000_of_inline1014_of_inline1026 son$6_of_inline1022_of_inline1048

	# fetch variables

	# get address of local var:son$6_of_inline1022_of_inline1048
	lw t1, 92(sp)

	# get address of long_name25$v$2_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1716
	add t0, sp, t3
	sw t1, 0(t0)

	# load i_of_inline1000_of_inline1024_of_inline1055 long_name27$v$1_of_inline1000_of_inline1014_of_inline1026

	# get address of long_name27$v$1_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1724
	add t0, sp, t3

	# get address of local var:i_of_inline1000_of_inline1024_of_inline1055
	lw t0, 0(t0)
	sw t0, 228(sp)

	# load long_name111$rr__of_inline1000_of_inline1024_of_inline1055 lv_of_inline1000_of_inline1014_of_inline1026

	# get address of lv_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1728
	add t0, sp, t3

	# get address of local var:long_name111$rr__of_inline1000_of_inline1024_of_inline1055
	ld t0, 0(t0)
	sd t0, 216(sp)

	# gep long_name114$ray_of_inline1000_of_inline1024_of_inline1055 i_of_inline1000_of_inline1024_of_inline1055

	# fetch variables

	# get address of local var:i_of_inline1000_of_inline1024_of_inline1055
	lw t1, 228(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:long_name111$rr__of_inline1000_of_inline1024_of_inline1055

	# get address of local var:long_name111$rr__of_inline1000_of_inline1024_of_inline1055
	ld t1, 216(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name114$ray_of_inline1000_of_inline1024_of_inline1055
	sd t0, 208(sp)

	# load long_name119$y$1_of_inline1000_of_inline1024_of_inline1055 long_name114$ray_of_inline1000_of_inline1024_of_inline1055

	# get address of long_name114$ray_of_inline1000_of_inline1024_of_inline1055 points to
	ld t0, 208(sp)

	# get address of local var:long_name119$y$1_of_inline1000_of_inline1024_of_inline1055
	lw t0, 0(t0)
	sw t0, 204(sp)

	# store long_name23$v$3_of_inline1000_of_inline1014_of_inline1026 long_name119$y$1_of_inline1000_of_inline1024_of_inline1055

	# fetch variables
	mv t1, t0

	# get address of long_name23$v$3_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1708
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$1_of_inline1000_of_inline1024_of_inline1055 long_name27$v$1_of_inline1000_of_inline1014_of_inline1026

	# get address of long_name27$v$1_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1724
	add t0, sp, t3

	# get address of local var:i$1_of_inline1000_of_inline1024_of_inline1055
	lw t0, 0(t0)
	sw t0, 196(sp)

	# load long_name127$_$1_of_inline1000_of_inline1024_of_inline1055 lv_of_inline1000_of_inline1014_of_inline1026

	# get address of lv_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1728
	add t0, sp, t3

	# get address of local var:long_name127$_$1_of_inline1000_of_inline1024_of_inline1055
	ld t0, 0(t0)
	sd t0, 184(sp)

	# gep long_name130$y$2_of_inline1000_of_inline1024_of_inline1055 i$1_of_inline1000_of_inline1024_of_inline1055

	# fetch variables

	# get address of local var:i$1_of_inline1000_of_inline1024_of_inline1055
	lw t1, 196(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:long_name127$_$1_of_inline1000_of_inline1024_of_inline1055

	# get address of local var:long_name127$_$1_of_inline1000_of_inline1024_of_inline1055
	ld t1, 184(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name130$y$2_of_inline1000_of_inline1024_of_inline1055
	sd t0, 176(sp)

	# load j_of_inline1000_of_inline1024_of_inline1055 long_name25$v$2_of_inline1000_of_inline1014_of_inline1026

	# get address of long_name25$v$2_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1716
	add t0, sp, t3

	# get address of local var:j_of_inline1000_of_inline1024_of_inline1055
	lw t0, 0(t0)
	sw t0, 172(sp)

	# load long_name135$_$2_of_inline1000_of_inline1024_of_inline1055 lv_of_inline1000_of_inline1014_of_inline1026

	# get address of lv_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1728
	add t0, sp, t3

	# get address of local var:long_name135$_$2_of_inline1000_of_inline1024_of_inline1055
	ld t0, 0(t0)
	sd t0, 160(sp)

	# gep long_name138$y$3_of_inline1000_of_inline1024_of_inline1055 j_of_inline1000_of_inline1024_of_inline1055

	# fetch variables

	# get address of local var:j_of_inline1000_of_inline1024_of_inline1055
	lw t1, 172(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:long_name135$_$2_of_inline1000_of_inline1024_of_inline1055

	# get address of local var:long_name135$_$2_of_inline1000_of_inline1024_of_inline1055
	ld t1, 160(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name138$y$3_of_inline1000_of_inline1024_of_inline1055
	sd t0, 152(sp)

	# load long_name143$y$4_of_inline1000_of_inline1024_of_inline1055 long_name138$y$3_of_inline1000_of_inline1024_of_inline1055

	# get address of long_name138$y$3_of_inline1000_of_inline1024_of_inline1055 points to
	ld t0, 152(sp)

	# get address of local var:long_name143$y$4_of_inline1000_of_inline1024_of_inline1055
	lw t0, 0(t0)
	sw t0, 148(sp)

	# store long_name130$y$2_of_inline1000_of_inline1024_of_inline1055 long_name143$y$4_of_inline1000_of_inline1024_of_inline1055

	# fetch variables
	mv t1, t0

	# get address of long_name130$y$2_of_inline1000_of_inline1024_of_inline1055 points to
	ld t0, 176(sp)
	sw t1, 0(t0)

	# load j$1_of_inline1000_of_inline1024_of_inline1055 long_name25$v$2_of_inline1000_of_inline1014_of_inline1026

	# get address of long_name25$v$2_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1716
	add t0, sp, t3

	# get address of local var:j$1_of_inline1000_of_inline1024_of_inline1055
	lw t0, 0(t0)
	sw t0, 140(sp)

	# load long_name151$_$3_of_inline1000_of_inline1024_of_inline1055 lv_of_inline1000_of_inline1014_of_inline1026

	# get address of lv_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1728
	add t0, sp, t3

	# get address of local var:long_name151$_$3_of_inline1000_of_inline1024_of_inline1055
	ld t0, 0(t0)
	sd t0, 128(sp)

	# gep long_name154$y$5_of_inline1000_of_inline1024_of_inline1055 j$1_of_inline1000_of_inline1024_of_inline1055

	# fetch variables

	# get address of local var:j$1_of_inline1000_of_inline1024_of_inline1055
	lw t1, 140(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:long_name151$_$3_of_inline1000_of_inline1024_of_inline1055

	# get address of local var:long_name151$_$3_of_inline1000_of_inline1024_of_inline1055
	ld t1, 128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:long_name154$y$5_of_inline1000_of_inline1024_of_inline1055
	sd t0, 120(sp)

	# load long_name159$emp_of_inline1000_of_inline1024_of_inline1055 long_name23$v$3_of_inline1000_of_inline1014_of_inline1026

	# get address of long_name23$v$3_of_inline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1708
	add t0, sp, t3

	# get address of local var:long_name159$emp_of_inline1000_of_inline1024_of_inline1055
	lw t0, 0(t0)
	sw t0, 116(sp)

	# store long_name154$y$5_of_inline1000_of_inline1024_of_inline1055 long_name159$emp_of_inline1000_of_inline1024_of_inline1055

	# fetch variables
	mv t1, t0

	# get address of long_name154$y$5_of_inline1000_of_inline1024_of_inline1055 points to
	ld t0, 120(sp)
	sw t1, 0(t0)

	# store long_name29$tVal_ofinline1000_of_inline1014_of_inline1026 

	# fetch variables
	addi t1, zero, 0

	# get address of long_name29$tVal_ofinline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1740
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1053
	j inline1053
inline1048:

	# load arr$8_of_inline1022_of_inline1048 lv_of_inline1014_of_inline1026

	# get address of lv_of_inline1014_of_inline1026 points to
	addi t3, zero, 1664
	add t0, sp, t3

	# get address of local var:arr$8_of_inline1022_of_inline1048
	ld t0, 0(t0)
	sd t0, 104(sp)

	# load dad$2_of_inline1022_of_inline1048 lv$3_of_inline1014_of_inline1026

	# get address of lv$3_of_inline1014_of_inline1026 points to
	addi t3, zero, 1692
	add t0, sp, t3

	# get address of local var:dad$2_of_inline1022_of_inline1048
	lw t0, 0(t0)
	sw t0, 100(sp)

	# load son$6_of_inline1022_of_inline1048 lv$4_of_inline1014_of_inline1026

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:son$6_of_inline1022_of_inline1048
	lw t0, 0(t0)
	sw t0, 92(sp)

	# br inline1055
	j inline1055
inline1051:

	# load son$4_of_inline1018_of_inline1051 lv$4_of_inline1014_of_inline1026

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:son$4_of_inline1018_of_inline1051
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ADD result_$4_of_inline1018_of_inline1051 son$4_of_inline1018_of_inline1051  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline1018_of_inline1051
	sw t0, 76(sp)

	# store lv$4_of_inline1014_of_inline1026 result_$4_of_inline1018_of_inline1051

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1054
	j inline1054
inline1053:

	# load swap_of_inline1025_of_inline1053 long_name29$tVal_ofinline1000_of_inline1014_of_inline1026

	# get address of long_name29$tVal_ofinline1000_of_inline1014_of_inline1026 points to
	addi t3, zero, 1740
	add t0, sp, t3

	# get address of local var:swap_of_inline1025_of_inline1053
	lw t0, 0(t0)
	sw t0, 68(sp)

	# store lv$3_of_inline1014_of_inline1026 swap_of_inline1025_of_inline1053

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1014_of_inline1026 points to
	addi t3, zero, 1692
	add t0, sp, t3
	sw t1, 0(t0)

	# load son$7_of_inline1025_of_inline1053 lv$4_of_inline1014_of_inline1026

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3

	# get address of local var:son$7_of_inline1025_of_inline1053
	lw t0, 0(t0)
	sw t0, 60(sp)

	# store lv$3_of_inline1014_of_inline1026 son$7_of_inline1025_of_inline1053

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1014_of_inline1026 points to
	addi t3, zero, 1692
	add t0, sp, t3
	sw t1, 0(t0)

	# load dad$3_of_inline1025_of_inline1053 lv$3_of_inline1014_of_inline1026

	# get address of lv$3_of_inline1014_of_inline1026 points to
	addi t3, zero, 1692
	add t0, sp, t3

	# get address of local var:dad$3_of_inline1025_of_inline1053
	lw t0, 0(t0)
	sw t0, 52(sp)

	# MUL result_$5_of_inline1025_of_inline1053 dad$3_of_inline1025_of_inline1053  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$5_of_inline1025_of_inline1053
	sw t0, 44(sp)

	# ADD result_$6_of_inline1025_of_inline1053 result_$5_of_inline1025_of_inline1053  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline1025_of_inline1053
	sw t0, 36(sp)

	# store lv$4_of_inline1014_of_inline1026 result_$6_of_inline1025_of_inline1053

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1014_of_inline1026 points to
	addi t3, zero, 1700
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1057
	j inline1057
inline1057:

	# br inline1049
	j inline1049
inline1058:

	# load heap_ajust$1_of_inline1058 retVal_ofinline1014_of_inline1026

	# get address of retVal_ofinline1014_of_inline1026 points to
	addi t3, zero, 1660
	add t0, sp, t3

	# get address of local var:heap_ajust$1_of_inline1058
	lw t0, 0(t0)
	sw t0, 28(sp)

	# store lv$3_of_inline1026 heap_ajust$1_of_inline1058

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1026 points to
	addi t3, zero, 1884
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$6_of_inline1058 lv$2_of_inline1026

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3

	# get address of local var:i$6_of_inline1058
	lw t0, 0(t0)
	sw t0, 20(sp)

	# SUB result_$6_of_inline1058 i$6_of_inline1058  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$6_of_inline1058
	sw t0, 12(sp)

	# store lv$2_of_inline1026 result_$6_of_inline1058

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1026 points to
	addi t3, zero, 1892
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1030
	j inline1030

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
