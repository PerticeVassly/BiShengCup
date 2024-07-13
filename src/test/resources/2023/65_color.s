.data
.align 2
.globl gv
gv:
.zero 105815808
.globl gv1
gv1:
.zero 1600
.globl gv2
gv2:
.zero 160
.text
.align 2
.type equal, @function
.globl equal
equal:
equalEntry:

	# reserve space
	li t4, 88
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 80(sp)

	# get address of local var:1
	sd a1, 72(sp)

	# allocate lv$1
	li t0, 56
	add t0, sp, t0
	li t1, 64
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 40
	add t0, sp, t0
	li t1, 48
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

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
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

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
	ld t0, 0(t4)
	sd t0, 32(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 24(sp)

	# cmp a b cond_eq_tmp_

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_ ifTrue_69 next_145

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_145
	j ifTrue_69
ifTrue_69:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_145:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type dfs, @function
.globl dfs
dfs:
dfsEntry:

	# reserve space
	li t4, 1392
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 1384
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 1376
	add t4, sp, t4
	sd a1, 0(t4)
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1368
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1360
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1352
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1400
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1344
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$6
	li t0, 1328
	add t0, sp, t0
	li t1, 1336
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 1312
	add t0, sp, t0
	li t1, 1320
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 1296
	add t0, sp, t0
	li t1, 1304
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 1280
	add t0, sp, t0
	li t1, 1288
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 1264
	add t0, sp, t0
	li t1, 1272
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 1248
	add t0, sp, t0
	li t1, 1256
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 1232
	add t0, sp, t0
	li t1, 1240
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 1384
	add t4, sp, t4
	ld t1, 0(t4)

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
	li t4, 1376
	add t4, sp, t4
	ld t1, 0(t4)

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
	li t4, 1368
	add t4, sp, t4
	ld t1, 0(t4)

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
	li t4, 1360
	add t4, sp, t4
	ld t1, 0(t4)

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
	li t4, 1352
	add t4, sp, t4
	ld t1, 0(t4)

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
	li t4, 1344
	add t4, sp, t4
	ld t1, 0(t4)

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
	li t4, 1224
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1216
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1208
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1200
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1192
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1184
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1128
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1120
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	li t4, 1112
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 1112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	li t4, 1104
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_ ifTrue_70 next_146

	# fetch variables
	li t4, 1104
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_146
	j ifTrue_70
ifTrue_70:

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
	li t4, 1096
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1088
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1080
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1072
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1064
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1056
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 1000
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 1392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_146:

	# load a$2 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 992(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 984(sp)

	# add result_ a$2 b$2

	# fetch variables
	li t4, 992
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 984
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 976(sp)

	# load c$2 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 968(sp)

	# add result_$1 result_ c$2

	# fetch variables
	li t4, 976
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 968
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 960(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$2
	ld t0, 0(t4)
	sd t0, 952(sp)

	# add result_$2 result_$1 d$2

	# fetch variables
	li t4, 960
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 952
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 944(sp)

	# load e$2 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$2
	ld t0, 0(t4)
	sd t0, 936(sp)

	# add result_$3 result_$2 e$2

	# fetch variables
	li t4, 944
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 936
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 928(sp)

	# cmp result_$3  cond_eq_tmp_

	# fetch variables
	li t4, 928
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 920(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	li t4, 920
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 912(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 912
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 904(sp)

	# condBr cond_$1 ifTrue_71 next_147

	# fetch variables
	li t4, 904
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_147
	j ifTrue_71
ifTrue_71:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 1392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_147:

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
	ld t0, 0(t4)
	sd t0, 896(sp)

	# cmp a$3  cond_normalize_

	# fetch variables
	li t4, 896
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 888(sp)

	# condBr cond_normalize_ ifTrue_72 next_148

	# fetch variables
	li t4, 888
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_148
	j ifTrue_72
ifTrue_72:

	# load ans lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans
	ld t0, 0(t4)
	sd t0, 880(sp)

	# load a$4 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$4
	ld t0, 0(t4)
	sd t0, 872(sp)

	# load last$2 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$2
	ld t0, 0(t4)
	sd t0, 864(sp)

	# prepare params

	# fetch variables
	li t4, 864
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t1, 2
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:equal
	sd a0, 856(sp)

	# sub result_$4 a$4 equal

	# fetch variables
	li t4, 872
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 856
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 848(sp)

	# load a$5 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$5
	ld t0, 0(t4)
	sd t0, 840(sp)

	# sub result_$5 a$5 

	# fetch variables
	li t4, 840
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 832(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$3
	ld t0, 0(t4)
	sd t0, 824(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 816(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$3
	ld t0, 0(t4)
	sd t0, 808(sp)

	# load e$3 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$3
	ld t0, 0(t4)
	sd t0, 800(sp)

	# prepare params

	# fetch variables
	li t4, 832
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 824
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 816
	add t4, sp, t4
	ld t1, 0(t4)

	# push c$3
	sd t1, -8(sp)

	# fetch variables
	li t4, 808
	add t4, sp, t4
	ld t1, 0(t4)

	# push d$3
	sd t1, -16(sp)

	# fetch variables
	li t4, 800
	add t4, sp, t4
	ld t1, 0(t4)

	# push e$3
	sd t1, -24(sp)

	# fetch variables
	li t1, 1

	# push 
	sd t1, -32(sp)
	addi sp, sp, -32

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 32

	# get address of local var:dfs
	sd a0, 792(sp)

	# mul result_$6 result_$4 dfs

	# fetch variables
	li t4, 848
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 792
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	mul t0, t1, t2
	sd t0, 784(sp)

	# add result_$7 ans result_$6

	# fetch variables
	li t4, 880
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 784
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 776(sp)

	# mod result_$8 result_$7 

	# fetch variables
	li t4, 776
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000000007

	# get address of local var:result_$8
	rem t0, t1, t2
	sd t0, 768(sp)

	# lv$6 result_$8

	# fetch variables
	li t4, 768
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$8

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_148
	j next_148
next_148:

	# load b$4 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$4
	ld t0, 0(t4)
	sd t0, 760(sp)

	# cmp b$4  cond_normalize_$1

	# fetch variables
	li t4, 760
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_normalize_$1 ifTrue_73 next_149

	# fetch variables
	li t4, 752
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_149
	j ifTrue_73
ifTrue_73:

	# load ans$1 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$1
	ld t0, 0(t4)
	sd t0, 744(sp)

	# load b$5 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$5
	ld t0, 0(t4)
	sd t0, 736(sp)

	# load last$3 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$3
	ld t0, 0(t4)
	sd t0, 728(sp)

	# prepare params

	# fetch variables
	li t4, 728
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t1, 3
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:equal$1
	sd a0, 720(sp)

	# sub result_$9 b$5 equal$1

	# fetch variables
	li t4, 736
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 720
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 712(sp)

	# load a$6 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$6
	ld t0, 0(t4)
	sd t0, 704(sp)

	# add result_$10 a$6 

	# fetch variables
	li t4, 704
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 696(sp)

	# load b$6 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$6
	ld t0, 0(t4)
	sd t0, 688(sp)

	# sub result_$11 b$6 

	# fetch variables
	li t4, 688
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$11
	sub t0, t1, t2
	sd t0, 680(sp)

	# load c$4 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$4
	ld t0, 0(t4)
	sd t0, 672(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$4
	ld t0, 0(t4)
	sd t0, 664(sp)

	# load e$4 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$4
	ld t0, 0(t4)
	sd t0, 656(sp)

	# prepare params

	# fetch variables
	li t4, 696
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 680
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 672
	add t4, sp, t4
	ld t1, 0(t4)

	# push c$4
	sd t1, -8(sp)

	# fetch variables
	li t4, 664
	add t4, sp, t4
	ld t1, 0(t4)

	# push d$4
	sd t1, -16(sp)

	# fetch variables
	li t4, 656
	add t4, sp, t4
	ld t1, 0(t4)

	# push e$4
	sd t1, -24(sp)

	# fetch variables
	li t1, 2

	# push 
	sd t1, -32(sp)
	addi sp, sp, -32

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 32

	# get address of local var:dfs$1
	sd a0, 648(sp)

	# mul result_$12 result_$9 dfs$1

	# fetch variables
	li t4, 712
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 648
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$12
	mul t0, t1, t2
	sd t0, 640(sp)

	# add result_$13 ans$1 result_$12

	# fetch variables
	li t4, 744
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 640
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 632(sp)

	# mod result_$14 result_$13 

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000000007

	# get address of local var:result_$14
	rem t0, t1, t2
	sd t0, 624(sp)

	# lv$6 result_$14

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$14

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_149
	j next_149
next_149:

	# load c$5 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$5
	ld t0, 0(t4)
	sd t0, 616(sp)

	# cmp c$5  cond_normalize_$2

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 608(sp)

	# condBr cond_normalize_$2 ifTrue_74 next_150

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_150
	j ifTrue_74
ifTrue_74:

	# load ans$2 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$2
	ld t0, 0(t4)
	sd t0, 600(sp)

	# load c$6 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$6
	ld t0, 0(t4)
	sd t0, 592(sp)

	# load last$4 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$4
	ld t0, 0(t4)
	sd t0, 584(sp)

	# prepare params

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t1, 4
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:equal$2
	sd a0, 576(sp)

	# sub result_$15 c$6 equal$2

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 576
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$15
	sub t0, t1, t2
	sd t0, 568(sp)

	# load a$7 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$7
	ld t0, 0(t4)
	sd t0, 560(sp)

	# load b$7 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$7
	ld t0, 0(t4)
	sd t0, 552(sp)

	# add result_$16 b$7 

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 544(sp)

	# load c$7 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$7
	ld t0, 0(t4)
	sd t0, 536(sp)

	# sub result_$17 c$7 

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$17
	sub t0, t1, t2
	sd t0, 528(sp)

	# load d$5 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$5
	ld t0, 0(t4)
	sd t0, 520(sp)

	# load e$5 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$5
	ld t0, 0(t4)
	sd t0, 512(sp)

	# prepare params

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)

	# push result_$17
	sd t1, -8(sp)

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# push d$5
	sd t1, -16(sp)

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)

	# push e$5
	sd t1, -24(sp)

	# fetch variables
	li t1, 3

	# push 
	sd t1, -32(sp)
	addi sp, sp, -32

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 32

	# get address of local var:dfs$2
	sd a0, 504(sp)

	# mul result_$18 result_$15 dfs$2

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 504
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$18
	mul t0, t1, t2
	sd t0, 496(sp)

	# add result_$19 ans$2 result_$18

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 496
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 488(sp)

	# mod result_$20 result_$19 

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000000007

	# get address of local var:result_$20
	rem t0, t1, t2
	sd t0, 480(sp)

	# lv$6 result_$20

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$20

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_150
	j next_150
next_150:

	# load d$6 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$6
	ld t0, 0(t4)
	sd t0, 472(sp)

	# cmp d$6  cond_normalize_$3

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 464(sp)

	# condBr cond_normalize_$3 ifTrue_75 next_151

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_151
	j ifTrue_75
ifTrue_75:

	# load ans$3 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$3
	ld t0, 0(t4)
	sd t0, 456(sp)

	# load d$7 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$7
	ld t0, 0(t4)
	sd t0, 448(sp)

	# load last$5 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$5
	ld t0, 0(t4)
	sd t0, 440(sp)

	# prepare params

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t1, 5
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:equal$3
	sd a0, 432(sp)

	# sub result_$21 d$7 equal$3

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 432
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$21
	sub t0, t1, t2
	sd t0, 424(sp)

	# load a$8 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$8
	ld t0, 0(t4)
	sd t0, 416(sp)

	# load b$8 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$8
	ld t0, 0(t4)
	sd t0, 408(sp)

	# load c$8 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$8
	ld t0, 0(t4)
	sd t0, 400(sp)

	# add result_$22 c$8 

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 392(sp)

	# load d$8 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$8
	ld t0, 0(t4)
	sd t0, 384(sp)

	# sub result_$23 d$8 

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$23
	sub t0, t1, t2
	sd t0, 376(sp)

	# load e$6 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$6
	ld t0, 0(t4)
	sd t0, 368(sp)

	# prepare params

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)

	# push result_$22
	sd t1, -8(sp)

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)

	# push result_$23
	sd t1, -16(sp)

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)

	# push e$6
	sd t1, -24(sp)

	# fetch variables
	li t1, 4

	# push 
	sd t1, -32(sp)
	addi sp, sp, -32

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 32

	# get address of local var:dfs$3
	sd a0, 360(sp)

	# mul result_$24 result_$21 dfs$3

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 360
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$24
	mul t0, t1, t2
	sd t0, 352(sp)

	# add result_$25 ans$3 result_$24

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 352
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 344(sp)

	# mod result_$26 result_$25 

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000000007

	# get address of local var:result_$26
	rem t0, t1, t2
	sd t0, 336(sp)

	# lv$6 result_$26

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$26

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_151
	j next_151
next_151:

	# load e$7 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$7
	ld t0, 0(t4)
	sd t0, 328(sp)

	# cmp e$7  cond_normalize_$4

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 320(sp)

	# condBr cond_normalize_$4 ifTrue_76 next_152

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_152
	j ifTrue_76
ifTrue_76:

	# load ans$4 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$4
	ld t0, 0(t4)
	sd t0, 312(sp)

	# load e$8 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$8
	ld t0, 0(t4)
	sd t0, 304(sp)

	# load a$9 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$9
	ld t0, 0(t4)
	sd t0, 296(sp)

	# load b$9 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$9
	ld t0, 0(t4)
	sd t0, 288(sp)

	# load c$9 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$9
	ld t0, 0(t4)
	sd t0, 280(sp)

	# load d$9 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$9
	ld t0, 0(t4)
	sd t0, 272(sp)

	# add result_$27 d$9 

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$27
	add t0, t1, t2
	sd t0, 264(sp)

	# load e$9 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$9
	ld t0, 0(t4)
	sd t0, 256(sp)

	# sub result_$28 e$9 

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$28
	sub t0, t1, t2
	sd t0, 248(sp)

	# prepare params

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# push c$9
	sd t1, -8(sp)

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)

	# push result_$27
	sd t1, -16(sp)

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)

	# push result_$28
	sd t1, -24(sp)

	# fetch variables
	li t1, 5

	# push 
	sd t1, -32(sp)
	addi sp, sp, -32

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 32

	# get address of local var:dfs$4
	sd a0, 240(sp)

	# mul result_$29 e$8 dfs$4

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 240
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$29
	mul t0, t1, t2
	sd t0, 232(sp)

	# add result_$30 ans$4 result_$29

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 232
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$30
	add t0, t1, t2
	sd t0, 224(sp)

	# mod result_$31 result_$30 

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000000007

	# get address of local var:result_$31
	rem t0, t1, t2
	sd t0, 216(sp)

	# lv$6 result_$31

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$31

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_152
	j next_152
next_152:

	# load a$10 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$10
	ld t0, 0(t4)
	sd t0, 208(sp)

	# load b$10 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$10
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load c$10 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$10
	ld t0, 0(t4)
	sd t0, 192(sp)

	# load d$10 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$10
	ld t0, 0(t4)
	sd t0, 184(sp)

	# load e$10 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$10
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load last$6 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$6
	ld t0, 0(t4)
	sd t0, 168(sp)

	# gep ptr_$10 a$10

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5878656
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 160(sp)

	# gep ptr_$11 b$10

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_$10
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 152(sp)

	# gep ptr_$12 c$10

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$11
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 144(sp)

	# gep ptr_$13 d$10

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$12
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 136(sp)

	# gep ptr_$14 e$10

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$13
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 128(sp)

	# gep dp$4 last$6

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$4
	sd t0, 120(sp)

	# load ans$5 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$5
	ld t0, 0(t4)
	sd t0, 112(sp)

	# mod result_$32 ans$5 

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1000000007

	# get address of local var:result_$32
	rem t0, t1, t2
	sd t0, 104(sp)

	# dp$4 result_$32

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

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
	ld t0, 0(t4)
	sd t0, 96(sp)

	# load b$11 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$11
	ld t0, 0(t4)
	sd t0, 88(sp)

	# load c$11 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$11
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load d$11 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$11
	ld t0, 0(t4)
	sd t0, 72(sp)

	# load e$11 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$11
	ld t0, 0(t4)
	sd t0, 64(sp)

	# load last$7 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:last$7
	ld t0, 0(t4)
	sd t0, 56(sp)

	# gep ptr_$15 a$11

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5878656
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 48(sp)

	# gep ptr_$16 b$11

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_$15
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 40(sp)

	# gep ptr_$17 c$11

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$16
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 32(sp)

	# gep ptr_$18 d$11

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$17
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 24(sp)

	# gep ptr_$19 e$11

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$18
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 16(sp)

	# gep dp$5 last$7

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$19
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$5
	sd t0, 8(sp)

	# load dp$6 dp$5

	# get address of dp$5 points to
	li t4, 8
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dp$6
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret dp$6

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 1392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry32:

	# reserve space
	li t4, 784
	sub sp, sp, t4

	# save the parameters

	# allocate lv$7
	li t0, 768
	add t0, sp, t0
	li t1, 776
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 752
	add t0, sp, t0
	li t1, 760
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 736
	add t0, sp, t0
	li t1, 744
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 720
	add t0, sp, t0
	li t1, 728
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 704
	add t0, sp, t0
	li t1, 712
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 688
	add t0, sp, t0
	li t1, 696
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 672
	add t0, sp, t0
	li t1, 680
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 656
	add t0, sp, t0
	li t1, 664
	add t1, sp, t1
	sd t0, 0(t1)

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
	sd a0, 648(sp)

	# lv getint

	# fetch variables
	li t4, 648
	add t4, sp, t4
	ld t1, 0(t4)

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

	# br whileCond_76
	j whileCond_76
whileCond_76:

	# load i lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 640(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	li t4, 640
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 632(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 624(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 616(sp)

	# condBr cond_ whileBody_76 next_153

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_153
	j whileBody_76
whileBody_76:

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

	# br whileCond_77
	j whileCond_77
next_153:

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

	# br whileCond_82
	j whileCond_82
whileCond_77:

	# load j lv$2

	# get address of lv$2 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 608(sp)

	# cmp j  cond_lt_tmp_$1

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 600(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 592(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 584(sp)

	# condBr cond_$1 whileBody_77 next_154

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_154
	j whileBody_77
whileBody_77:

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

	# br whileCond_78
	j whileCond_78
next_154:

	# load i$2 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 576(sp)

	# add result_$5 i$2 

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 568(sp)

	# lv$1 result_$5

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$5

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_76
	j whileCond_76
whileCond_78:

	# load k lv$3

	# get address of lv$3 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	ld t0, 0(t4)
	sd t0, 560(sp)

	# cmp k  cond_lt_tmp_$2

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 552(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 544(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 536(sp)

	# condBr cond_$2 whileBody_78 next_155

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_155
	j whileBody_78
whileBody_78:

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

	# br whileCond_79
	j whileCond_79
next_155:

	# load j$2 lv$2

	# get address of lv$2 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 528(sp)

	# add result_$4 j$2 

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 520(sp)

	# lv$2 result_$4

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$4

	# get address of lv$2 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_77
	j whileCond_77
whileCond_79:

	# load l lv$4

	# get address of lv$4 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l
	ld t0, 0(t4)
	sd t0, 512(sp)

	# cmp l  cond_lt_tmp_$3

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 504(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 496(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 488(sp)

	# condBr cond_$3 whileBody_79 next_156

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_156
	j whileBody_79
whileBody_79:

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

	# br whileCond_80
	j whileCond_80
next_156:

	# load k$2 lv$3

	# get address of lv$3 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$2
	ld t0, 0(t4)
	sd t0, 480(sp)

	# add result_$3 k$2 

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 472(sp)

	# lv$3 result_$3

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_78
	j whileCond_78
whileCond_80:

	# load m lv$5

	# get address of lv$5 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m
	ld t0, 0(t4)
	sd t0, 464(sp)

	# cmp m  cond_lt_tmp_$4

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 456(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 448(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 440(sp)

	# condBr cond_$4 whileBody_80 next_157

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_157
	j whileBody_80
whileBody_80:

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

	# br whileCond_81
	j whileCond_81
next_157:

	# load l$2 lv$4

	# get address of lv$4 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$2
	ld t0, 0(t4)
	sd t0, 432(sp)

	# add result_$2 l$2 

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 424(sp)

	# lv$4 result_$2

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$2

	# get address of lv$4 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_79
	j whileCond_79
whileCond_81:

	# load h lv$6

	# get address of lv$6 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:h
	ld t0, 0(t4)
	sd t0, 416(sp)

	# cmp h  cond_lt_tmp_$5

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 7

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 408(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 400(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 392(sp)

	# condBr cond_$5 whileBody_81 next_158

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_158
	j whileBody_81
whileBody_81:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 384(sp)

	# load j$1 lv$2

	# get address of lv$2 points to
	li t4, 696
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 376(sp)

	# load k$1 lv$3

	# get address of lv$3 points to
	li t4, 712
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$1
	ld t0, 0(t4)
	sd t0, 368(sp)

	# load l$1 lv$4

	# get address of lv$4 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:l$1
	ld t0, 0(t4)
	sd t0, 360(sp)

	# load m$1 lv$5

	# get address of lv$5 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m$1
	ld t0, 0(t4)
	sd t0, 352(sp)

	# load h$1 lv$6

	# get address of lv$6 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:h$1
	ld t0, 0(t4)
	sd t0, 344(sp)

	# gep ptr_ i$1

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5878656
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 336(sp)

	# gep ptr_$1 j$1

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 328(sp)

	# gep ptr_$2 k$1

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 320(sp)

	# gep ptr_$3 l$1

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 312(sp)

	# gep ptr_$4 m$1

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$3
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 304(sp)

	# gep dp h$1

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp
	sd t0, 296(sp)

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
	ld t0, 0(t4)
	sd t0, 288(sp)

	# add result_ h$2 

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 280(sp)

	# lv$6 result_

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_

	# get address of lv$6 points to
	li t4, 760
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_81
	j whileCond_81
next_158:

	# load m$2 lv$5

	# get address of lv$5 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:m$2
	ld t0, 0(t4)
	sd t0, 272(sp)

	# add result_$1 m$2 

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 264(sp)

	# lv$5 result_$1

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 result_$1

	# get address of lv$5 points to
	li t4, 744
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_80
	j whileCond_80
whileCond_82:

	# load i$3 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 256(sp)

	# load n lv

	# get address of lv points to
	li t4, 664
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 248(sp)

	# cmp i$3 n cond_lt_tmp_$6

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 248
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 240(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_$6 whileBody_82 next_159

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_159
	j whileBody_82
whileBody_82:

	# load i$4 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 216(sp)

	# gep list i$4

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list
	sd t0, 208(sp)

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
	sd a0, 200(sp)

	# list getint$1

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

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
	ld t0, 0(t4)
	sd t0, 192(sp)

	# gep list$1 i$5

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list$1
	sd t0, 184(sp)

	# load list$2 list$1

	# get address of list$1 points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:list$2
	ld t0, 0(t4)
	sd t0, 176(sp)

	# gep cns list$2

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns
	sd t0, 168(sp)

	# load i$6 lv$1

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 160(sp)

	# gep list$3 i$6

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list$3
	sd t0, 152(sp)

	# load list$4 list$3

	# get address of list$3 points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:list$4
	ld t0, 0(t4)
	sd t0, 144(sp)

	# gep cns$1 list$4

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$1
	sd t0, 136(sp)

	# load cns$2 cns$1

	# get address of cns$1 points to
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$2
	ld t0, 0(t4)
	sd t0, 128(sp)

	# add result_$6 cns$2 

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 120(sp)

	# cns result_$6

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

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
	ld t0, 0(t4)
	sd t0, 112(sp)

	# add result_$7 i$7 

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 104(sp)

	# lv$1 result_$7

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$7

	# get address of lv$1 points to
	li t4, 680
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_82
	j whileCond_82
next_159:

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
	sd t0, 96(sp)

	# load cns$4 cns$3

	# get address of cns$3 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$4
	ld t0, 0(t4)
	sd t0, 88(sp)

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
	sd t0, 80(sp)

	# load cns$6 cns$5

	# get address of cns$5 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$6
	ld t0, 0(t4)
	sd t0, 72(sp)

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
	sd t0, 64(sp)

	# load cns$8 cns$7

	# get address of cns$7 points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$8
	ld t0, 0(t4)
	sd t0, 56(sp)

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
	sd t0, 48(sp)

	# load cns$10 cns$9

	# get address of cns$9 points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$10
	ld t0, 0(t4)
	sd t0, 40(sp)

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
	sd t0, 32(sp)

	# load cns$12 cns$11

	# get address of cns$11 points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:cns$12
	ld t0, 0(t4)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# push cns$8
	sd t1, -8(sp)

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)

	# push cns$10
	sd t1, -16(sp)

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# push cns$12
	sd t1, -24(sp)

	# fetch variables
	li t1, 0

	# push 
	sd t1, -32(sp)
	addi sp, sp, -32

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 32

	# get address of local var:dfs
	sd a0, 16(sp)

	# lv$7 dfs

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

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
	ld t0, 0(t4)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
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

	# load ans$1 lv$7

	# get address of lv$7 points to
	li t4, 776
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$1
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret ans$1

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 784
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