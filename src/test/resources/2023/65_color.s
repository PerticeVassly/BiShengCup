.data
.align 3
.align 8
.globl gv
gv:
.zero 52907904
.align 8
.globl gv1
gv1:
.zero 800
.align 8
.globl gv2
gv2:
.zero 80
.text
.align 1
.type equal, @function
.globl equal
equal:
equalEntry:

	# reserve space
	li t0, 64
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 60(sp)

	# get address of local var:1
	sw a1, 56(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 56(sp)

	# get address of lv$1 points to
	addi t3, zero, 52
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 52
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 36(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 20(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 12(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 4(sp)

	# condBr cond_ ifTrue_ next_

	# fetch variables
	mv t1, t0
	beqz t1, next_
	j ifTrue_
ifTrue_:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type dfs, @function
.globl dfs
dfs:
dfsEntry:

	# reserve space
	li t0, 1312
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 1308(sp)

	# get address of local var:1
	sw a1, 1304(sp)

	# get address of local var:2
	sw a2, 1300(sp)

	# get address of local var:3
	sw a3, 1296(sp)

	# get address of local var:4
	sw a4, 1292(sp)

	# get address of local var:5
	sw a5, 1288(sp)

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 1308(sp)

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 1304(sp)

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 1300(sp)

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 1296(sp)

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 1292(sp)

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 1288(sp)

	# get address of lv$5 points to
	addi t3, zero, 1276
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 1228(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 1220(sp)

	# load c lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 1212(sp)

	# load d lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 1204(sp)

	# load e lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 1196(sp)

	# load last lv$5

	# get address of lv$5 points to
	addi t3, zero, 1276
	add t3, sp, t3

	# get address of local var:last
	lw t0, 0(t3)
	sw t0, 1188(sp)

	# gep ptr_ a

	# fetch variables

	# get address of local var:a
	lw t1, 1228(sp)
	li t0, 2939328
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 1176(sp)

	# gep ptr_$1 b

	# fetch variables

	# get address of local var:b
	lw t1, 1220(sp)
	li t0, 163296
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 1176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 1168(sp)

	# gep ptr_$2 c

	# fetch variables

	# get address of local var:c
	lw t1, 1212(sp)
	li t0, 9072
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 1168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 1160(sp)

	# gep ptr_$3 d

	# fetch variables

	# get address of local var:d
	lw t1, 1204(sp)
	li t0, 504
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 1160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 1152(sp)

	# gep ptr_$4 e

	# fetch variables

	# get address of local var:e
	lw t1, 1196(sp)
	li t0, 28
	mul t0, t1, t0

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 1152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 1144(sp)

	# gep dp last

	# fetch variables

	# get address of local var:last
	lw t1, 1188(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 1144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp
	sd t0, 1136(sp)

	# load dp$1 dp

	# get address of dp points to
	ld t3, 1136(sp)

	# get address of local var:dp$1
	lw t0, 0(t3)
	sw t0, 1132(sp)

	# ICMP cond_neq_tmp_ dp$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 1124(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 1116(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 1108(sp)

	# condBr cond_ ifTrue_1 next_1

	# fetch variables
	mv t1, t0
	beqz t1, next_1
	j ifTrue_1
ifTrue_1:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 1100(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 1092(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 1084(sp)

	# load d$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 1076(sp)

	# load e$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 1068(sp)

	# load last$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1276
	add t3, sp, t3

	# get address of local var:last$1
	lw t0, 0(t3)
	sw t0, 1060(sp)

	# gep ptr_$5 a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 1100(sp)
	li t0, 2939328
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 1048(sp)

	# gep ptr_$6 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 1092(sp)
	li t0, 163296
	mul t0, t1, t0

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 1048(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 1040(sp)

	# gep ptr_$7 c$1

	# fetch variables

	# get address of local var:c$1
	lw t1, 1084(sp)
	li t0, 9072
	mul t0, t1, t0

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 1032(sp)

	# gep ptr_$8 d$1

	# fetch variables

	# get address of local var:d$1
	lw t1, 1076(sp)
	li t0, 504
	mul t0, t1, t0

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 1032(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 1024(sp)

	# gep ptr_$9 e$1

	# fetch variables

	# get address of local var:e$1
	lw t1, 1068(sp)
	li t0, 28
	mul t0, t1, t0

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 1024(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 1016(sp)

	# gep dp$2 last$1

	# fetch variables

	# get address of local var:last$1
	lw t1, 1060(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 1004(sp)

	# ret dp$3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 1312
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_1:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 996(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 988(sp)

	# ADD result_ a$2 b$2 

	# fetch variables

	# get address of local var:a$2
	lw t1, 996(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 980(sp)

	# load c$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 972(sp)

	# ADD result_$1 result_ c$2 

	# fetch variables

	# get address of local var:result_
	lw t1, 980(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 964(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 956(sp)

	# ADD result_$2 result_$1 d$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 964(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 948(sp)

	# load e$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 940(sp)

	# ADD result_$3 result_$2 e$2 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 948(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 932(sp)

	# ICMP cond_eq_tmp_ result_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 924(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 916(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 908(sp)

	# condBr cond_$1 ifTrue_2 next_2

	# fetch variables
	mv t1, t0
	beqz t1, next_2
	j ifTrue_2
ifTrue_2:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 1312
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_2:

	# store lv$6 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3
	sw t1, 0(t3)

	# load a$3 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 900(sp)

	# ICMP cond_normalize_ a$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 892(sp)

	# condBr cond_normalize_ ifTrue_3 next_3

	# fetch variables
	mv t1, t0
	beqz t1, next_3
	j ifTrue_3
ifTrue_3:

	# load ans lv$6

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3

	# get address of local var:ans
	lw t0, 0(t3)
	sw t0, 884(sp)

	# load a$4 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 876(sp)

	# load last$2 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1276
	add t3, sp, t3

	# get address of local var:last$2
	lw t0, 0(t3)
	sw t0, 868(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$2
	lw t1, 868(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 2
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:equal
	sw a0, 860(sp)

	# SUB result_$4 a$4 equal 

	# fetch variables

	# get address of local var:a$4
	lw t1, 876(sp)

	# get address of local var:equal
	lw t2, 860(sp)
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 852(sp)

	# load a$5 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 844(sp)

	# SUB result_$5 a$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 836(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 828(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 820(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 812(sp)

	# load e$3 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$3
	lw t0, 0(t3)
	sw t0, 804(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$5
	lw t1, 836(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$3
	lw t1, 828(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c$3
	lw t1, 820(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:d$3
	lw t1, 812(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:e$3
	lw t1, 804(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 1
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:dfs
	sw a0, 796(sp)

	# MUL result_$6 result_$4 dfs 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 852(sp)

	# get address of local var:dfs
	lw t2, 796(sp)
	mul t0, t1, t2

	# get address of local var:result_$6
	sw t0, 788(sp)

	# ADD result_$7 ans result_$6 

	# fetch variables

	# get address of local var:ans
	lw t1, 884(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 780(sp)

	# MOD result_$8 result_$7  

	# fetch variables
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$8
	sw t0, 772(sp)

	# store lv$6 result_$8

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_3
	j next_3
next_3:

	# load b$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$4
	lw t0, 0(t3)
	sw t0, 764(sp)

	# ICMP cond_normalize_$1 b$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 756(sp)

	# condBr cond_normalize_$1 ifTrue_4 next_4

	# fetch variables
	mv t1, t0
	beqz t1, next_4
	j ifTrue_4
ifTrue_4:

	# load ans$1 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3

	# get address of local var:ans$1
	lw t0, 0(t3)
	sw t0, 748(sp)

	# load b$5 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$5
	lw t0, 0(t3)
	sw t0, 740(sp)

	# load last$3 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1276
	add t3, sp, t3

	# get address of local var:last$3
	lw t0, 0(t3)
	sw t0, 732(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$3
	lw t1, 732(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 3
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:equal$1
	sw a0, 724(sp)

	# SUB result_$9 b$5 equal$1 

	# fetch variables

	# get address of local var:b$5
	lw t1, 740(sp)

	# get address of local var:equal$1
	lw t2, 724(sp)
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 716(sp)

	# load a$6 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 708(sp)

	# ADD result_$10 a$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$10
	sw t0, 700(sp)

	# load b$6 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$6
	lw t0, 0(t3)
	sw t0, 692(sp)

	# SUB result_$11 b$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$11
	sw t0, 684(sp)

	# load c$4 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 676(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$4
	lw t0, 0(t3)
	sw t0, 668(sp)

	# load e$4 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$4
	lw t0, 0(t3)
	sw t0, 660(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$10
	lw t1, 700(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$11
	lw t1, 684(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c$4
	lw t1, 676(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:d$4
	lw t1, 668(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:e$4
	lw t1, 660(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 2
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:dfs$1
	sw a0, 652(sp)

	# MUL result_$12 result_$9 dfs$1 

	# fetch variables

	# get address of local var:result_$9
	lw t1, 716(sp)

	# get address of local var:dfs$1
	lw t2, 652(sp)
	mul t0, t1, t2

	# get address of local var:result_$12
	sw t0, 644(sp)

	# ADD result_$13 ans$1 result_$12 

	# fetch variables

	# get address of local var:ans$1
	lw t1, 748(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$13
	sw t0, 636(sp)

	# MOD result_$14 result_$13  

	# fetch variables
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$14
	sw t0, 628(sp)

	# store lv$6 result_$14

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_4
	j next_4
next_4:

	# load c$5 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$5
	lw t0, 0(t3)
	sw t0, 620(sp)

	# ICMP cond_normalize_$2 c$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 612(sp)

	# condBr cond_normalize_$2 ifTrue_5 next_5

	# fetch variables
	mv t1, t0
	beqz t1, next_5
	j ifTrue_5
ifTrue_5:

	# load ans$2 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3

	# get address of local var:ans$2
	lw t0, 0(t3)
	sw t0, 604(sp)

	# load c$6 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$6
	lw t0, 0(t3)
	sw t0, 596(sp)

	# load last$4 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1276
	add t3, sp, t3

	# get address of local var:last$4
	lw t0, 0(t3)
	sw t0, 588(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$4
	lw t1, 588(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 4
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:equal$2
	sw a0, 580(sp)

	# SUB result_$15 c$6 equal$2 

	# fetch variables

	# get address of local var:c$6
	lw t1, 596(sp)

	# get address of local var:equal$2
	lw t2, 580(sp)
	sub t0, t1, t2

	# get address of local var:result_$15
	sw t0, 572(sp)

	# load a$7 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$7
	lw t0, 0(t3)
	sw t0, 564(sp)

	# load b$7 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$7
	lw t0, 0(t3)
	sw t0, 556(sp)

	# ADD result_$16 b$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$16
	sw t0, 548(sp)

	# load c$7 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$7
	lw t0, 0(t3)
	sw t0, 540(sp)

	# SUB result_$17 c$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$17
	sw t0, 532(sp)

	# load d$5 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$5
	lw t0, 0(t3)
	sw t0, 524(sp)

	# load e$5 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$5
	lw t0, 0(t3)
	sw t0, 516(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$7
	lw t1, 564(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$16
	lw t1, 548(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:result_$17
	lw t1, 532(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:d$5
	lw t1, 524(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:e$5
	lw t1, 516(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 3
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:dfs$2
	sw a0, 508(sp)

	# MUL result_$18 result_$15 dfs$2 

	# fetch variables

	# get address of local var:result_$15
	lw t1, 572(sp)

	# get address of local var:dfs$2
	lw t2, 508(sp)
	mul t0, t1, t2

	# get address of local var:result_$18
	sw t0, 500(sp)

	# ADD result_$19 ans$2 result_$18 

	# fetch variables

	# get address of local var:ans$2
	lw t1, 604(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$19
	sw t0, 492(sp)

	# MOD result_$20 result_$19  

	# fetch variables
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$20
	sw t0, 484(sp)

	# store lv$6 result_$20

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_5
	j next_5
next_5:

	# load d$6 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$6
	lw t0, 0(t3)
	sw t0, 476(sp)

	# ICMP cond_normalize_$3 d$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 468(sp)

	# condBr cond_normalize_$3 ifTrue_6 next_6

	# fetch variables
	mv t1, t0
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# load ans$3 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3

	# get address of local var:ans$3
	lw t0, 0(t3)
	sw t0, 460(sp)

	# load d$7 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$7
	lw t0, 0(t3)
	sw t0, 452(sp)

	# load last$5 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1276
	add t3, sp, t3

	# get address of local var:last$5
	lw t0, 0(t3)
	sw t0, 444(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$5
	lw t1, 444(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 5
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:equal$3
	sw a0, 436(sp)

	# SUB result_$21 d$7 equal$3 

	# fetch variables

	# get address of local var:d$7
	lw t1, 452(sp)

	# get address of local var:equal$3
	lw t2, 436(sp)
	sub t0, t1, t2

	# get address of local var:result_$21
	sw t0, 428(sp)

	# load a$8 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$8
	lw t0, 0(t3)
	sw t0, 420(sp)

	# load b$8 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$8
	lw t0, 0(t3)
	sw t0, 412(sp)

	# load c$8 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$8
	lw t0, 0(t3)
	sw t0, 404(sp)

	# ADD result_$22 c$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$22
	sw t0, 396(sp)

	# load d$8 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$8
	lw t0, 0(t3)
	sw t0, 388(sp)

	# SUB result_$23 d$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$23
	sw t0, 380(sp)

	# load e$6 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$6
	lw t0, 0(t3)
	sw t0, 372(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$8
	lw t1, 420(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$8
	lw t1, 412(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:result_$22
	lw t1, 396(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:result_$23
	lw t1, 380(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:e$6
	lw t1, 372(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 4
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:dfs$3
	sw a0, 364(sp)

	# MUL result_$24 result_$21 dfs$3 

	# fetch variables

	# get address of local var:result_$21
	lw t1, 428(sp)

	# get address of local var:dfs$3
	lw t2, 364(sp)
	mul t0, t1, t2

	# get address of local var:result_$24
	sw t0, 356(sp)

	# ADD result_$25 ans$3 result_$24 

	# fetch variables

	# get address of local var:ans$3
	lw t1, 460(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$25
	sw t0, 348(sp)

	# MOD result_$26 result_$25  

	# fetch variables
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$26
	sw t0, 340(sp)

	# store lv$6 result_$26

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_6
	j next_6
next_6:

	# load e$7 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$7
	lw t0, 0(t3)
	sw t0, 332(sp)

	# ICMP cond_normalize_$4 e$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 324(sp)

	# condBr cond_normalize_$4 ifTrue_7 next_7

	# fetch variables
	mv t1, t0
	beqz t1, next_7
	j ifTrue_7
ifTrue_7:

	# load ans$4 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3

	# get address of local var:ans$4
	lw t0, 0(t3)
	sw t0, 316(sp)

	# load e$8 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$8
	lw t0, 0(t3)
	sw t0, 308(sp)

	# load a$9 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$9
	lw t0, 0(t3)
	sw t0, 300(sp)

	# load b$9 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$9
	lw t0, 0(t3)
	sw t0, 292(sp)

	# load c$9 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$9
	lw t0, 0(t3)
	sw t0, 284(sp)

	# load d$9 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$9
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ADD result_$27 d$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$27
	sw t0, 268(sp)

	# load e$9 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$9
	lw t0, 0(t3)
	sw t0, 260(sp)

	# SUB result_$28 e$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$28
	sw t0, 252(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$9
	lw t1, 300(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$9
	lw t1, 292(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c$9
	lw t1, 284(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:result_$27
	lw t1, 268(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:result_$28
	lw t1, 252(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 5
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:dfs$4
	sw a0, 244(sp)

	# MUL result_$29 e$8 dfs$4 

	# fetch variables

	# get address of local var:e$8
	lw t1, 308(sp)

	# get address of local var:dfs$4
	lw t2, 244(sp)
	mul t0, t1, t2

	# get address of local var:result_$29
	sw t0, 236(sp)

	# ADD result_$30 ans$4 result_$29 

	# fetch variables

	# get address of local var:ans$4
	lw t1, 316(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$30
	sw t0, 228(sp)

	# MOD result_$31 result_$30  

	# fetch variables
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$31
	sw t0, 220(sp)

	# store lv$6 result_$31

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_7
	j next_7
next_7:

	# load a$10 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$10
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load b$10 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$10
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load c$10 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$10
	lw t0, 0(t3)
	sw t0, 196(sp)

	# load d$10 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$10
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load e$10 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$10
	lw t0, 0(t3)
	sw t0, 180(sp)

	# load last$6 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1276
	add t3, sp, t3

	# get address of local var:last$6
	lw t0, 0(t3)
	sw t0, 172(sp)

	# gep ptr_$10 a$10

	# fetch variables

	# get address of local var:a$10
	lw t1, 212(sp)
	li t0, 2939328
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 160(sp)

	# gep ptr_$11 b$10

	# fetch variables

	# get address of local var:b$10
	lw t1, 204(sp)
	li t0, 163296
	mul t0, t1, t0

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
	lw t1, 196(sp)
	li t0, 9072
	mul t0, t1, t0

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
	lw t1, 188(sp)
	li t0, 504
	mul t0, t1, t0

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
	lw t1, 180(sp)
	li t0, 28
	mul t0, t1, t0

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
	lw t1, 172(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$4
	sd t0, 120(sp)

	# load ans$5 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1284
	add t3, sp, t3

	# get address of local var:ans$5
	lw t0, 0(t3)
	sw t0, 116(sp)

	# MOD result_$32 ans$5  

	# fetch variables
	mv t1, t0
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$32
	sw t0, 108(sp)

	# store dp$4 result_$32

	# fetch variables
	mv t1, t0

	# get address of dp$4 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# load a$11 lv

	# get address of lv points to
	addi t3, zero, 1236
	add t3, sp, t3

	# get address of local var:a$11
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load b$11 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1244
	add t3, sp, t3

	# get address of local var:b$11
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load c$11 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1252
	add t3, sp, t3

	# get address of local var:c$11
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load d$11 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1260
	add t3, sp, t3

	# get address of local var:d$11
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load e$11 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1268
	add t3, sp, t3

	# get address of local var:e$11
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load last$7 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1276
	add t3, sp, t3

	# get address of local var:last$7
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep ptr_$15 a$11

	# fetch variables

	# get address of local var:a$11
	lw t1, 100(sp)
	li t0, 2939328
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 48(sp)

	# gep ptr_$16 b$11

	# fetch variables

	# get address of local var:b$11
	lw t1, 92(sp)
	li t0, 163296
	mul t0, t1, t0

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
	lw t1, 84(sp)
	li t0, 9072
	mul t0, t1, t0

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
	lw t1, 76(sp)
	li t0, 504
	mul t0, t1, t0

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
	lw t1, 68(sp)
	li t0, 28
	mul t0, t1, t0

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
	lw t1, 60(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret dp$6

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 1312
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry1:

	# reserve space
	li t0, 720
	sub sp, sp, t0

	# save the parameters

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
	sw a0, 652(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 652(sp)

	# get address of lv points to
	addi t3, zero, 660
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 644(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 636(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 628(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 620(sp)

	# condBr cond_ whileBody_ next_8

	# fetch variables
	mv t1, t0
	beqz t1, next_8
	j whileBody_
whileBody_:

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	addi t3, zero, 676
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_1
	j whileCond_1
next_8:

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_6
	j whileCond_6
whileCond_1:

	# load j lv$2

	# get address of lv$2 points to
	addi t3, zero, 676
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 612(sp)

	# ICMP cond_lt_tmp_$1 j  

	# fetch variables
	mv t1, t0
	addi t2, zero, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 604(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 596(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 588(sp)

	# condBr cond_$1 whileBody_1 next_9

	# fetch variables
	mv t1, t0
	beqz t1, next_9
	j whileBody_1
whileBody_1:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	addi t3, zero, 684
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_2
	j whileCond_2
next_9:

	# load i$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 580(sp)

	# ADD result_$5 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 572(sp)

	# store lv$1 result_$5

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_
	j whileCond_
whileCond_2:

	# load k lv$3

	# get address of lv$3 points to
	addi t3, zero, 684
	add t3, sp, t3

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 564(sp)

	# ICMP cond_lt_tmp_$2 k  

	# fetch variables
	mv t1, t0
	addi t2, zero, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 556(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 548(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 540(sp)

	# condBr cond_$2 whileBody_2 next_10

	# fetch variables
	mv t1, t0
	beqz t1, next_10
	j whileBody_2
whileBody_2:

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	addi t3, zero, 692
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_3
	j whileCond_3
next_10:

	# load j$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 676
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 532(sp)

	# ADD result_$4 j$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 524(sp)

	# store lv$2 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 676
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_1
	j whileCond_1
whileCond_3:

	# load l lv$4

	# get address of lv$4 points to
	addi t3, zero, 692
	add t3, sp, t3

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 516(sp)

	# ICMP cond_lt_tmp_$3 l  

	# fetch variables
	mv t1, t0
	addi t2, zero, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 508(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 500(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 492(sp)

	# condBr cond_$3 whileBody_3 next_11

	# fetch variables
	mv t1, t0
	beqz t1, next_11
	j whileBody_3
whileBody_3:

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	addi t3, zero, 700
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_4
	j whileCond_4
next_11:

	# load k$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 684
	add t3, sp, t3

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 484(sp)

	# ADD result_$3 k$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 476(sp)

	# store lv$3 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 684
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_2
	j whileCond_2
whileCond_4:

	# load m lv$5

	# get address of lv$5 points to
	addi t3, zero, 700
	add t3, sp, t3

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 468(sp)

	# ICMP cond_lt_tmp_$4 m  

	# fetch variables
	mv t1, t0
	addi t2, zero, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 460(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 452(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 444(sp)

	# condBr cond_$4 whileBody_4 next_12

	# fetch variables
	mv t1, t0
	beqz t1, next_12
	j whileBody_4
whileBody_4:

	# store lv$6 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6 points to
	addi t3, zero, 708
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_5
	j whileCond_5
next_12:

	# load l$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 692
	add t3, sp, t3

	# get address of local var:l$2
	lw t0, 0(t3)
	sw t0, 436(sp)

	# ADD result_$2 l$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 428(sp)

	# store lv$4 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 692
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_3
	j whileCond_3
whileCond_5:

	# load h lv$6

	# get address of lv$6 points to
	addi t3, zero, 708
	add t3, sp, t3

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 420(sp)

	# ICMP cond_lt_tmp_$5 h  

	# fetch variables
	mv t1, t0
	addi t2, zero, 7
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 412(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 404(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 396(sp)

	# condBr cond_$5 whileBody_5 next_13

	# fetch variables
	mv t1, t0
	beqz t1, next_13
	j whileBody_5
whileBody_5:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 388(sp)

	# load j$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 676
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 380(sp)

	# load k$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 684
	add t3, sp, t3

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 372(sp)

	# load l$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 692
	add t3, sp, t3

	# get address of local var:l$1
	lw t0, 0(t3)
	sw t0, 364(sp)

	# load m$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 700
	add t3, sp, t3

	# get address of local var:m$1
	lw t0, 0(t3)
	sw t0, 356(sp)

	# load h$1 lv$6

	# get address of lv$6 points to
	addi t3, zero, 708
	add t3, sp, t3

	# get address of local var:h$1
	lw t0, 0(t3)
	sw t0, 348(sp)

	# gep ptr_ i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 388(sp)
	li t0, 2939328
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 336(sp)

	# gep ptr_$1 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 380(sp)
	li t0, 163296
	mul t0, t1, t0

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
	lw t1, 372(sp)
	li t0, 9072
	mul t0, t1, t0

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
	lw t1, 364(sp)
	li t0, 504
	mul t0, t1, t0

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
	lw t1, 356(sp)
	li t0, 28
	mul t0, t1, t0

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
	lw t1, 348(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp
	sd t0, 296(sp)

	# store dp 

	# fetch variables
	addi t1, zero, -1

	# get address of dp points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# load h$2 lv$6

	# get address of lv$6 points to
	addi t3, zero, 708
	add t3, sp, t3

	# get address of local var:h$2
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ADD result_ h$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 284(sp)

	# store lv$6 result_

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 708
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_5
	j whileCond_5
next_13:

	# load m$2 lv$5

	# get address of lv$5 points to
	addi t3, zero, 700
	add t3, sp, t3

	# get address of local var:m$2
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ADD result_$1 m$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 268(sp)

	# store lv$5 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 700
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_4
	j whileCond_4
whileCond_6:

	# load i$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# load n lv

	# get address of lv points to
	addi t3, zero, 660
	add t3, sp, t3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ICMP cond_lt_tmp_$6 i$3 n 

	# fetch variables

	# get address of local var:i$3
	lw t1, 260(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 244(sp)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 236(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 228(sp)

	# condBr cond_$6 whileBody_6 next_14

	# fetch variables
	mv t1, t0
	beqz t1, next_14
	j whileBody_6
whileBody_6:

	# load i$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 220(sp)

	# gep list i$4

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list
	sd t0, 208(sp)

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
	sw a0, 204(sp)

	# store list getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 204(sp)

	# get address of list points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# load i$5 lv$1

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 196(sp)

	# gep list$1 i$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 180(sp)

	# gep cns list$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns
	sd t0, 168(sp)

	# load i$6 lv$1

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 164(sp)

	# gep list$3 i$6

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 148(sp)

	# gep cns$1 list$4

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ADD result_$6 cns$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 124(sp)

	# store cns result_$6

	# fetch variables
	mv t1, t0

	# get address of cns points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# load i$7 lv$1

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_$7 i$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 108(sp)

	# store lv$1 result_$7

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 668
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_6
	j whileCond_6
next_14:

	# gep cns$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 92(sp)

	# gep cns$5 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 76(sp)

	# gep cns$7 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep cns$9 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep cns$11 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:cns$4
	lw t1, 92(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:cns$6
	lw t1, 76(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:cns$8
	lw t1, 60(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:cns$10
	lw t1, 44(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:cns$12
	lw t1, 28(sp)
	mv a4, t1

	# fetch variables
	addi t1, zero, 0
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:dfs
	sw a0, 20(sp)

	# store lv$7 dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 20(sp)

	# get address of lv$7 points to
	addi t3, zero, 716
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans lv$7

	# get address of lv$7 points to
	addi t3, zero, 716
	add t3, sp, t3

	# get address of local var:ans
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans
	lw t1, 12(sp)
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

	# load ans$1 lv$7

	# get address of lv$7 points to
	addi t3, zero, 716
	add t3, sp, t3

	# get address of local var:ans$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret ans$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 720
	add sp, sp, t0
	ret 

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
