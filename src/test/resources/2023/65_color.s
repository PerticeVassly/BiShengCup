.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.text
.align 2
.type equal, @function
.globl equal
equal:
equalEntry:
	addi sp, sp, -88

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 0(t4)
	sd a1, 0(t4)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0
	li t4, 80
	add t4, sp, t4

	# get address of local var:1
	li t4, 72
	add t4, sp, t4

	# allocate lv$1
	addi t0, sp, 56

	# get address of local var:lv$1
	li t4, 64
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	addi t0, sp, 40

	# get address of local var:lv
	li t4, 48
	add t4, sp, t4
	sd t0, 0(t4)

	# lv 0

	# fetch variables
	ld t1, 80(sp)

	# store lv 0

	# get address of lv points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	ld t1, 72(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	li t4, 32
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	li t4, 24
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp a b cond_eq_tmp_

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:cond_eq_tmp_
	li t4, 16
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 0(t4)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_
	li t4, 8
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_
	li t4, 0
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_ ifTrue_ next_

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_
	j ifTrue_
ifTrue_:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 88

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 88

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type dfs, @function
.globl dfs
dfs:
dfsEntry:
	addi sp, sp, -1392

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 0(t4)
	sd a1, 0(t4)
	sd a2, 0(t4)
	sd a3, 0(t4)
	ld t3, 1416(sp)
	sd t3, 1352(sp)
	ld t3, 1416(sp)
	sd t3, 1344(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0
	li t4, 1384
	add t4, sp, t4

	# get address of local var:1
	li t4, 1376
	add t4, sp, t4

	# get address of local var:2
	li t4, 1368
	add t4, sp, t4

	# get address of local var:3
	li t4, 1360
	add t4, sp, t4

	# allocate lv$6
	addi t0, sp, 1328

	# get address of local var:lv$6
	li t4, 1336
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	addi t0, sp, 1312

	# get address of local var:lv$5
	li t4, 1320
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	addi t0, sp, 1296

	# get address of local var:lv$4
	li t4, 1304
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	addi t0, sp, 1280

	# get address of local var:lv$3
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	addi t0, sp, 1264

	# get address of local var:lv$2
	li t4, 1272
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	addi t0, sp, 1248

	# get address of local var:lv$1
	li t4, 1256
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	addi t0, sp, 1232

	# get address of local var:lv
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# lv 0

	# fetch variables
	ld t1, 1384(sp)

	# store lv 0

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	ld t1, 1376(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	ld t1, 1368(sp)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	ld t1, 1360(sp)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 4

	# fetch variables
	ld t1, 1352(sp)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 5

	# fetch variables
	ld t1, 1344(sp)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	li t4, 1224
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	li t4, 1216
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load c lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	li t4, 1208
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load d lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	li t4, 1200
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load e lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	li t4, 1192
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load last lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last
	li t4, 1184
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep ptr_ a

	# fetch variables
	ld t1, 1224(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 1176
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$1 b

	# fetch variables
	ld t1, 1216(sp)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 1176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$2 c

	# fetch variables
	ld t1, 1208(sp)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$3 d

	# fetch variables
	ld t1, 1200(sp)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$4 e

	# fetch variables
	ld t1, 1192(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$3
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 1144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep dp last

	# fetch variables
	ld t1, 1184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp
	li t4, 1136
	add t4, sp, t4
	sd t0, 0(t4)

	# load dp$1 dp

	# get address of dp points to
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dp$1
	li t4, 1128
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp dp$1  cond_neq_tmp_

	# fetch variables
	ld t1, 1128(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_
	li t4, 1120
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# zext cond_tmp_ cond_neq_tmp_

	# fetch variables
	ld t1, 1120(sp)

	# get address of local var:cond_tmp_
	li t4, 1112
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 1112(sp)
	li t2, 0

	# get address of local var:cond_
	li t4, 1104
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_ ifTrue_1 next_1

	# fetch variables
	ld t1, 1104(sp)
	beqz t1, next_1
	j ifTrue_1
ifTrue_1:

	# load a$1 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	li t4, 1096
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	li t4, 1088
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load c$1 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	li t4, 1080
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load d$1 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	li t4, 1072
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load e$1 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$1
	li t4, 1064
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load last$1 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$1
	li t4, 1056
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep ptr_$5 a$1

	# fetch variables
	ld t1, 1096(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$6 b$1

	# fetch variables
	ld t1, 1088(sp)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_$5
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$7 c$1

	# fetch variables
	ld t1, 1080(sp)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$6
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	li t4, 1032
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$8 d$1

	# fetch variables
	ld t1, 1072(sp)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$7
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$9 e$1

	# fetch variables
	ld t1, 1064(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$8
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	li t4, 1016
	add t4, sp, t4
	sd t0, 0(t4)

	# gep dp$2 last$1

	# fetch variables
	ld t1, 1056(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9
	li t4, 1016
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$2
	li t4, 1008
	add t4, sp, t4
	sd t0, 0(t4)

	# load dp$3 dp$2

	# get address of dp$2 points to
	li t4, 1008
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dp$3
	li t4, 1000
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# ret dp$3

	# fetch variables
	ld t1, 1000(sp)
	mv a0, t1
	addi sp, sp, 1392

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_1:

	# load a$2 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	li t4, 992
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b$2 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	li t4, 984
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_ a$2 b$2

	# fetch variables
	ld t1, 992(sp)
	ld t2, 984(sp)

	# get address of local var:result_
	li t4, 976
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# load c$2 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	li t4, 968
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$1 result_ c$2

	# fetch variables
	ld t1, 976(sp)
	ld t2, 968(sp)

	# get address of local var:result_$1
	li t4, 960
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# load d$2 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$2
	li t4, 952
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$2 result_$1 d$2

	# fetch variables
	ld t1, 960(sp)
	ld t2, 952(sp)

	# get address of local var:result_$2
	li t4, 944
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# load e$2 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$2
	li t4, 936
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$3 result_$2 e$2

	# fetch variables
	ld t1, 944(sp)
	ld t2, 936(sp)

	# get address of local var:result_$3
	li t4, 928
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# cmp result_$3  cond_eq_tmp_

	# fetch variables
	ld t1, 928(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	li t4, 920
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 0(t4)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	ld t1, 920(sp)

	# get address of local var:cond_tmp_$1
	li t4, 912
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 912(sp)
	li t2, 0

	# get address of local var:cond_$1
	li t4, 904
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_$1 ifTrue_2 next_2

	# fetch variables
	ld t1, 904(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_2:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 1392

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_2:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a$3 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$3
	li t4, 896
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp a$3  cond_normalize_

	# fetch variables
	ld t1, 896(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	li t4, 888
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_normalize_ ifTrue_3 next_3

	# fetch variables
	ld t1, 888(sp)
	beqz t1, next_3
	j ifTrue_3
ifTrue_3:

	# load ans lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans
	li t4, 880
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load a$4 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$4
	li t4, 872
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load last$2 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$2
	li t4, 864
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 864(sp)
	mv a0, t1

	# fetch variables
	li t1, 2
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:equal
	li t4, 856
	add t4, sp, t4
	sd a0, 0(t4)

	# sub result_$4 a$4 equal

	# fetch variables
	ld t1, 872(sp)
	ld t2, 856(sp)

	# get address of local var:result_$4
	li t4, 848
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# load a$5 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$5
	li t4, 840
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# sub result_$5 a$5 

	# fetch variables
	ld t1, 840(sp)
	li t2, 1

	# get address of local var:result_$5
	li t4, 832
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# load b$3 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$3
	li t4, 824
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load c$3 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	li t4, 816
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load d$3 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$3
	li t4, 808
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load e$3 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$3
	li t4, 800
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 832(sp)
	mv a0, t1

	# fetch variables
	ld t1, 824(sp)
	mv a1, t1

	# fetch variables
	ld t1, 816(sp)
	mv a2, t1

	# fetch variables
	ld t1, 808(sp)
	mv a3, t1

	# fetch variables
	ld t1, 800(sp)
	addi sp, sp, -8
	sd t1, 1392(sp)

	# fetch variables
	li t1, 1
	addi sp, sp, -8
	sd t1, 1392(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs
	li t4, 792
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$6 result_$4 dfs

	# fetch variables
	ld t1, 848(sp)
	ld t2, 792(sp)

	# get address of local var:result_$6
	li t4, 784
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$7 ans result_$6

	# fetch variables
	ld t1, 880(sp)
	ld t2, 784(sp)

	# get address of local var:result_$7
	li t4, 776
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# mod result_$8 result_$7 

	# fetch variables
	ld t1, 776(sp)
	li t2, 1000000007

	# get address of local var:result_$8
	li t4, 768
	add t4, sp, t4
	rem t0, t1, t2
	sd t0, 0(t4)

	# lv$6 result_$8

	# fetch variables
	ld t1, 768(sp)

	# store lv$6 result_$8

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_3
	j next_3
next_3:

	# load b$4 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$4
	li t4, 760
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp b$4  cond_normalize_$1

	# fetch variables
	ld t1, 760(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	li t4, 752
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_normalize_$1 ifTrue_4 next_4

	# fetch variables
	ld t1, 752(sp)
	beqz t1, next_4
	j ifTrue_4
ifTrue_4:

	# load ans$1 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$1
	li t4, 744
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b$5 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$5
	li t4, 736
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load last$3 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$3
	li t4, 728
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 728(sp)
	mv a0, t1

	# fetch variables
	li t1, 3
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:equal$1
	li t4, 720
	add t4, sp, t4
	sd a0, 0(t4)

	# sub result_$9 b$5 equal$1

	# fetch variables
	ld t1, 736(sp)
	ld t2, 720(sp)

	# get address of local var:result_$9
	li t4, 712
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# load a$6 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$6
	li t4, 704
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$10 a$6 

	# fetch variables
	ld t1, 704(sp)
	li t2, 1

	# get address of local var:result_$10
	li t4, 696
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# load b$6 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$6
	li t4, 688
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# sub result_$11 b$6 

	# fetch variables
	ld t1, 688(sp)
	li t2, 1

	# get address of local var:result_$11
	li t4, 680
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# load c$4 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$4
	li t4, 672
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load d$4 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$4
	li t4, 664
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load e$4 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$4
	li t4, 656
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 696(sp)
	mv a0, t1

	# fetch variables
	ld t1, 680(sp)
	mv a1, t1

	# fetch variables
	ld t1, 672(sp)
	mv a2, t1

	# fetch variables
	ld t1, 664(sp)
	mv a3, t1

	# fetch variables
	ld t1, 656(sp)
	addi sp, sp, -8
	sd t1, 1392(sp)

	# fetch variables
	li t1, 2
	addi sp, sp, -8
	sd t1, 1392(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs$1
	li t4, 648
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$12 result_$9 dfs$1

	# fetch variables
	ld t1, 712(sp)
	ld t2, 648(sp)

	# get address of local var:result_$12
	li t4, 640
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$13 ans$1 result_$12

	# fetch variables
	ld t1, 744(sp)
	ld t2, 640(sp)

	# get address of local var:result_$13
	li t4, 632
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# mod result_$14 result_$13 

	# fetch variables
	ld t1, 632(sp)
	li t2, 1000000007

	# get address of local var:result_$14
	li t4, 624
	add t4, sp, t4
	rem t0, t1, t2
	sd t0, 0(t4)

	# lv$6 result_$14

	# fetch variables
	ld t1, 624(sp)

	# store lv$6 result_$14

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_4
	j next_4
next_4:

	# load c$5 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$5
	li t4, 616
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp c$5  cond_normalize_$2

	# fetch variables
	ld t1, 616(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	li t4, 608
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_normalize_$2 ifTrue_5 next_5

	# fetch variables
	ld t1, 608(sp)
	beqz t1, next_5
	j ifTrue_5
ifTrue_5:

	# load ans$2 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$2
	li t4, 600
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load c$6 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$6
	li t4, 592
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load last$4 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$4
	li t4, 584
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 584(sp)
	mv a0, t1

	# fetch variables
	li t1, 4
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:equal$2
	li t4, 576
	add t4, sp, t4
	sd a0, 0(t4)

	# sub result_$15 c$6 equal$2

	# fetch variables
	ld t1, 592(sp)
	ld t2, 576(sp)

	# get address of local var:result_$15
	li t4, 568
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# load a$7 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$7
	li t4, 560
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b$7 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$7
	li t4, 552
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$16 b$7 

	# fetch variables
	ld t1, 552(sp)
	li t2, 1

	# get address of local var:result_$16
	li t4, 544
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# load c$7 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$7
	li t4, 536
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# sub result_$17 c$7 

	# fetch variables
	ld t1, 536(sp)
	li t2, 1

	# get address of local var:result_$17
	li t4, 528
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# load d$5 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$5
	li t4, 520
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load e$5 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$5
	li t4, 512
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 560(sp)
	mv a0, t1

	# fetch variables
	ld t1, 544(sp)
	mv a1, t1

	# fetch variables
	ld t1, 528(sp)
	mv a2, t1

	# fetch variables
	ld t1, 520(sp)
	mv a3, t1

	# fetch variables
	ld t1, 512(sp)
	addi sp, sp, -8
	sd t1, 1392(sp)

	# fetch variables
	li t1, 3
	addi sp, sp, -8
	sd t1, 1392(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs$2
	li t4, 504
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$18 result_$15 dfs$2

	# fetch variables
	ld t1, 568(sp)
	ld t2, 504(sp)

	# get address of local var:result_$18
	li t4, 496
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$19 ans$2 result_$18

	# fetch variables
	ld t1, 600(sp)
	ld t2, 496(sp)

	# get address of local var:result_$19
	li t4, 488
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# mod result_$20 result_$19 

	# fetch variables
	ld t1, 488(sp)
	li t2, 1000000007

	# get address of local var:result_$20
	li t4, 480
	add t4, sp, t4
	rem t0, t1, t2
	sd t0, 0(t4)

	# lv$6 result_$20

	# fetch variables
	ld t1, 480(sp)

	# store lv$6 result_$20

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_5
	j next_5
next_5:

	# load d$6 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$6
	li t4, 472
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp d$6  cond_normalize_$3

	# fetch variables
	ld t1, 472(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	li t4, 464
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_normalize_$3 ifTrue_6 next_6

	# fetch variables
	ld t1, 464(sp)
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# load ans$3 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$3
	li t4, 456
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load d$7 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$7
	li t4, 448
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load last$5 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$5
	li t4, 440
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 440(sp)
	mv a0, t1

	# fetch variables
	li t1, 5
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:equal$3
	li t4, 432
	add t4, sp, t4
	sd a0, 0(t4)

	# sub result_$21 d$7 equal$3

	# fetch variables
	ld t1, 448(sp)
	ld t2, 432(sp)

	# get address of local var:result_$21
	li t4, 424
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# load a$8 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$8
	li t4, 416
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b$8 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$8
	li t4, 408
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load c$8 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$8
	li t4, 400
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$22 c$8 

	# fetch variables
	ld t1, 400(sp)
	li t2, 1

	# get address of local var:result_$22
	li t4, 392
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# load d$8 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$8
	li t4, 384
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# sub result_$23 d$8 

	# fetch variables
	ld t1, 384(sp)
	li t2, 1

	# get address of local var:result_$23
	li t4, 376
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# load e$6 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$6
	li t4, 368
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 416(sp)
	mv a0, t1

	# fetch variables
	ld t1, 408(sp)
	mv a1, t1

	# fetch variables
	ld t1, 392(sp)
	mv a2, t1

	# fetch variables
	ld t1, 376(sp)
	mv a3, t1

	# fetch variables
	ld t1, 368(sp)
	addi sp, sp, -8
	sd t1, 1392(sp)

	# fetch variables
	li t1, 4
	addi sp, sp, -8
	sd t1, 1392(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs$3
	li t4, 360
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$24 result_$21 dfs$3

	# fetch variables
	ld t1, 424(sp)
	ld t2, 360(sp)

	# get address of local var:result_$24
	li t4, 352
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$25 ans$3 result_$24

	# fetch variables
	ld t1, 456(sp)
	ld t2, 352(sp)

	# get address of local var:result_$25
	li t4, 344
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# mod result_$26 result_$25 

	# fetch variables
	ld t1, 344(sp)
	li t2, 1000000007

	# get address of local var:result_$26
	li t4, 336
	add t4, sp, t4
	rem t0, t1, t2
	sd t0, 0(t4)

	# lv$6 result_$26

	# fetch variables
	ld t1, 336(sp)

	# store lv$6 result_$26

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_6
	j next_6
next_6:

	# load e$7 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$7
	li t4, 328
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp e$7  cond_normalize_$4

	# fetch variables
	ld t1, 328(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	li t4, 320
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_normalize_$4 ifTrue_7 next_7

	# fetch variables
	ld t1, 320(sp)
	beqz t1, next_7
	j ifTrue_7
ifTrue_7:

	# load ans$4 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$4
	li t4, 312
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load e$8 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$8
	li t4, 304
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load a$9 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$9
	li t4, 296
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b$9 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$9
	li t4, 288
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load c$9 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$9
	li t4, 280
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load d$9 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$9
	li t4, 272
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$27 d$9 

	# fetch variables
	ld t1, 272(sp)
	li t2, 1

	# get address of local var:result_$27
	li t4, 264
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# load e$9 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$9
	li t4, 256
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# sub result_$28 e$9 

	# fetch variables
	ld t1, 256(sp)
	li t2, 1

	# get address of local var:result_$28
	li t4, 248
	add t4, sp, t4
	sub t0, t1, t2
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 296(sp)
	mv a0, t1

	# fetch variables
	ld t1, 288(sp)
	mv a1, t1

	# fetch variables
	ld t1, 280(sp)
	mv a2, t1

	# fetch variables
	ld t1, 264(sp)
	mv a3, t1

	# fetch variables
	ld t1, 248(sp)
	addi sp, sp, -8
	sd t1, 1392(sp)

	# fetch variables
	li t1, 5
	addi sp, sp, -8
	sd t1, 1392(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs$4
	li t4, 240
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$29 e$8 dfs$4

	# fetch variables
	ld t1, 304(sp)
	ld t2, 240(sp)

	# get address of local var:result_$29
	li t4, 232
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$30 ans$4 result_$29

	# fetch variables
	ld t1, 312(sp)
	ld t2, 232(sp)

	# get address of local var:result_$30
	li t4, 224
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# mod result_$31 result_$30 

	# fetch variables
	ld t1, 224(sp)
	li t2, 1000000007

	# get address of local var:result_$31
	li t4, 216
	add t4, sp, t4
	rem t0, t1, t2
	sd t0, 0(t4)

	# lv$6 result_$31

	# fetch variables
	ld t1, 216(sp)

	# store lv$6 result_$31

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_7
	j next_7
next_7:

	# load a$10 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$10
	li t4, 208
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b$10 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$10
	li t4, 200
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load c$10 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$10
	li t4, 192
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load d$10 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$10
	li t4, 184
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load e$10 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$10
	li t4, 176
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load last$6 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$6
	li t4, 168
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep ptr_$10 a$10

	# fetch variables
	ld t1, 208(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	li t4, 160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$11 b$10

	# fetch variables
	ld t1, 200(sp)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_$10
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	li t4, 152
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$12 c$10

	# fetch variables
	ld t1, 192(sp)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$11
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	li t4, 144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$13 d$10

	# fetch variables
	ld t1, 184(sp)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$12
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	li t4, 136
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$14 e$10

	# fetch variables
	ld t1, 176(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$13
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	li t4, 128
	add t4, sp, t4
	sd t0, 0(t4)

	# gep dp$4 last$6

	# fetch variables
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$4
	li t4, 120
	add t4, sp, t4
	sd t0, 0(t4)

	# load ans$5 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$5
	li t4, 112
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# mod result_$32 ans$5 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1000000007

	# get address of local var:result_$32
	li t4, 104
	add t4, sp, t4
	rem t0, t1, t2
	sd t0, 0(t4)

	# dp$4 result_$32

	# fetch variables
	ld t1, 104(sp)

	# store dp$4 result_$32

	# get address of dp$4 points to
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a$11 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$11
	li t4, 96
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load b$11 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$11
	li t4, 88
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load c$11 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$11
	li t4, 80
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load d$11 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$11
	li t4, 72
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load e$11 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$11
	li t4, 64
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load last$7 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$7
	li t4, 56
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep ptr_$15 a$11

	# fetch variables
	ld t1, 96(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	li t4, 48
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$16 b$11

	# fetch variables
	ld t1, 88(sp)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_$15
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	li t4, 40
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$17 c$11

	# fetch variables
	ld t1, 80(sp)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$16
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	li t4, 32
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$18 d$11

	# fetch variables
	ld t1, 72(sp)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$17
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	li t4, 24
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$19 e$11

	# fetch variables
	ld t1, 64(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$18
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	li t4, 16
	add t4, sp, t4
	sd t0, 0(t4)

	# gep dp$5 last$7

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$19
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$5
	li t4, 8
	add t4, sp, t4
	sd t0, 0(t4)

	# load dp$6 dp$5

	# get address of dp$5 points to
	li t4, 8
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dp$6
	li t4, 0
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# ret dp$6

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 1392

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry1:
	addi sp, sp, -784

	# reserve space

	# save the parameters

	# allocate lv$7
	addi t0, sp, 768

	# get address of local var:lv$7
	li t4, 776
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$6
	addi t0, sp, 752

	# get address of local var:lv$6
	li t4, 760
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	addi t0, sp, 736

	# get address of local var:lv$5
	li t4, 744
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	addi t0, sp, 720

	# get address of local var:lv$4
	li t4, 728
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	addi t0, sp, 704

	# get address of local var:lv$3
	li t4, 712
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	addi t0, sp, 688

	# get address of local var:lv$2
	li t4, 696
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	addi t0, sp, 672

	# get address of local var:lv$1
	li t4, 680
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	addi t0, sp, 656

	# get address of local var:lv
	li t4, 664
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	li t4, 648
	add t4, sp, t4
	sd a0, 0(t4)

	# lv getint

	# fetch variables
	ld t1, 648(sp)

	# store lv getint

	# get address of lv points to
	li t4, 664
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
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	li t4, 640
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp i  cond_lt_tmp_

	# fetch variables
	ld t1, 640(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_
	li t4, 632
	add t4, sp, t4
	slt t0, t1, t2
	sd t0, 0(t4)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 632(sp)

	# get address of local var:cond_tmp_
	li t4, 624
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 624(sp)
	li t2, 0

	# get address of local var:cond_
	li t4, 616
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_ whileBody_ next_8

	# fetch variables
	ld t1, 616(sp)
	beqz t1, next_8
	j whileBody_
whileBody_:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_1
	j whileCond_1
next_8:

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_6
	j whileCond_6
whileCond_1:

	# load j lv$2

	# get address of lv$2 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	li t4, 608
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp j  cond_lt_tmp_$1

	# fetch variables
	ld t1, 608(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_$1
	li t4, 600
	add t4, sp, t4
	slt t0, t1, t2
	sd t0, 0(t4)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 600(sp)

	# get address of local var:cond_tmp_$1
	li t4, 592
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 592(sp)
	li t2, 0

	# get address of local var:cond_$1
	li t4, 584
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_$1 whileBody_1 next_9

	# fetch variables
	ld t1, 584(sp)
	beqz t1, next_9
	j whileBody_1
whileBody_1:

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_2
	j whileCond_2
next_9:

	# load i$2 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	li t4, 576
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$5 i$2 

	# fetch variables
	ld t1, 576(sp)
	li t2, 1

	# get address of local var:result_$5
	li t4, 568
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# lv$1 result_$5

	# fetch variables
	ld t1, 568(sp)

	# store lv$1 result_$5

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_
	j whileCond_
whileCond_2:

	# load k lv$3

	# get address of lv$3 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	li t4, 560
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp k  cond_lt_tmp_$2

	# fetch variables
	ld t1, 560(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_$2
	li t4, 552
	add t4, sp, t4
	slt t0, t1, t2
	sd t0, 0(t4)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 552(sp)

	# get address of local var:cond_tmp_$2
	li t4, 544
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 544(sp)
	li t2, 0

	# get address of local var:cond_$2
	li t4, 536
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_$2 whileBody_2 next_10

	# fetch variables
	ld t1, 536(sp)
	beqz t1, next_10
	j whileBody_2
whileBody_2:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_3
	j whileCond_3
next_10:

	# load j$2 lv$2

	# get address of lv$2 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	li t4, 528
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$4 j$2 

	# fetch variables
	ld t1, 528(sp)
	li t2, 1

	# get address of local var:result_$4
	li t4, 520
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# lv$2 result_$4

	# fetch variables
	ld t1, 520(sp)

	# store lv$2 result_$4

	# get address of lv$2 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_1
	j whileCond_1
whileCond_3:

	# load l lv$4

	# get address of lv$4 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l
	li t4, 512
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp l  cond_lt_tmp_$3

	# fetch variables
	ld t1, 512(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_$3
	li t4, 504
	add t4, sp, t4
	slt t0, t1, t2
	sd t0, 0(t4)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 504(sp)

	# get address of local var:cond_tmp_$3
	li t4, 496
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 496(sp)
	li t2, 0

	# get address of local var:cond_$3
	li t4, 488
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_$3 whileBody_3 next_11

	# fetch variables
	ld t1, 488(sp)
	beqz t1, next_11
	j whileBody_3
whileBody_3:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_4
	j whileCond_4
next_11:

	# load k$2 lv$3

	# get address of lv$3 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$2
	li t4, 480
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$3 k$2 

	# fetch variables
	ld t1, 480(sp)
	li t2, 1

	# get address of local var:result_$3
	li t4, 472
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# lv$3 result_$3

	# fetch variables
	ld t1, 472(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_2
	j whileCond_2
whileCond_4:

	# load m lv$5

	# get address of lv$5 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m
	li t4, 464
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp m  cond_lt_tmp_$4

	# fetch variables
	ld t1, 464(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_$4
	li t4, 456
	add t4, sp, t4
	slt t0, t1, t2
	sd t0, 0(t4)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 456(sp)

	# get address of local var:cond_tmp_$4
	li t4, 448
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 448(sp)
	li t2, 0

	# get address of local var:cond_$4
	li t4, 440
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_$4 whileBody_4 next_12

	# fetch variables
	ld t1, 440(sp)
	beqz t1, next_12
	j whileBody_4
whileBody_4:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_5
	j whileCond_5
next_12:

	# load l$2 lv$4

	# get address of lv$4 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$2
	li t4, 432
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$2 l$2 

	# fetch variables
	ld t1, 432(sp)
	li t2, 1

	# get address of local var:result_$2
	li t4, 424
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# lv$4 result_$2

	# fetch variables
	ld t1, 424(sp)

	# store lv$4 result_$2

	# get address of lv$4 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_3
	j whileCond_3
whileCond_5:

	# load h lv$6

	# get address of lv$6 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:h
	li t4, 416
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp h  cond_lt_tmp_$5

	# fetch variables
	ld t1, 416(sp)
	li t2, 7

	# get address of local var:cond_lt_tmp_$5
	li t4, 408
	add t4, sp, t4
	slt t0, t1, t2
	sd t0, 0(t4)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 408(sp)

	# get address of local var:cond_tmp_$5
	li t4, 400
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 400(sp)
	li t2, 0

	# get address of local var:cond_$5
	li t4, 392
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_$5 whileBody_5 next_13

	# fetch variables
	ld t1, 392(sp)
	beqz t1, next_13
	j whileBody_5
whileBody_5:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	li t4, 384
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load j$1 lv$2

	# get address of lv$2 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	li t4, 376
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load k$1 lv$3

	# get address of lv$3 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$1
	li t4, 368
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load l$1 lv$4

	# get address of lv$4 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$1
	li t4, 360
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load m$1 lv$5

	# get address of lv$5 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m$1
	li t4, 352
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load h$1 lv$6

	# get address of lv$6 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:h$1
	li t4, 344
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep ptr_ i$1

	# fetch variables
	ld t1, 384(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 336
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$1 j$1

	# fetch variables
	ld t1, 376(sp)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 328
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$2 k$1

	# fetch variables
	ld t1, 368(sp)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 320
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$3 l$1

	# fetch variables
	ld t1, 360(sp)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 312
	add t4, sp, t4
	sd t0, 0(t4)

	# gep ptr_$4 m$1

	# fetch variables
	ld t1, 352(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$3
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep dp h$1

	# fetch variables
	ld t1, 344(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp
	li t4, 296
	add t4, sp, t4
	sd t0, 0(t4)

	# dp 

	# fetch variables
	li t1, -1

	# store dp 

	# get address of dp points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load h$2 lv$6

	# get address of lv$6 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:h$2
	li t4, 288
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_ h$2 

	# fetch variables
	ld t1, 288(sp)
	li t2, 1

	# get address of local var:result_
	li t4, 280
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# lv$6 result_

	# fetch variables
	ld t1, 280(sp)

	# store lv$6 result_

	# get address of lv$6 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_5
	j whileCond_5
next_13:

	# load m$2 lv$5

	# get address of lv$5 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m$2
	li t4, 272
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$1 m$2 

	# fetch variables
	ld t1, 272(sp)
	li t2, 1

	# get address of local var:result_$1
	li t4, 264
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# lv$5 result_$1

	# fetch variables
	ld t1, 264(sp)

	# store lv$5 result_$1

	# get address of lv$5 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_4
	j whileCond_4
whileCond_6:

	# load i$3 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	li t4, 256
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# load n lv

	# get address of lv points to
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	li t4, 248
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp i$3 n cond_lt_tmp_$6

	# fetch variables
	ld t1, 256(sp)
	ld t2, 248(sp)

	# get address of local var:cond_lt_tmp_$6
	li t4, 240
	add t4, sp, t4
	slt t0, t1, t2
	sd t0, 0(t4)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	ld t1, 240(sp)

	# get address of local var:cond_tmp_$6
	li t4, 232
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_$6
	li t4, 224
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_$6 whileBody_6 next_14

	# fetch variables
	ld t1, 224(sp)
	beqz t1, next_14
	j whileBody_6
whileBody_6:

	# load i$4 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	li t4, 216
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep list i$4

	# fetch variables
	ld t1, 216(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list
	li t4, 208
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	li t4, 200
	add t4, sp, t4
	sd a0, 0(t4)

	# list getint$1

	# fetch variables
	ld t1, 200(sp)

	# store list getint$1

	# get address of list points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$5 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	li t4, 192
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep list$1 i$5

	# fetch variables
	ld t1, 192(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list$1
	li t4, 184
	add t4, sp, t4
	sd t0, 0(t4)

	# load list$2 list$1

	# get address of list$1 points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:list$2
	li t4, 176
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep cns list$2

	# fetch variables
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns
	li t4, 168
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$6 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	li t4, 160
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep list$3 i$6

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list$3
	li t4, 152
	add t4, sp, t4
	sd t0, 0(t4)

	# load list$4 list$3

	# get address of list$3 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:list$4
	li t4, 144
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep cns$1 list$4

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$1
	li t4, 136
	add t4, sp, t4
	sd t0, 0(t4)

	# load cns$2 cns$1

	# get address of cns$1 points to
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$2
	li t4, 128
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$6 cns$2 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$6
	li t4, 120
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# cns result_$6

	# fetch variables
	ld t1, 120(sp)

	# store cns result_$6

	# get address of cns points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$7 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	li t4, 112
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# add result_$7 i$7 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$7
	li t4, 104
	add t4, sp, t4
	add t0, t1, t2
	sd t0, 0(t4)

	# lv$1 result_$7

	# fetch variables
	ld t1, 104(sp)

	# store lv$1 result_$7

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_6
	j whileCond_6
next_14:

	# gep cns$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$3
	li t4, 96
	add t4, sp, t4
	sd t0, 0(t4)

	# load cns$4 cns$3

	# get address of cns$3 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$4
	li t4, 88
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep cns$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$5
	li t4, 80
	add t4, sp, t4
	sd t0, 0(t4)

	# load cns$6 cns$5

	# get address of cns$5 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$6
	li t4, 72
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep cns$7 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$7
	li t4, 64
	add t4, sp, t4
	sd t0, 0(t4)

	# load cns$8 cns$7

	# get address of cns$7 points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$8
	li t4, 56
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep cns$9 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$9
	li t4, 48
	add t4, sp, t4
	sd t0, 0(t4)

	# load cns$10 cns$9

	# get address of cns$9 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$10
	li t4, 40
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep cns$11 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$11
	li t4, 32
	add t4, sp, t4
	sd t0, 0(t4)

	# load cns$12 cns$11

	# get address of cns$11 points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$12
	li t4, 24
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables
	ld t1, 72(sp)
	mv a1, t1

	# fetch variables
	ld t1, 56(sp)
	mv a2, t1

	# fetch variables
	ld t1, 40(sp)
	mv a3, t1

	# fetch variables
	ld t1, 24(sp)
	addi sp, sp, -8
	sd t1, 784(sp)

	# fetch variables
	li t1, 0
	addi sp, sp, -8
	sd t1, 784(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs
	li t4, 16
	add t4, sp, t4
	sd a0, 0(t4)

	# lv$7 dfs

	# fetch variables
	ld t1, 16(sp)

	# store lv$7 dfs

	# get address of lv$7 points to
	li t4, 776
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans lv$7

	# get address of lv$7 points to
	li t4, 776
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans
	li t4, 8
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# prepare params

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load ans$1 lv$7

	# get address of lv$7 points to
	li t4, 776
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$1
	li t4, 0
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# ret ans$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 784
	ret 
