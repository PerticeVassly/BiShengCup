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

	# get address of local var:lv$1
	sd t0, 64(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 80(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 72(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 64(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 64(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp a b cond_eq_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 32(sp)

	# get address of local var:b
	ld t2, 24(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 16(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_ ifTrue_235 next_386

	# fetch variables

	# get address of local var:cond_
	ld t1, 0(sp)
	beqz t1, next_386
	j ifTrue_235
ifTrue_235:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_386:

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

	# get address of local var:lv$6
	li t4, 1336
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 1312
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1320
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 1296
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1304
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1280
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1264
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1272
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1248
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1256
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1232
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# lv 0

	# fetch variables

	# get address of local var:0
	li t4, 1384
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 1376
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	li t4, 1368
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables

	# get address of local var:3
	li t4, 1360
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables

	# get address of local var:4
	li t4, 1352
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables

	# get address of local var:5
	li t4, 1344
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a
	li t4, 1224
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b
	li t4, 1216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load c lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c
	li t4, 1208
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load d lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d
	li t4, 1200
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load e lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e
	li t4, 1192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load last lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:last
	li t4, 1184
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_ a

	# fetch variables

	# get address of local var:a
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

	# get address of local var:b
	li t4, 1216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
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

	# get address of local var:c
	li t4, 1208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
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

	# get address of local var:d
	li t4, 1200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
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

	# get address of local var:e
	li t4, 1192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
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

	# get address of local var:last
	li t4, 1184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
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

	# get address of local var:dp$1
	li t4, 1128
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# cmp dp$1  cond_neq_tmp_

	# fetch variables

	# get address of local var:dp$1
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

	# get address of local var:cond_neq_tmp_
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

	# get address of local var:cond_tmp_
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

	# condBr cond_ ifTrue_236 next_387

	# fetch variables

	# get address of local var:cond_
	li t4, 1104
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_387
	j ifTrue_236
ifTrue_236:

	# load a$1 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$1
	li t4, 1096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$1
	li t4, 1088
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load c$1 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$1
	li t4, 1080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load d$1 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$1
	li t4, 1072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load e$1 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$1
	li t4, 1064
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load last$1 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:last$1
	li t4, 1056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$5 a$1

	# fetch variables

	# get address of local var:a$1
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

	# get address of local var:b$1
	li t4, 1088
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
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

	# get address of local var:c$1
	li t4, 1080
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
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

	# get address of local var:d$1
	li t4, 1072
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
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

	# get address of local var:e$1
	li t4, 1064
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 1016(sp)

	# gep dp$2 last$1

	# fetch variables

	# get address of local var:last$1
	li t4, 1056
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 1016(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$2
	sd t0, 1008(sp)

	# load dp$3 dp$2

	# get address of dp$2 points to
	ld t3, 1008(sp)

	# get address of local var:dp$3
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# ret dp$3

	# fetch variables

	# get address of local var:dp$3
	ld t1, 1000(sp)
	mv a0, t1
	li t4, 1392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_387:

	# load a$2 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 992(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 984(sp)

	# add result_ a$2 b$2

	# fetch variables

	# get address of local var:a$2
	ld t1, 992(sp)

	# get address of local var:b$2
	ld t2, 984(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 976(sp)

	# load c$2 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 968(sp)

	# add result_$1 result_ c$2

	# fetch variables

	# get address of local var:result_
	ld t1, 976(sp)

	# get address of local var:c$2
	ld t2, 968(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 960(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 952(sp)

	# add result_$2 result_$1 d$2

	# fetch variables

	# get address of local var:result_$1
	ld t1, 960(sp)

	# get address of local var:d$2
	ld t2, 952(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 944(sp)

	# load e$2 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 936(sp)

	# add result_$3 result_$2 e$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 944(sp)

	# get address of local var:e$2
	ld t2, 936(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 928(sp)

	# cmp result_$3  cond_eq_tmp_

	# fetch variables

	# get address of local var:result_$3
	ld t1, 928(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 920(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 920(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 912(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 912(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 904(sp)

	# condBr cond_$1 ifTrue_237 next_388

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 904(sp)
	beqz t1, next_388
	j ifTrue_237
ifTrue_237:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 1392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_388:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load a$3 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 896(sp)

	# cmp a$3  cond_normalize_

	# fetch variables

	# get address of local var:a$3
	ld t1, 896(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 888(sp)

	# condBr cond_normalize_ ifTrue_238 next_389

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 888(sp)
	beqz t1, next_389
	j ifTrue_238
ifTrue_238:

	# load ans lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans
	ld t0, 0(t3)
	sd t0, 880(sp)

	# load a$4 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 872(sp)

	# load last$2 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:last$2
	ld t0, 0(t3)
	sd t0, 864(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$2
	ld t1, 864(sp)
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

	# get address of local var:a$4
	ld t1, 872(sp)

	# get address of local var:equal
	ld t2, 856(sp)

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 848(sp)

	# load a$5 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 840(sp)

	# sub result_$5 a$5 

	# fetch variables

	# get address of local var:a$5
	ld t1, 840(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 832(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 824(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 816(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 808(sp)

	# load e$3 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 800(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$5
	ld t1, 832(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$3
	ld t1, 824(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c$3
	ld t1, 816(sp)

	# push c$3
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:d$3
	ld t1, 808(sp)

	# push d$3
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:e$3
	ld t1, 800(sp)

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

	# get address of local var:result_$4
	ld t1, 848(sp)

	# get address of local var:dfs
	ld t2, 792(sp)

	# get address of local var:result_$6
	mul t0, t1, t2
	sd t0, 784(sp)

	# add result_$7 ans result_$6

	# fetch variables

	# get address of local var:ans
	ld t1, 880(sp)

	# get address of local var:result_$6
	ld t2, 784(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 776(sp)

	# mod result_$8 result_$7 

	# fetch variables

	# get address of local var:result_$7
	ld t1, 776(sp)
	li t2, 1000000007

	# get address of local var:result_$8
	rem t0, t1, t2
	sd t0, 768(sp)

	# lv$6 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 768(sp)

	# store lv$6 result_$8

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_389
	j next_389
next_389:

	# load b$4 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 760(sp)

	# cmp b$4  cond_normalize_$1

	# fetch variables

	# get address of local var:b$4
	ld t1, 760(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_normalize_$1 ifTrue_239 next_390

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 752(sp)
	beqz t1, next_390
	j ifTrue_239
ifTrue_239:

	# load ans$1 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 744(sp)

	# load b$5 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$5
	ld t0, 0(t3)
	sd t0, 736(sp)

	# load last$3 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:last$3
	ld t0, 0(t3)
	sd t0, 728(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$3
	ld t1, 728(sp)
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

	# get address of local var:b$5
	ld t1, 736(sp)

	# get address of local var:equal$1
	ld t2, 720(sp)

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 712(sp)

	# load a$6 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 704(sp)

	# add result_$10 a$6 

	# fetch variables

	# get address of local var:a$6
	ld t1, 704(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 696(sp)

	# load b$6 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$6
	ld t0, 0(t3)
	sd t0, 688(sp)

	# sub result_$11 b$6 

	# fetch variables

	# get address of local var:b$6
	ld t1, 688(sp)
	li t2, 1

	# get address of local var:result_$11
	sub t0, t1, t2
	sd t0, 680(sp)

	# load c$4 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 672(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 664(sp)

	# load e$4 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$4
	ld t0, 0(t3)
	sd t0, 656(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$10
	ld t1, 696(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$11
	ld t1, 680(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c$4
	ld t1, 672(sp)

	# push c$4
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:d$4
	ld t1, 664(sp)

	# push d$4
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:e$4
	ld t1, 656(sp)

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

	# get address of local var:result_$9
	ld t1, 712(sp)

	# get address of local var:dfs$1
	ld t2, 648(sp)

	# get address of local var:result_$12
	mul t0, t1, t2
	sd t0, 640(sp)

	# add result_$13 ans$1 result_$12

	# fetch variables

	# get address of local var:ans$1
	ld t1, 744(sp)

	# get address of local var:result_$12
	ld t2, 640(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sd t0, 632(sp)

	# mod result_$14 result_$13 

	# fetch variables

	# get address of local var:result_$13
	ld t1, 632(sp)
	li t2, 1000000007

	# get address of local var:result_$14
	rem t0, t1, t2
	sd t0, 624(sp)

	# lv$6 result_$14

	# fetch variables

	# get address of local var:result_$14
	ld t1, 624(sp)

	# store lv$6 result_$14

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_390
	j next_390
next_390:

	# load c$5 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$5
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp c$5  cond_normalize_$2

	# fetch variables

	# get address of local var:c$5
	ld t1, 616(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 608(sp)

	# condBr cond_normalize_$2 ifTrue_240 next_391

	# fetch variables

	# get address of local var:cond_normalize_$2
	ld t1, 608(sp)
	beqz t1, next_391
	j ifTrue_240
ifTrue_240:

	# load ans$2 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$2
	ld t0, 0(t3)
	sd t0, 600(sp)

	# load c$6 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$6
	ld t0, 0(t3)
	sd t0, 592(sp)

	# load last$4 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:last$4
	ld t0, 0(t3)
	sd t0, 584(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$4
	ld t1, 584(sp)
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

	# get address of local var:c$6
	ld t1, 592(sp)

	# get address of local var:equal$2
	ld t2, 576(sp)

	# get address of local var:result_$15
	sub t0, t1, t2
	sd t0, 568(sp)

	# load a$7 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$7
	ld t0, 0(t3)
	sd t0, 560(sp)

	# load b$7 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$7
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$16 b$7 

	# fetch variables

	# get address of local var:b$7
	ld t1, 552(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$16
	sd t0, 544(sp)

	# load c$7 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$7
	ld t0, 0(t3)
	sd t0, 536(sp)

	# sub result_$17 c$7 

	# fetch variables

	# get address of local var:c$7
	ld t1, 536(sp)
	li t2, 1

	# get address of local var:result_$17
	sub t0, t1, t2
	sd t0, 528(sp)

	# load d$5 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$5
	ld t0, 0(t3)
	sd t0, 520(sp)

	# load e$5 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$5
	ld t0, 0(t3)
	sd t0, 512(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$7
	ld t1, 560(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$16
	ld t1, 544(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:result_$17
	ld t1, 528(sp)

	# push result_$17
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:d$5
	ld t1, 520(sp)

	# push d$5
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:e$5
	ld t1, 512(sp)

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

	# get address of local var:result_$15
	ld t1, 568(sp)

	# get address of local var:dfs$2
	ld t2, 504(sp)

	# get address of local var:result_$18
	mul t0, t1, t2
	sd t0, 496(sp)

	# add result_$19 ans$2 result_$18

	# fetch variables

	# get address of local var:ans$2
	ld t1, 600(sp)

	# get address of local var:result_$18
	ld t2, 496(sp)
	add t0, t1, t2

	# get address of local var:result_$19
	sd t0, 488(sp)

	# mod result_$20 result_$19 

	# fetch variables

	# get address of local var:result_$19
	ld t1, 488(sp)
	li t2, 1000000007

	# get address of local var:result_$20
	rem t0, t1, t2
	sd t0, 480(sp)

	# lv$6 result_$20

	# fetch variables

	# get address of local var:result_$20
	ld t1, 480(sp)

	# store lv$6 result_$20

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_391
	j next_391
next_391:

	# load d$6 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$6
	ld t0, 0(t3)
	sd t0, 472(sp)

	# cmp d$6  cond_normalize_$3

	# fetch variables

	# get address of local var:d$6
	ld t1, 472(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 464(sp)

	# condBr cond_normalize_$3 ifTrue_241 next_392

	# fetch variables

	# get address of local var:cond_normalize_$3
	ld t1, 464(sp)
	beqz t1, next_392
	j ifTrue_241
ifTrue_241:

	# load ans$3 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$3
	ld t0, 0(t3)
	sd t0, 456(sp)

	# load d$7 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$7
	ld t0, 0(t3)
	sd t0, 448(sp)

	# load last$5 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:last$5
	ld t0, 0(t3)
	sd t0, 440(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$5
	ld t1, 440(sp)
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

	# get address of local var:d$7
	ld t1, 448(sp)

	# get address of local var:equal$3
	ld t2, 432(sp)

	# get address of local var:result_$21
	sub t0, t1, t2
	sd t0, 424(sp)

	# load a$8 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$8
	ld t0, 0(t3)
	sd t0, 416(sp)

	# load b$8 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$8
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load c$8 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$8
	ld t0, 0(t3)
	sd t0, 400(sp)

	# add result_$22 c$8 

	# fetch variables

	# get address of local var:c$8
	ld t1, 400(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$22
	sd t0, 392(sp)

	# load d$8 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$8
	ld t0, 0(t3)
	sd t0, 384(sp)

	# sub result_$23 d$8 

	# fetch variables

	# get address of local var:d$8
	ld t1, 384(sp)
	li t2, 1

	# get address of local var:result_$23
	sub t0, t1, t2
	sd t0, 376(sp)

	# load e$6 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$6
	ld t0, 0(t3)
	sd t0, 368(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$8
	ld t1, 416(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$8
	ld t1, 408(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:result_$22
	ld t1, 392(sp)

	# push result_$22
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:result_$23
	ld t1, 376(sp)

	# push result_$23
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:e$6
	ld t1, 368(sp)

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

	# get address of local var:result_$21
	ld t1, 424(sp)

	# get address of local var:dfs$3
	ld t2, 360(sp)

	# get address of local var:result_$24
	mul t0, t1, t2
	sd t0, 352(sp)

	# add result_$25 ans$3 result_$24

	# fetch variables

	# get address of local var:ans$3
	ld t1, 456(sp)

	# get address of local var:result_$24
	ld t2, 352(sp)
	add t0, t1, t2

	# get address of local var:result_$25
	sd t0, 344(sp)

	# mod result_$26 result_$25 

	# fetch variables

	# get address of local var:result_$25
	ld t1, 344(sp)
	li t2, 1000000007

	# get address of local var:result_$26
	rem t0, t1, t2
	sd t0, 336(sp)

	# lv$6 result_$26

	# fetch variables

	# get address of local var:result_$26
	ld t1, 336(sp)

	# store lv$6 result_$26

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_392
	j next_392
next_392:

	# load e$7 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$7
	ld t0, 0(t3)
	sd t0, 328(sp)

	# cmp e$7  cond_normalize_$4

	# fetch variables

	# get address of local var:e$7
	ld t1, 328(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 320(sp)

	# condBr cond_normalize_$4 ifTrue_242 next_393

	# fetch variables

	# get address of local var:cond_normalize_$4
	ld t1, 320(sp)
	beqz t1, next_393
	j ifTrue_242
ifTrue_242:

	# load ans$4 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$4
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load e$8 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$8
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load a$9 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$9
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load b$9 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$9
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load c$9 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$9
	ld t0, 0(t3)
	sd t0, 280(sp)

	# load d$9 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$9
	ld t0, 0(t3)
	sd t0, 272(sp)

	# add result_$27 d$9 

	# fetch variables

	# get address of local var:d$9
	ld t1, 272(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$27
	sd t0, 264(sp)

	# load e$9 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$9
	ld t0, 0(t3)
	sd t0, 256(sp)

	# sub result_$28 e$9 

	# fetch variables

	# get address of local var:e$9
	ld t1, 256(sp)
	li t2, 1

	# get address of local var:result_$28
	sub t0, t1, t2
	sd t0, 248(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$9
	ld t1, 296(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$9
	ld t1, 288(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c$9
	ld t1, 280(sp)

	# push c$9
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:result_$27
	ld t1, 264(sp)

	# push result_$27
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:result_$28
	ld t1, 248(sp)

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

	# get address of local var:e$8
	ld t1, 304(sp)

	# get address of local var:dfs$4
	ld t2, 240(sp)

	# get address of local var:result_$29
	mul t0, t1, t2
	sd t0, 232(sp)

	# add result_$30 ans$4 result_$29

	# fetch variables

	# get address of local var:ans$4
	ld t1, 312(sp)

	# get address of local var:result_$29
	ld t2, 232(sp)
	add t0, t1, t2

	# get address of local var:result_$30
	sd t0, 224(sp)

	# mod result_$31 result_$30 

	# fetch variables

	# get address of local var:result_$30
	ld t1, 224(sp)
	li t2, 1000000007

	# get address of local var:result_$31
	rem t0, t1, t2
	sd t0, 216(sp)

	# lv$6 result_$31

	# fetch variables

	# get address of local var:result_$31
	ld t1, 216(sp)

	# store lv$6 result_$31

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_393
	j next_393
next_393:

	# load a$10 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$10
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load b$10 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$10
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load c$10 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$10
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load d$10 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$10
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load e$10 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$10
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load last$6 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:last$6
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep ptr_$10 a$10

	# fetch variables

	# get address of local var:a$10
	ld t1, 208(sp)
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

	# get address of local var:b$10
	ld t1, 200(sp)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 152(sp)

	# gep ptr_$12 c$10

	# fetch variables

	# get address of local var:c$10
	ld t1, 192(sp)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 144(sp)

	# gep ptr_$13 d$10

	# fetch variables

	# get address of local var:d$10
	ld t1, 184(sp)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 136(sp)

	# gep ptr_$14 e$10

	# fetch variables

	# get address of local var:e$10
	ld t1, 176(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 128(sp)

	# gep dp$4 last$6

	# fetch variables

	# get address of local var:last$6
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$4
	sd t0, 120(sp)

	# load ans$5 lv$6

	# get address of lv$6 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# mod result_$32 ans$5 

	# fetch variables

	# get address of local var:ans$5
	ld t1, 112(sp)
	li t2, 1000000007

	# get address of local var:result_$32
	rem t0, t1, t2
	sd t0, 104(sp)

	# dp$4 result_$32

	# fetch variables

	# get address of local var:result_$32
	ld t1, 104(sp)

	# store dp$4 result_$32

	# get address of dp$4 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# load a$11 lv

	# get address of lv points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$11
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load b$11 lv$1

	# get address of lv$1 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$11
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load c$11 lv$2

	# get address of lv$2 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$11
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load d$11 lv$3

	# get address of lv$3 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$11
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load e$11 lv$4

	# get address of lv$4 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$11
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load last$7 lv$5

	# get address of lv$5 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:last$7
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep ptr_$15 a$11

	# fetch variables

	# get address of local var:a$11
	ld t1, 96(sp)
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

	# get address of local var:b$11
	ld t1, 88(sp)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 40(sp)

	# gep ptr_$17 c$11

	# fetch variables

	# get address of local var:c$11
	ld t1, 80(sp)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 32(sp)

	# gep ptr_$18 d$11

	# fetch variables

	# get address of local var:d$11
	ld t1, 72(sp)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 24(sp)

	# gep ptr_$19 e$11

	# fetch variables

	# get address of local var:e$11
	ld t1, 64(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 16(sp)

	# gep dp$5 last$7

	# fetch variables

	# get address of local var:last$7
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$5
	sd t0, 8(sp)

	# load dp$6 dp$5

	# get address of dp$5 points to
	ld t3, 8(sp)

	# get address of local var:dp$6
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret dp$6

	# fetch variables

	# get address of local var:dp$6
	ld t1, 0(sp)
	mv a0, t1
	li t4, 1392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry34:

	# reserve space
	li t4, 784
	sub sp, sp, t4

	# save the parameters

	# allocate lv$7
	li t0, 768
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 776(sp)

	# allocate lv$6
	li t0, 752
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 760(sp)

	# allocate lv$5
	li t0, 736
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 744(sp)

	# allocate lv$4
	li t0, 720
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 728(sp)

	# allocate lv$3
	li t0, 704
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 712(sp)

	# allocate lv$2
	li t0, 688
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 696(sp)

	# allocate lv$1
	li t0, 672
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 680(sp)

	# allocate lv
	li t0, 656
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 664(sp)

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

	# get address of local var:getint
	ld t1, 648(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 664(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 680(sp)
	sd t1, 0(t3)

	# br whileCond_151
	j whileCond_151
whileCond_151:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 680(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 640(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 640(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 632(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 632(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 624(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 624(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 616(sp)

	# condBr cond_ whileBody_151 next_394

	# fetch variables

	# get address of local var:cond_
	ld t1, 616(sp)
	beqz t1, next_394
	j whileBody_151
whileBody_151:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 696(sp)
	sd t1, 0(t3)

	# br whileCond_152
	j whileCond_152
next_394:

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 680(sp)
	sd t1, 0(t3)

	# br whileCond_157
	j whileCond_157
whileCond_152:

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 696(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 608(sp)

	# cmp j  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:j
	ld t1, 608(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 600(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 600(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 592(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 592(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 584(sp)

	# condBr cond_$1 whileBody_152 next_395

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 584(sp)
	beqz t1, next_395
	j whileBody_152
whileBody_152:

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 712(sp)
	sd t1, 0(t3)

	# br whileCond_153
	j whileCond_153
next_395:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 680(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 576(sp)

	# add result_$5 i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 576(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 568(sp)

	# lv$1 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 568(sp)

	# store lv$1 result_$5

	# get address of lv$1 points to
	ld t3, 680(sp)
	sd t1, 0(t3)

	# br whileCond_151
	j whileCond_151
whileCond_153:

	# load k lv$3

	# get address of lv$3 points to
	ld t3, 712(sp)

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 560(sp)

	# cmp k  cond_lt_tmp_$2

	# fetch variables

	# get address of local var:k
	ld t1, 560(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 552(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 552(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 544(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 544(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 536(sp)

	# condBr cond_$2 whileBody_153 next_396

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 536(sp)
	beqz t1, next_396
	j whileBody_153
whileBody_153:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 728(sp)
	sd t1, 0(t3)

	# br whileCond_154
	j whileCond_154
next_396:

	# load j$2 lv$2

	# get address of lv$2 points to
	ld t3, 696(sp)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 528(sp)

	# add result_$4 j$2 

	# fetch variables

	# get address of local var:j$2
	ld t1, 528(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 520(sp)

	# lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 520(sp)

	# store lv$2 result_$4

	# get address of lv$2 points to
	ld t3, 696(sp)
	sd t1, 0(t3)

	# br whileCond_152
	j whileCond_152
whileCond_154:

	# load l lv$4

	# get address of lv$4 points to
	ld t3, 728(sp)

	# get address of local var:l
	ld t0, 0(t3)
	sd t0, 512(sp)

	# cmp l  cond_lt_tmp_$3

	# fetch variables

	# get address of local var:l
	ld t1, 512(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 504(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 504(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 496(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 496(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 488(sp)

	# condBr cond_$3 whileBody_154 next_397

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 488(sp)
	beqz t1, next_397
	j whileBody_154
whileBody_154:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 744(sp)
	sd t1, 0(t3)

	# br whileCond_155
	j whileCond_155
next_397:

	# load k$2 lv$3

	# get address of lv$3 points to
	ld t3, 712(sp)

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 480(sp)

	# add result_$3 k$2 

	# fetch variables

	# get address of local var:k$2
	ld t1, 480(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 472(sp)

	# lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 472(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 712(sp)
	sd t1, 0(t3)

	# br whileCond_153
	j whileCond_153
whileCond_155:

	# load m lv$5

	# get address of lv$5 points to
	ld t3, 744(sp)

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 464(sp)

	# cmp m  cond_lt_tmp_$4

	# fetch variables

	# get address of local var:m
	ld t1, 464(sp)
	li t2, 18

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 456(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 456(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 448(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 448(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 440(sp)

	# condBr cond_$4 whileBody_155 next_398

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 440(sp)
	beqz t1, next_398
	j whileBody_155
whileBody_155:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 760(sp)
	sd t1, 0(t3)

	# br whileCond_156
	j whileCond_156
next_398:

	# load l$2 lv$4

	# get address of lv$4 points to
	ld t3, 728(sp)

	# get address of local var:l$2
	ld t0, 0(t3)
	sd t0, 432(sp)

	# add result_$2 l$2 

	# fetch variables

	# get address of local var:l$2
	ld t1, 432(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 424(sp)

	# lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 424(sp)

	# store lv$4 result_$2

	# get address of lv$4 points to
	ld t3, 728(sp)
	sd t1, 0(t3)

	# br whileCond_154
	j whileCond_154
whileCond_156:

	# load h lv$6

	# get address of lv$6 points to
	ld t3, 760(sp)

	# get address of local var:h
	ld t0, 0(t3)
	sd t0, 416(sp)

	# cmp h  cond_lt_tmp_$5

	# fetch variables

	# get address of local var:h
	ld t1, 416(sp)
	li t2, 7

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 408(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 408(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 400(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 400(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 392(sp)

	# condBr cond_$5 whileBody_156 next_399

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 392(sp)
	beqz t1, next_399
	j whileBody_156
whileBody_156:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 680(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 384(sp)

	# load j$1 lv$2

	# get address of lv$2 points to
	ld t3, 696(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 376(sp)

	# load k$1 lv$3

	# get address of lv$3 points to
	ld t3, 712(sp)

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load l$1 lv$4

	# get address of lv$4 points to
	ld t3, 728(sp)

	# get address of local var:l$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load m$1 lv$5

	# get address of lv$5 points to
	ld t3, 744(sp)

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 352(sp)

	# load h$1 lv$6

	# get address of lv$6 points to
	ld t3, 760(sp)

	# get address of local var:h$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# gep ptr_ i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 384(sp)
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

	# get address of local var:j$1
	ld t1, 376(sp)
	li t2, 326592
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 336(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 328(sp)

	# gep ptr_$2 k$1

	# fetch variables

	# get address of local var:k$1
	ld t1, 368(sp)
	li t2, 18144
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 328(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 320(sp)

	# gep ptr_$3 l$1

	# fetch variables

	# get address of local var:l$1
	ld t1, 360(sp)
	li t2, 1008
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 312(sp)

	# gep ptr_$4 m$1

	# fetch variables

	# get address of local var:m$1
	ld t1, 352(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 304(sp)

	# gep dp h$1

	# fetch variables

	# get address of local var:h$1
	ld t1, 344(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp
	sd t0, 296(sp)

	# dp 

	# fetch variables
	li t1, -1

	# store dp 

	# get address of dp points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# load h$2 lv$6

	# get address of lv$6 points to
	ld t3, 760(sp)

	# get address of local var:h$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# add result_ h$2 

	# fetch variables

	# get address of local var:h$2
	ld t1, 288(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 280(sp)

	# lv$6 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 280(sp)

	# store lv$6 result_

	# get address of lv$6 points to
	ld t3, 760(sp)
	sd t1, 0(t3)

	# br whileCond_156
	j whileCond_156
next_399:

	# load m$2 lv$5

	# get address of lv$5 points to
	ld t3, 744(sp)

	# get address of local var:m$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# add result_$1 m$2 

	# fetch variables

	# get address of local var:m$2
	ld t1, 272(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 264(sp)

	# lv$5 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 264(sp)

	# store lv$5 result_$1

	# get address of lv$5 points to
	ld t3, 744(sp)
	sd t1, 0(t3)

	# br whileCond_155
	j whileCond_155
whileCond_157:

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 680(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load n lv

	# get address of lv points to
	ld t3, 664(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 248(sp)

	# cmp i$3 n cond_lt_tmp_$6

	# fetch variables

	# get address of local var:i$3
	ld t1, 256(sp)

	# get address of local var:n
	ld t2, 248(sp)

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 240(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	ld t1, 240(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_$6 whileBody_157 next_400

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 224(sp)
	beqz t1, next_400
	j whileBody_157
whileBody_157:

	# load i$4 lv$1

	# get address of lv$1 points to
	ld t3, 680(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep list i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 216(sp)
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

	# get address of local var:getint$1
	ld t1, 200(sp)

	# store list getint$1

	# get address of list points to
	ld t3, 208(sp)
	sd t1, 0(t3)

	# load i$5 lv$1

	# get address of lv$1 points to
	ld t3, 680(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep list$1 i$5

	# fetch variables

	# get address of local var:i$5
	ld t1, 192(sp)
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
	ld t3, 184(sp)

	# get address of local var:list$2
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep cns list$2

	# fetch variables

	# get address of local var:list$2
	ld t1, 176(sp)
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
	ld t3, 680(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep list$3 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 160(sp)
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
	ld t3, 152(sp)

	# get address of local var:list$4
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep cns$1 list$4

	# fetch variables

	# get address of local var:list$4
	ld t1, 144(sp)
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
	ld t3, 136(sp)

	# get address of local var:cns$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# add result_$6 cns$2 

	# fetch variables

	# get address of local var:cns$2
	ld t1, 128(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 120(sp)

	# cns result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 120(sp)

	# store cns result_$6

	# get address of cns points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# load i$7 lv$1

	# get address of lv$1 points to
	ld t3, 680(sp)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$7 i$7 

	# fetch variables

	# get address of local var:i$7
	ld t1, 112(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 104(sp)

	# lv$1 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 104(sp)

	# store lv$1 result_$7

	# get address of lv$1 points to
	ld t3, 680(sp)
	sd t1, 0(t3)

	# br whileCond_157
	j whileCond_157
next_400:

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
	ld t3, 96(sp)

	# get address of local var:cns$4
	ld t0, 0(t3)
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
	ld t3, 80(sp)

	# get address of local var:cns$6
	ld t0, 0(t3)
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
	ld t3, 64(sp)

	# get address of local var:cns$8
	ld t0, 0(t3)
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
	ld t3, 48(sp)

	# get address of local var:cns$10
	ld t0, 0(t3)
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
	ld t3, 32(sp)

	# get address of local var:cns$12
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:cns$4
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:cns$6
	ld t1, 72(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:cns$8
	ld t1, 56(sp)

	# push cns$8
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:cns$10
	ld t1, 40(sp)

	# push cns$10
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:cns$12
	ld t1, 24(sp)

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

	# get address of local var:dfs
	ld t1, 16(sp)

	# store lv$7 dfs

	# get address of lv$7 points to
	ld t3, 776(sp)
	sd t1, 0(t3)

	# load ans lv$7

	# get address of lv$7 points to
	ld t3, 776(sp)

	# get address of local var:ans
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans
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

	# load ans$1 lv$7

	# get address of lv$7 points to
	ld t3, 776(sp)

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret ans$1

	# fetch variables

	# get address of local var:ans$1
	ld t1, 0(sp)
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
