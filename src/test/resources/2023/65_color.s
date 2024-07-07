.data
.align 2
.globl maxn
maxn:
.dword 18
.globl mod
mod:
.dword 1000000007
.globl dp
dp:
.dword 0
.globl list
list:
.dword 0
.globl cns
cns:
.dword 0
.text
.align 2
.type equal, @function
.globl equal
equal:
equalEntry:

	# reserve space
	addi sp, sp, -88

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 80(sp)

	# get address of 1 into 
	sd a1, 72(sp)

	# allocate a
	addi t0, sp, 56

	# get address of local var:a
	sd t0, 64(sp)

	# a 0

	# fetch variables
	ld t1, 80(sp)

	# store a 0

	# get address of a points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 40

	# get address of local var:b
	sd t0, 48(sp)

	# b 1

	# fetch variables
	ld t1, 72(sp)

	# store b 1

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp a$1 b$1 cond_eq_tmp_

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

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

	# reserve space
	addi sp, sp, -1440

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 1432(sp)

	# get address of 1 into 
	sd a1, 1424(sp)

	# get address of 2 into 
	sd a2, 1416(sp)

	# get address of 3 into 
	sd a3, 1408(sp)

	# get address of 4 into 
	sd a4, 1400(sp)

	# get address of 5 into 
	sd a5, 1392(sp)

	# allocate a
	addi t0, sp, 1376

	# get address of local var:a
	sd t0, 1384(sp)

	# a 0

	# fetch variables
	ld t1, 1432(sp)

	# store a 0

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 1360

	# get address of local var:b
	sd t0, 1368(sp)

	# b 1

	# fetch variables
	ld t1, 1424(sp)

	# store b 1

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 1344

	# get address of local var:c
	sd t0, 1352(sp)

	# c 2

	# fetch variables
	ld t1, 1416(sp)

	# store c 2

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate d
	addi t0, sp, 1328

	# get address of local var:d
	sd t0, 1336(sp)

	# d 3

	# fetch variables
	ld t1, 1408(sp)

	# store d 3

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate e
	addi t0, sp, 1312

	# get address of local var:e
	sd t0, 1320(sp)

	# e 4

	# fetch variables
	ld t1, 1400(sp)

	# store e 4

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate last
	addi t0, sp, 1296

	# get address of local var:last
	sd t0, 1304(sp)

	# last 5

	# fetch variables
	ld t1, 1392(sp)

	# store last 5

	# get address of last points to
	ld t3, 1304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 1288(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 1280(sp)

	# load c$1 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 1272(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 1264(sp)

	# load e$1 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 1256(sp)

	# load last$1 last

	# get address of last points to
	ld t3, 1304(sp)
	addi t3, t3, 0

	# get address of local var:last$1
	ld t0, 0(t3)
	sd t0, 1248(sp)

	# gep ptr_ a$1

	# fetch variables
	ld t1, 1288(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get address of dp into 
	ld t1, 1200(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 1240(sp)

	# gep ptr_$1 b$1

	# fetch variables
	ld t1, 1280(sp)
	li t2, 326592
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 1240(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 1232(sp)

	# gep ptr_$2 c$1

	# fetch variables
	ld t1, 1272(sp)
	li t2, 18144
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 1232(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 1224(sp)

	# gep ptr_$3 d$1

	# fetch variables
	ld t1, 1264(sp)
	li t2, 1008
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 1224(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 1216(sp)

	# gep ptr_$4 e$1

	# fetch variables
	ld t1, 1256(sp)
	li t2, 56
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 1216(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 1208(sp)

	# gep dp last$1

	# fetch variables
	ld t1, 1248(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 1208(sp)
	add t0, t1, t0

	# get address of dp into 
	sd t0, 1200(sp)

	# load dp$1 dp

	# get address of dp points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:dp$1
	ld t0, 0(t3)
	sd t0, 1192(sp)

	# cmp dp$1  cond_neq_tmp_

	# fetch variables
	ld t1, 1192(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1184(sp)

	# zext cond_tmp_ cond_neq_tmp_

	# fetch variables
	ld t1, 1184(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 1176(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 1176(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1168(sp)

	# condBr cond_ ifTrue_1 next_1

	# fetch variables
	ld t1, 1168(sp)
	beqz t1, next_1
	j ifTrue_1
ifTrue_1:

	# load a$2 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 1160(sp)

	# load b$2 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 1152(sp)

	# load c$2 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 1144(sp)

	# load d$2 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 1136(sp)

	# load e$2 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 1128(sp)

	# load last$2 last

	# get address of last points to
	ld t3, 1304(sp)
	addi t3, t3, 0

	# get address of local var:last$2
	ld t0, 0(t3)
	sd t0, 1120(sp)

	# gep ptr_$5 a$2

	# fetch variables
	ld t1, 1160(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get address of dp into 
	ld t1, 1200(sp)
	add t0, t1, t0

	# get address of ptr_$5 into 
	sd t0, 1112(sp)

	# gep ptr_$6 b$2

	# fetch variables
	ld t1, 1152(sp)
	li t2, 326592
	mul t0, t1, t2

	# get address of ptr_$5 into 
	ld t1, 1112(sp)
	add t0, t1, t0

	# get address of ptr_$6 into 
	sd t0, 1104(sp)

	# gep ptr_$7 c$2

	# fetch variables
	ld t1, 1144(sp)
	li t2, 18144
	mul t0, t1, t2

	# get address of ptr_$6 into 
	ld t1, 1104(sp)
	add t0, t1, t0

	# get address of ptr_$7 into 
	sd t0, 1096(sp)

	# gep ptr_$8 d$2

	# fetch variables
	ld t1, 1136(sp)
	li t2, 1008
	mul t0, t1, t2

	# get address of ptr_$7 into 
	ld t1, 1096(sp)
	add t0, t1, t0

	# get address of ptr_$8 into 
	sd t0, 1088(sp)

	# gep ptr_$9 e$2

	# fetch variables
	ld t1, 1128(sp)
	li t2, 56
	mul t0, t1, t2

	# get address of ptr_$8 into 
	ld t1, 1088(sp)
	add t0, t1, t0

	# get address of ptr_$9 into 
	sd t0, 1080(sp)

	# gep dp$2 last$2

	# fetch variables
	ld t1, 1120(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$9 into 
	ld t1, 1080(sp)
	add t0, t1, t0

	# get address of dp$2 into 
	sd t0, 1072(sp)

	# load dp$3 dp$2

	# get address of dp$2 points to
	ld t3, 1072(sp)
	addi t3, t3, 0

	# get address of local var:dp$3
	ld t0, 0(t3)
	sd t0, 1064(sp)

	# ret dp$3

	# fetch variables
	ld t1, 1064(sp)
	mv a0, t1
	addi sp, sp, 1440

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_1:

	# load a$3 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 1056(sp)

	# load b$3 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 1048(sp)

	# add result_ a$3 b$3

	# fetch variables
	ld t1, 1056(sp)
	ld t2, 1048(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 1040(sp)

	# load c$3 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 1032(sp)

	# add result_$1 result_ c$3

	# fetch variables
	ld t1, 1040(sp)
	ld t2, 1032(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 1024(sp)

	# load d$3 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 1016(sp)

	# add result_$2 result_$1 d$3

	# fetch variables
	ld t1, 1024(sp)
	ld t2, 1016(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 1008(sp)

	# load e$3 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# add result_$3 result_$2 e$3

	# fetch variables
	ld t1, 1008(sp)
	ld t2, 1000(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 992(sp)

	# cmp result_$3  cond_eq_tmp_

	# fetch variables
	ld t1, 992(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 984(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	ld t1, 984(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 976(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 976(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 968(sp)

	# condBr cond_$1 ifTrue_2 next_2

	# fetch variables
	ld t1, 968(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_2:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 1440

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_2:

	# allocate ans
	addi t0, sp, 952

	# get address of local var:ans
	sd t0, 960(sp)

	# ans 

	# fetch variables
	li t1, 0

	# store ans 

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$4 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 944(sp)

	# cmp a$4  cond_normalize_

	# fetch variables
	ld t1, 944(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 936(sp)

	# condBr cond_normalize_ ifTrue_3 next_3

	# fetch variables
	ld t1, 936(sp)
	beqz t1, next_3
	j ifTrue_3
ifTrue_3:

	# load ans$1 ans

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 928(sp)

	# load a$5 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 920(sp)

	# load last$3 last

	# get address of last points to
	ld t3, 1304(sp)
	addi t3, t3, 0

	# get address of local var:last$3
	ld t0, 0(t3)
	sd t0, 912(sp)

	# prepare params

	# fetch variables
	ld t1, 912(sp)
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
	sd a0, 904(sp)

	# sub result_$4 a$5 equal

	# fetch variables
	ld t1, 920(sp)
	ld t2, 904(sp)

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 896(sp)

	# load a$6 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 888(sp)

	# sub result_$5 a$6 

	# fetch variables
	ld t1, 888(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 880(sp)

	# load b$4 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 872(sp)

	# load c$4 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 864(sp)

	# load d$4 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 856(sp)

	# load e$4 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$4
	ld t0, 0(t3)
	sd t0, 848(sp)

	# prepare params

	# fetch variables
	ld t1, 880(sp)
	mv a0, t1

	# fetch variables
	ld t1, 872(sp)
	mv a1, t1

	# fetch variables
	ld t1, 864(sp)
	mv a2, t1

	# fetch variables
	ld t1, 856(sp)
	mv a3, t1

	# fetch variables
	ld t1, 848(sp)
	mv a4, t1

	# fetch variables
	li t1, 1
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs
	sd a0, 840(sp)

	# mul result_$6 result_$4 dfs

	# fetch variables
	ld t1, 896(sp)
	ld t2, 840(sp)

	# get address of local var:result_$6
	mul t0, t1, t2
	sd t0, 832(sp)

	# add result_$7 ans$1 result_$6

	# fetch variables
	ld t1, 928(sp)
	ld t2, 832(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 824(sp)

	# load mod mod

	# get address of mod points to
	la t3, mod
	addi t3, t3, 0

	# get address of local var:mod
	ld t0, 0(t3)
	sd t0, 816(sp)

	# mod result_$8 result_$7 mod

	# fetch variables
	ld t1, 824(sp)
	ld t2, 816(sp)

	# get address of local var:result_$8
	rem t0, t1, t2
	sd t0, 808(sp)

	# ans result_$8

	# fetch variables
	ld t1, 808(sp)

	# store ans result_$8

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_3
	j next_3
next_3:

	# load b$5 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$5
	ld t0, 0(t3)
	sd t0, 800(sp)

	# cmp b$5  cond_normalize_$1

	# fetch variables
	ld t1, 800(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 792(sp)

	# condBr cond_normalize_$1 ifTrue_4 next_4

	# fetch variables
	ld t1, 792(sp)
	beqz t1, next_4
	j ifTrue_4
ifTrue_4:

	# load ans$2 ans

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:ans$2
	ld t0, 0(t3)
	sd t0, 784(sp)

	# load b$6 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$6
	ld t0, 0(t3)
	sd t0, 776(sp)

	# load last$4 last

	# get address of last points to
	ld t3, 1304(sp)
	addi t3, t3, 0

	# get address of local var:last$4
	ld t0, 0(t3)
	sd t0, 768(sp)

	# prepare params

	# fetch variables
	ld t1, 768(sp)
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
	sd a0, 760(sp)

	# sub result_$9 b$6 equal$1

	# fetch variables
	ld t1, 776(sp)
	ld t2, 760(sp)

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 752(sp)

	# load a$7 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$7
	ld t0, 0(t3)
	sd t0, 744(sp)

	# add result_$10 a$7 

	# fetch variables
	ld t1, 744(sp)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 736(sp)

	# load b$7 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$7
	ld t0, 0(t3)
	sd t0, 728(sp)

	# sub result_$11 b$7 

	# fetch variables
	ld t1, 728(sp)
	li t2, 1

	# get address of local var:result_$11
	sub t0, t1, t2
	sd t0, 720(sp)

	# load c$5 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$5
	ld t0, 0(t3)
	sd t0, 712(sp)

	# load d$5 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$5
	ld t0, 0(t3)
	sd t0, 704(sp)

	# load e$5 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$5
	ld t0, 0(t3)
	sd t0, 696(sp)

	# prepare params

	# fetch variables
	ld t1, 736(sp)
	mv a0, t1

	# fetch variables
	ld t1, 720(sp)
	mv a1, t1

	# fetch variables
	ld t1, 712(sp)
	mv a2, t1

	# fetch variables
	ld t1, 704(sp)
	mv a3, t1

	# fetch variables
	ld t1, 696(sp)
	mv a4, t1

	# fetch variables
	li t1, 2
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs$1
	sd a0, 688(sp)

	# mul result_$12 result_$9 dfs$1

	# fetch variables
	ld t1, 752(sp)
	ld t2, 688(sp)

	# get address of local var:result_$12
	mul t0, t1, t2
	sd t0, 680(sp)

	# add result_$13 ans$2 result_$12

	# fetch variables
	ld t1, 784(sp)
	ld t2, 680(sp)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 672(sp)

	# load mod$1 mod

	# get address of mod points to
	la t3, mod
	addi t3, t3, 0

	# get address of local var:mod$1
	ld t0, 0(t3)
	sd t0, 664(sp)

	# mod result_$14 result_$13 mod$1

	# fetch variables
	ld t1, 672(sp)
	ld t2, 664(sp)

	# get address of local var:result_$14
	rem t0, t1, t2
	sd t0, 656(sp)

	# ans result_$14

	# fetch variables
	ld t1, 656(sp)

	# store ans result_$14

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_4
	j next_4
next_4:

	# load c$6 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$6
	ld t0, 0(t3)
	sd t0, 648(sp)

	# cmp c$6  cond_normalize_$2

	# fetch variables
	ld t1, 648(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 640(sp)

	# condBr cond_normalize_$2 ifTrue_5 next_5

	# fetch variables
	ld t1, 640(sp)
	beqz t1, next_5
	j ifTrue_5
ifTrue_5:

	# load ans$3 ans

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:ans$3
	ld t0, 0(t3)
	sd t0, 632(sp)

	# load c$7 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$7
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load last$5 last

	# get address of last points to
	ld t3, 1304(sp)
	addi t3, t3, 0

	# get address of local var:last$5
	ld t0, 0(t3)
	sd t0, 616(sp)

	# prepare params

	# fetch variables
	ld t1, 616(sp)
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
	sd a0, 608(sp)

	# sub result_$15 c$7 equal$2

	# fetch variables
	ld t1, 624(sp)
	ld t2, 608(sp)

	# get address of local var:result_$15
	sub t0, t1, t2
	sd t0, 600(sp)

	# load a$8 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$8
	ld t0, 0(t3)
	sd t0, 592(sp)

	# load b$8 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$8
	ld t0, 0(t3)
	sd t0, 584(sp)

	# add result_$16 b$8 

	# fetch variables
	ld t1, 584(sp)
	li t2, 1

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 576(sp)

	# load c$8 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$8
	ld t0, 0(t3)
	sd t0, 568(sp)

	# sub result_$17 c$8 

	# fetch variables
	ld t1, 568(sp)
	li t2, 1

	# get address of local var:result_$17
	sub t0, t1, t2
	sd t0, 560(sp)

	# load d$6 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$6
	ld t0, 0(t3)
	sd t0, 552(sp)

	# load e$6 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$6
	ld t0, 0(t3)
	sd t0, 544(sp)

	# prepare params

	# fetch variables
	ld t1, 592(sp)
	mv a0, t1

	# fetch variables
	ld t1, 576(sp)
	mv a1, t1

	# fetch variables
	ld t1, 560(sp)
	mv a2, t1

	# fetch variables
	ld t1, 552(sp)
	mv a3, t1

	# fetch variables
	ld t1, 544(sp)
	mv a4, t1

	# fetch variables
	li t1, 3
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs$2
	sd a0, 536(sp)

	# mul result_$18 result_$15 dfs$2

	# fetch variables
	ld t1, 600(sp)
	ld t2, 536(sp)

	# get address of local var:result_$18
	mul t0, t1, t2
	sd t0, 528(sp)

	# add result_$19 ans$3 result_$18

	# fetch variables
	ld t1, 632(sp)
	ld t2, 528(sp)

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 520(sp)

	# load mod$2 mod

	# get address of mod points to
	la t3, mod
	addi t3, t3, 0

	# get address of local var:mod$2
	ld t0, 0(t3)
	sd t0, 512(sp)

	# mod result_$20 result_$19 mod$2

	# fetch variables
	ld t1, 520(sp)
	ld t2, 512(sp)

	# get address of local var:result_$20
	rem t0, t1, t2
	sd t0, 504(sp)

	# ans result_$20

	# fetch variables
	ld t1, 504(sp)

	# store ans result_$20

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_5
	j next_5
next_5:

	# load d$7 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$7
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp d$7  cond_normalize_$3

	# fetch variables
	ld t1, 496(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 488(sp)

	# condBr cond_normalize_$3 ifTrue_6 next_6

	# fetch variables
	ld t1, 488(sp)
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# load ans$4 ans

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:ans$4
	ld t0, 0(t3)
	sd t0, 480(sp)

	# load d$8 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$8
	ld t0, 0(t3)
	sd t0, 472(sp)

	# load last$6 last

	# get address of last points to
	ld t3, 1304(sp)
	addi t3, t3, 0

	# get address of local var:last$6
	ld t0, 0(t3)
	sd t0, 464(sp)

	# prepare params

	# fetch variables
	ld t1, 464(sp)
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
	sd a0, 456(sp)

	# sub result_$21 d$8 equal$3

	# fetch variables
	ld t1, 472(sp)
	ld t2, 456(sp)

	# get address of local var:result_$21
	sub t0, t1, t2
	sd t0, 448(sp)

	# load a$9 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$9
	ld t0, 0(t3)
	sd t0, 440(sp)

	# load b$9 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$9
	ld t0, 0(t3)
	sd t0, 432(sp)

	# load c$9 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$9
	ld t0, 0(t3)
	sd t0, 424(sp)

	# add result_$22 c$9 

	# fetch variables
	ld t1, 424(sp)
	li t2, 1

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 416(sp)

	# load d$9 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$9
	ld t0, 0(t3)
	sd t0, 408(sp)

	# sub result_$23 d$9 

	# fetch variables
	ld t1, 408(sp)
	li t2, 1

	# get address of local var:result_$23
	sub t0, t1, t2
	sd t0, 400(sp)

	# load e$7 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$7
	ld t0, 0(t3)
	sd t0, 392(sp)

	# prepare params

	# fetch variables
	ld t1, 440(sp)
	mv a0, t1

	# fetch variables
	ld t1, 432(sp)
	mv a1, t1

	# fetch variables
	ld t1, 416(sp)
	mv a2, t1

	# fetch variables
	ld t1, 400(sp)
	mv a3, t1

	# fetch variables
	ld t1, 392(sp)
	mv a4, t1

	# fetch variables
	li t1, 4
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs$3
	sd a0, 384(sp)

	# mul result_$24 result_$21 dfs$3

	# fetch variables
	ld t1, 448(sp)
	ld t2, 384(sp)

	# get address of local var:result_$24
	mul t0, t1, t2
	sd t0, 376(sp)

	# add result_$25 ans$4 result_$24

	# fetch variables
	ld t1, 480(sp)
	ld t2, 376(sp)

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 368(sp)

	# load mod$3 mod

	# get address of mod points to
	la t3, mod
	addi t3, t3, 0

	# get address of local var:mod$3
	ld t0, 0(t3)
	sd t0, 360(sp)

	# mod result_$26 result_$25 mod$3

	# fetch variables
	ld t1, 368(sp)
	ld t2, 360(sp)

	# get address of local var:result_$26
	rem t0, t1, t2
	sd t0, 352(sp)

	# ans result_$26

	# fetch variables
	ld t1, 352(sp)

	# store ans result_$26

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_6
	j next_6
next_6:

	# load e$8 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$8
	ld t0, 0(t3)
	sd t0, 344(sp)

	# cmp e$8  cond_normalize_$4

	# fetch variables
	ld t1, 344(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 336(sp)

	# condBr cond_normalize_$4 ifTrue_7 next_7

	# fetch variables
	ld t1, 336(sp)
	beqz t1, next_7
	j ifTrue_7
ifTrue_7:

	# load ans$5 ans

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:ans$5
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load e$9 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$9
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load a$10 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$10
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load b$10 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$10
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load c$10 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$10
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load d$10 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$10
	ld t0, 0(t3)
	sd t0, 288(sp)

	# add result_$27 d$10 

	# fetch variables
	ld t1, 288(sp)
	li t2, 1

	# get address of local var:result_$27
	add t0, t1, t2
	sd t0, 280(sp)

	# load e$10 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$10
	ld t0, 0(t3)
	sd t0, 272(sp)

	# sub result_$28 e$10 

	# fetch variables
	ld t1, 272(sp)
	li t2, 1

	# get address of local var:result_$28
	sub t0, t1, t2
	sd t0, 264(sp)

	# prepare params

	# fetch variables
	ld t1, 312(sp)
	mv a0, t1

	# fetch variables
	ld t1, 304(sp)
	mv a1, t1

	# fetch variables
	ld t1, 296(sp)
	mv a2, t1

	# fetch variables
	ld t1, 280(sp)
	mv a3, t1

	# fetch variables
	ld t1, 264(sp)
	mv a4, t1

	# fetch variables
	li t1, 5
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs$4
	sd a0, 256(sp)

	# mul result_$29 e$9 dfs$4

	# fetch variables
	ld t1, 320(sp)
	ld t2, 256(sp)

	# get address of local var:result_$29
	mul t0, t1, t2
	sd t0, 248(sp)

	# add result_$30 ans$5 result_$29

	# fetch variables
	ld t1, 328(sp)
	ld t2, 248(sp)

	# get address of local var:result_$30
	add t0, t1, t2
	sd t0, 240(sp)

	# load mod$4 mod

	# get address of mod points to
	la t3, mod
	addi t3, t3, 0

	# get address of local var:mod$4
	ld t0, 0(t3)
	sd t0, 232(sp)

	# mod result_$31 result_$30 mod$4

	# fetch variables
	ld t1, 240(sp)
	ld t2, 232(sp)

	# get address of local var:result_$31
	rem t0, t1, t2
	sd t0, 224(sp)

	# ans result_$31

	# fetch variables
	ld t1, 224(sp)

	# store ans result_$31

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_7
	j next_7
next_7:

	# load a$11 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$11
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load b$11 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$11
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load c$11 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$11
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load d$11 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$11
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load e$11 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$11
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load last$7 last

	# get address of last points to
	ld t3, 1304(sp)
	addi t3, t3, 0

	# get address of local var:last$7
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep ptr_$10 a$11

	# fetch variables
	ld t1, 216(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get address of dp into 
	ld t1, 1200(sp)
	add t0, t1, t0

	# get address of ptr_$10 into 
	sd t0, 168(sp)

	# gep ptr_$11 b$11

	# fetch variables
	ld t1, 208(sp)
	li t2, 326592
	mul t0, t1, t2

	# get address of ptr_$10 into 
	ld t1, 168(sp)
	add t0, t1, t0

	# get address of ptr_$11 into 
	sd t0, 160(sp)

	# gep ptr_$12 c$11

	# fetch variables
	ld t1, 200(sp)
	li t2, 18144
	mul t0, t1, t2

	# get address of ptr_$11 into 
	ld t1, 160(sp)
	add t0, t1, t0

	# get address of ptr_$12 into 
	sd t0, 152(sp)

	# gep ptr_$13 d$11

	# fetch variables
	ld t1, 192(sp)
	li t2, 1008
	mul t0, t1, t2

	# get address of ptr_$12 into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of ptr_$13 into 
	sd t0, 144(sp)

	# gep ptr_$14 e$11

	# fetch variables
	ld t1, 184(sp)
	li t2, 56
	mul t0, t1, t2

	# get address of ptr_$13 into 
	ld t1, 144(sp)
	add t0, t1, t0

	# get address of ptr_$14 into 
	sd t0, 136(sp)

	# gep dp$4 last$7

	# fetch variables
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$14 into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of dp$4 into 
	sd t0, 128(sp)

	# load ans$6 ans

	# get address of ans points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:ans$6
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load mod$5 mod

	# get address of mod points to
	la t3, mod
	addi t3, t3, 0

	# get address of local var:mod$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# mod result_$32 ans$6 mod$5

	# fetch variables
	ld t1, 120(sp)
	ld t2, 112(sp)

	# get address of local var:result_$32
	rem t0, t1, t2
	sd t0, 104(sp)

	# dp$4 result_$32

	# fetch variables
	ld t1, 104(sp)

	# store dp$4 result_$32

	# get address of dp$4 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$12 a

	# get address of a points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$12
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load b$12 b

	# get address of b points to
	ld t3, 1368(sp)
	addi t3, t3, 0

	# get address of local var:b$12
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load c$12 c

	# get address of c points to
	ld t3, 1352(sp)
	addi t3, t3, 0

	# get address of local var:c$12
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load d$12 d

	# get address of d points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:d$12
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load e$12 e

	# get address of e points to
	ld t3, 1320(sp)
	addi t3, t3, 0

	# get address of local var:e$12
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load last$8 last

	# get address of last points to
	ld t3, 1304(sp)
	addi t3, t3, 0

	# get address of local var:last$8
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep ptr_$15 a$12

	# fetch variables
	ld t1, 96(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get address of dp into 
	ld t1, 1200(sp)
	add t0, t1, t0

	# get address of ptr_$15 into 
	sd t0, 48(sp)

	# gep ptr_$16 b$12

	# fetch variables
	ld t1, 88(sp)
	li t2, 326592
	mul t0, t1, t2

	# get address of ptr_$15 into 
	ld t1, 48(sp)
	add t0, t1, t0

	# get address of ptr_$16 into 
	sd t0, 40(sp)

	# gep ptr_$17 c$12

	# fetch variables
	ld t1, 80(sp)
	li t2, 18144
	mul t0, t1, t2

	# get address of ptr_$16 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of ptr_$17 into 
	sd t0, 32(sp)

	# gep ptr_$18 d$12

	# fetch variables
	ld t1, 72(sp)
	li t2, 1008
	mul t0, t1, t2

	# get address of ptr_$17 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of ptr_$18 into 
	sd t0, 24(sp)

	# gep ptr_$19 e$12

	# fetch variables
	ld t1, 64(sp)
	li t2, 56
	mul t0, t1, t2

	# get address of ptr_$18 into 
	ld t1, 24(sp)
	add t0, t1, t0

	# get address of ptr_$19 into 
	sd t0, 16(sp)

	# gep dp$5 last$8

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$19 into 
	ld t1, 16(sp)
	add t0, t1, t0

	# get address of dp$5 into 
	sd t0, 8(sp)

	# load dp$6 dp$5

	# get address of dp$5 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:dp$6
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret dp$6

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 1440

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry1:

	# reserve space
	addi sp, sp, -824

	# save the parameters

	# allocate n
	addi t0, sp, 808

	# get address of local var:n
	sd t0, 816(sp)

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
	sd a0, 800(sp)

	# n getint

	# fetch variables
	ld t1, 800(sp)

	# store n getint

	# get address of n points to
	ld t3, 816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 784

	# get address of local var:i
	sd t0, 792(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i$1 i

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 776(sp)

	# load maxn maxn

	# get address of maxn points to
	la t3, maxn
	addi t3, t3, 0

	# get address of local var:maxn
	ld t0, 0(t3)
	sd t0, 768(sp)

	# cmp i$1 maxn cond_lt_tmp_

	# fetch variables
	ld t1, 776(sp)
	ld t2, 768(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 760(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 760(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 752(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 752(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 744(sp)

	# condBr cond_ whileBody_ next_8

	# fetch variables
	ld t1, 744(sp)
	beqz t1, next_8
	j whileBody_
whileBody_:

	# allocate j
	addi t0, sp, 728

	# get address of local var:j
	sd t0, 736(sp)

	# j 

	# fetch variables
	li t1, 0

	# store j 

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_1
	j whileCond_1
next_8:

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_6
	j whileCond_6
whileCond_1:

	# load j$1 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 720(sp)

	# load maxn$1 maxn

	# get address of maxn points to
	la t3, maxn
	addi t3, t3, 0

	# get address of local var:maxn$1
	ld t0, 0(t3)
	sd t0, 712(sp)

	# cmp j$1 maxn$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 720(sp)
	ld t2, 712(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 704(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 704(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 696(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 696(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 688(sp)

	# condBr cond_$1 whileBody_1 next_9

	# fetch variables
	ld t1, 688(sp)
	beqz t1, next_9
	j whileBody_1
whileBody_1:

	# allocate k
	addi t0, sp, 672

	# get address of local var:k
	sd t0, 680(sp)

	# k 

	# fetch variables
	li t1, 0

	# store k 

	# get address of k points to
	ld t3, 680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_2
	j whileCond_2
next_9:

	# load i$3 i

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_$5 i$3 

	# fetch variables
	ld t1, 664(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 656(sp)

	# i result_$5

	# fetch variables
	ld t1, 656(sp)

	# store i result_$5

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_
	j whileCond_
whileCond_2:

	# load k$1 k

	# get address of k points to
	ld t3, 680(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load maxn$2 maxn

	# get address of maxn points to
	la t3, maxn
	addi t3, t3, 0

	# get address of local var:maxn$2
	ld t0, 0(t3)
	sd t0, 640(sp)

	# cmp k$1 maxn$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 648(sp)
	ld t2, 640(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 632(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 632(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 624(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 624(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 616(sp)

	# condBr cond_$2 whileBody_2 next_10

	# fetch variables
	ld t1, 616(sp)
	beqz t1, next_10
	j whileBody_2
whileBody_2:

	# allocate l
	addi t0, sp, 600

	# get address of local var:l
	sd t0, 608(sp)

	# l 

	# fetch variables
	li t1, 0

	# store l 

	# get address of l points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_3
	j whileCond_3
next_10:

	# load j$3 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 592(sp)

	# add result_$4 j$3 

	# fetch variables
	ld t1, 592(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 584(sp)

	# j result_$4

	# fetch variables
	ld t1, 584(sp)

	# store j result_$4

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_1
	j whileCond_1
whileCond_3:

	# load l$1 l

	# get address of l points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:l$1
	ld t0, 0(t3)
	sd t0, 576(sp)

	# load maxn$3 maxn

	# get address of maxn points to
	la t3, maxn
	addi t3, t3, 0

	# get address of local var:maxn$3
	ld t0, 0(t3)
	sd t0, 568(sp)

	# cmp l$1 maxn$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 576(sp)
	ld t2, 568(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 560(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 560(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 552(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 552(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 544(sp)

	# condBr cond_$3 whileBody_3 next_11

	# fetch variables
	ld t1, 544(sp)
	beqz t1, next_11
	j whileBody_3
whileBody_3:

	# allocate m
	addi t0, sp, 528

	# get address of local var:m
	sd t0, 536(sp)

	# m 

	# fetch variables
	li t1, 0

	# store m 

	# get address of m points to
	ld t3, 536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_4
	j whileCond_4
next_11:

	# load k$3 k

	# get address of k points to
	ld t3, 680(sp)
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 520(sp)

	# add result_$3 k$3 

	# fetch variables
	ld t1, 520(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 512(sp)

	# k result_$3

	# fetch variables
	ld t1, 512(sp)

	# store k result_$3

	# get address of k points to
	ld t3, 680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_2
	j whileCond_2
whileCond_4:

	# load m$1 m

	# get address of m points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 504(sp)

	# load maxn$4 maxn

	# get address of maxn points to
	la t3, maxn
	addi t3, t3, 0

	# get address of local var:maxn$4
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp m$1 maxn$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 504(sp)
	ld t2, 496(sp)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 488(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_$4 whileBody_4 next_12

	# fetch variables
	ld t1, 472(sp)
	beqz t1, next_12
	j whileBody_4
whileBody_4:

	# allocate h
	addi t0, sp, 456

	# get address of local var:h
	sd t0, 464(sp)

	# h 

	# fetch variables
	li t1, 0

	# store h 

	# get address of h points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_5
	j whileCond_5
next_12:

	# load l$3 l

	# get address of l points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:l$3
	ld t0, 0(t3)
	sd t0, 448(sp)

	# add result_$2 l$3 

	# fetch variables
	ld t1, 448(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 440(sp)

	# l result_$2

	# fetch variables
	ld t1, 440(sp)

	# store l result_$2

	# get address of l points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_3
	j whileCond_3
whileCond_5:

	# load h$1 h

	# get address of h points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:h$1
	ld t0, 0(t3)
	sd t0, 432(sp)

	# cmp h$1  cond_lt_tmp_$5

	# fetch variables
	ld t1, 432(sp)
	li t2, 7

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 424(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 424(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 416(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 416(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 408(sp)

	# condBr cond_$5 whileBody_5 next_13

	# fetch variables
	ld t1, 408(sp)
	beqz t1, next_13
	j whileBody_5
whileBody_5:

	# load i$2 i

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 400(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load k$2 k

	# get address of k points to
	ld t3, 680(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 384(sp)

	# load l$2 l

	# get address of l points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:l$2
	ld t0, 0(t3)
	sd t0, 376(sp)

	# load m$2 m

	# get address of m points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:m$2
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load h$2 h

	# get address of h points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:h$2
	ld t0, 0(t3)
	sd t0, 360(sp)

	# gep ptr_ i$2

	# fetch variables
	ld t1, 400(sp)
	li t2, 5878656
	mul t0, t1, t2

	# get address of dp into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 352(sp)

	# gep ptr_$1 j$2

	# fetch variables
	ld t1, 392(sp)
	li t2, 326592
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 352(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 344(sp)

	# gep ptr_$2 k$2

	# fetch variables
	ld t1, 384(sp)
	li t2, 18144
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 344(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 336(sp)

	# gep ptr_$3 l$2

	# fetch variables
	ld t1, 376(sp)
	li t2, 1008
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 328(sp)

	# gep ptr_$4 m$2

	# fetch variables
	ld t1, 368(sp)
	li t2, 56
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 328(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 320(sp)

	# gep dp h$2

	# fetch variables
	ld t1, 360(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 320(sp)
	add t0, t1, t0

	# get address of dp into 
	sd t0, 312(sp)

	# dp 

	# fetch variables
	li t1, -1

	# store dp 

	# get address of dp points to
	ld t3, 312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load h$3 h

	# get address of h points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:h$3
	ld t0, 0(t3)
	sd t0, 304(sp)

	# add result_ h$3 

	# fetch variables
	ld t1, 304(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 296(sp)

	# h result_

	# fetch variables
	ld t1, 296(sp)

	# store h result_

	# get address of h points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_5
	j whileCond_5
next_13:

	# load m$3 m

	# get address of m points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:m$3
	ld t0, 0(t3)
	sd t0, 288(sp)

	# add result_$1 m$3 

	# fetch variables
	ld t1, 288(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 280(sp)

	# m result_$1

	# fetch variables
	ld t1, 280(sp)

	# store m result_$1

	# get address of m points to
	ld t3, 536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_4
	j whileCond_4
whileCond_6:

	# load i$4 i

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# cmp i$4 n$1 cond_lt_tmp_$6

	# fetch variables
	ld t1, 272(sp)
	ld t2, 264(sp)

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 256(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	ld t1, 256(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 248(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 248(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 240(sp)

	# condBr cond_$6 whileBody_6 next_14

	# fetch variables
	ld t1, 240(sp)
	beqz t1, next_14
	j whileBody_6
whileBody_6:

	# load i$5 i

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep list i$5

	# fetch variables
	ld t1, 232(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of list into 
	ld t1, 224(sp)
	add t0, t1, t0

	# get address of list into 
	sd t0, 224(sp)

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
	sd a0, 216(sp)

	# list getint$1

	# fetch variables
	ld t1, 216(sp)

	# store list getint$1

	# get address of list points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$6 i

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 208(sp)

	# gep list$1 i$6

	# fetch variables
	ld t1, 208(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of list into 
	ld t1, 224(sp)
	add t0, t1, t0

	# get address of list$1 into 
	sd t0, 200(sp)

	# load list$2 list$1

	# get address of list$1 points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:list$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep cns list$2

	# fetch variables
	ld t1, 192(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of cns into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of cns into 
	sd t0, 184(sp)

	# load i$7 i

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep list$3 i$7

	# fetch variables
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of list into 
	ld t1, 224(sp)
	add t0, t1, t0

	# get address of list$3 into 
	sd t0, 168(sp)

	# load list$4 list$3

	# get address of list$3 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:list$4
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep cns$1 list$4

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of cns into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of cns$1 into 
	sd t0, 152(sp)

	# load cns$2 cns$1

	# get address of cns$1 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:cns$2
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$6 cns$2 

	# fetch variables
	ld t1, 144(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 136(sp)

	# cns result_$6

	# fetch variables
	ld t1, 136(sp)

	# store cns result_$6

	# get address of cns points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$8 i

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 128(sp)

	# add result_$7 i$8 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 120(sp)

	# i result_$7

	# fetch variables
	ld t1, 120(sp)

	# store i result_$7

	# get address of i points to
	ld t3, 792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_6
	j whileCond_6
next_14:

	# allocate ans
	addi t0, sp, 104

	# get address of local var:ans
	sd t0, 112(sp)

	# gep cns$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of cns into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of cns$3 into 
	sd t0, 96(sp)

	# load cns$4 cns$3

	# get address of cns$3 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:cns$4
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep cns$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of cns into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of cns$5 into 
	sd t0, 80(sp)

	# load cns$6 cns$5

	# get address of cns$5 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:cns$6
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep cns$7 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of cns into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of cns$7 into 
	sd t0, 64(sp)

	# load cns$8 cns$7

	# get address of cns$7 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:cns$8
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep cns$9 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of cns into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of cns$9 into 
	sd t0, 48(sp)

	# load cns$10 cns$9

	# get address of cns$9 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:cns$10
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep cns$11 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of cns into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of cns$11 into 
	sd t0, 32(sp)

	# load cns$12 cns$11

	# get address of cns$11 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:cns$12
	ld t0, 0(t3)
	sd t0, 24(sp)

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
	mv a4, t1

	# fetch variables
	li t1, 0
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs
	sd a0, 16(sp)

	# ans dfs

	# fetch variables
	ld t1, 16(sp)

	# store ans dfs

	# get address of ans points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load ans$1 ans

	# get address of ans points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 8(sp)

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

	# load ans$2 ans

	# get address of ans points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:ans$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret ans$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 824
	ret 
