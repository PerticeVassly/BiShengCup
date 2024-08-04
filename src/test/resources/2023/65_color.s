.data
.align 4
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

	# reserve space for all local variables in function
	addi sp, sp, -64

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	sw t1, 44(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 56(sp)

	# get address of lv$1 points to
	sw t1, 52(sp)

	# load a lv

	# get address of lv points to
	lw t0, 44(sp)

	# get address of local var:a
	sw t0, 36(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 52(sp)

	# get address of local var:b
	sw t0, 28(sp)

	# cmp cond_eq_tmp_ a b

	# fetch variables

	# get address of local var:a
	lw t1, 36(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 20(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 12(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 4(sp)

	# condBr cond_ ifTrue_73 next_155

	# fetch variables
	beqz t0, next_155
	j ifTrue_73
ifTrue_73:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_155:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type dfs, @function
.globl dfs
dfs:
dfsEntry:

	# reserve space for all local variables in function
	addi sp, sp, -1312

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	sw t1, 1244(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 1304(sp)

	# get address of lv$1 points to
	sw t1, 1252(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 1300(sp)

	# get address of lv$2 points to
	sw t1, 1260(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 1296(sp)

	# get address of lv$3 points to
	sw t1, 1268(sp)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 1292(sp)

	# get address of lv$4 points to
	sw t1, 1276(sp)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 1288(sp)

	# get address of lv$5 points to
	sw t1, 1284(sp)

	# load a lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a
	sw t0, 1236(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b
	sw t0, 1228(sp)

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c
	sw t0, 1220(sp)

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d
	sw t0, 1212(sp)

	# load e lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e
	sw t0, 1204(sp)

	# load last lv$5

	# get address of lv$5 points to
	lw t0, 1284(sp)

	# get address of local var:last
	sw t0, 1196(sp)

	# gep ptr_ a

	# fetch variables
	la t1, gv

	# get address of local var:a
	lw t2, 1236(sp)
	li t4, 2939328
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 1184(sp)

	# gep ptr_$1 b

	# fetch variables

	# get address of local var:b
	lw t2, 1228(sp)
	li t4, 163296
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$1
	sd t0, 1176(sp)

	# gep ptr_$2 c

	# fetch variables

	# get address of local var:c
	lw t2, 1220(sp)
	li t4, 9072
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$2
	sd t0, 1168(sp)

	# gep ptr_$3 d

	# fetch variables

	# get address of local var:d
	lw t2, 1212(sp)
	li t4, 504
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$3
	sd t0, 1160(sp)

	# gep ptr_$4 e

	# fetch variables

	# get address of local var:e
	lw t2, 1204(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$4
	sd t0, 1152(sp)

	# gep dp last

	# fetch variables

	# get address of local var:last
	lw t2, 1196(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:dp
	sd t0, 1144(sp)

	# load dp$1 dp

	# get address of dp points to
	ld t3, 1144(sp)
	lw t0, 0(t3)

	# get address of local var:dp$1
	sw t0, 1140(sp)

	# cmp cond_neq_tmp_ dp$1 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 1132(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 1124(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 1116(sp)

	# condBr cond_ ifTrue_74 next_156

	# fetch variables
	beqz t0, next_156
	j ifTrue_74
ifTrue_74:

	# load a$1 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$1
	sw t0, 1108(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$1
	sw t0, 1100(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$1
	sw t0, 1092(sp)

	# load d$1 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$1
	sw t0, 1084(sp)

	# load e$1 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$1
	sw t0, 1076(sp)

	# load last$1 lv$5

	# get address of lv$5 points to
	lw t0, 1284(sp)

	# get address of local var:last$1
	sw t0, 1068(sp)

	# gep ptr_$5 a$1

	# fetch variables
	la t1, gv

	# get address of local var:a$1
	lw t2, 1108(sp)
	li t4, 2939328
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$5
	sd t0, 1056(sp)

	# gep ptr_$6 b$1

	# fetch variables

	# get address of local var:b$1
	lw t2, 1100(sp)
	li t4, 163296
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$6
	sd t0, 1048(sp)

	# gep ptr_$7 c$1

	# fetch variables

	# get address of local var:c$1
	lw t2, 1092(sp)
	li t4, 9072
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$7
	sd t0, 1040(sp)

	# gep ptr_$8 d$1

	# fetch variables

	# get address of local var:d$1
	lw t2, 1084(sp)
	li t4, 504
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$8
	sd t0, 1032(sp)

	# gep ptr_$9 e$1

	# fetch variables

	# get address of local var:e$1
	lw t2, 1076(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$9
	sd t0, 1024(sp)

	# gep dp$2 last$1

	# fetch variables

	# get address of local var:last$1
	lw t2, 1068(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:dp$2
	sd t0, 1016(sp)

	# load dp$3 dp$2

	# get address of dp$2 points to
	ld t3, 1016(sp)
	lw t0, 0(t3)

	# get address of local var:dp$3
	sw t0, 1012(sp)

	# ret dp$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 1312

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_156:

	# load a$2 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$2
	sw t0, 1004(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$2
	sw t0, 996(sp)

	# add result_ a$2 b$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 1004(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 988(sp)

	# load c$2 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$2
	sw t0, 980(sp)

	# add result_$1 result_ c$2

	# fetch variables

	# get address of local var:result_
	lw t1, 988(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 972(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$2
	sw t0, 964(sp)

	# add result_$2 result_$1 d$2

	# fetch variables

	# get address of local var:result_$1
	lw t1, 972(sp)
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 956(sp)

	# load e$2 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$2
	sw t0, 948(sp)

	# add result_$3 result_$2 e$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 956(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 940(sp)

	# cmp cond_eq_tmp_ result_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 932(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 924(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 916(sp)

	# condBr cond_$1 ifTrue_75 next_157

	# fetch variables
	beqz t0, next_157
	j ifTrue_75
ifTrue_75:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, 1312

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_157:

	# allocate lv$6

	# store lv$6 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6 points to
	sw t1, 908(sp)

	# load a$3 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$3
	sw t0, 900(sp)

	# cmp cond_normalize_ a$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 892(sp)

	# condBr cond_normalize_ ifTrue_76 next_158

	# fetch variables
	beqz t0, next_158
	j ifTrue_76
ifTrue_76:

	# load ans lv$6

	# get address of lv$6 points to
	lw t0, 908(sp)

	# get address of local var:ans
	sw t0, 884(sp)

	# load a$4 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$4
	sw t0, 876(sp)

	# load last$2 lv$5

	# get address of lv$5 points to
	lw t0, 1284(sp)

	# get address of local var:last$2
	sw t0, 868(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:last$2
	lw t1, 868(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 2
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:equal
	sw a0, 860(sp)

	# sub result_$4 a$4 equal

	# fetch variables

	# get address of local var:a$4
	lw t1, 876(sp)

	# get address of local var:equal
	lw t2, 860(sp)
	subw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 852(sp)

	# load a$5 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$5
	sw t0, 844(sp)

	# sub result_$5 a$5 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 836(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$3
	sw t0, 828(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$3
	sw t0, 820(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$3
	sw t0, 812(sp)

	# load e$3 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$3
	sw t0, 804(sp)

	# prepare params int regs

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
	addi sp, sp, -192
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs
	sw a0, 796(sp)

	# mul result_$6 result_$4 dfs

	# fetch variables

	# get address of local var:result_$4
	lw t1, 852(sp)

	# get address of local var:dfs
	lw t2, 796(sp)
	mulw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 788(sp)

	# add result_$7 ans result_$6

	# fetch variables

	# get address of local var:ans
	lw t1, 884(sp)
	addw t0, t1, t0

	# get address of local var:result_$7
	sw t0, 780(sp)

	# mod result_$8 result_$7 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 772(sp)

	# store lv$6 result_$8

	# fetch variables

	# get address of lv$6 points to
	sw t0, 908(sp)

	# br next_158
	j next_158
next_158:

	# load b$4 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$4
	sw t0, 764(sp)

	# cmp cond_normalize_$1 b$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 756(sp)

	# condBr cond_normalize_$1 ifTrue_77 next_159

	# fetch variables
	beqz t0, next_159
	j ifTrue_77
ifTrue_77:

	# load ans$1 lv$6

	# get address of lv$6 points to
	lw t0, 908(sp)

	# get address of local var:ans$1
	sw t0, 748(sp)

	# load b$5 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$5
	sw t0, 740(sp)

	# load last$3 lv$5

	# get address of lv$5 points to
	lw t0, 1284(sp)

	# get address of local var:last$3
	sw t0, 732(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:last$3
	lw t1, 732(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 3
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:equal$1
	sw a0, 724(sp)

	# sub result_$9 b$5 equal$1

	# fetch variables

	# get address of local var:b$5
	lw t1, 740(sp)

	# get address of local var:equal$1
	lw t2, 724(sp)
	subw t0, t1, t2

	# get address of local var:result_$9
	sw t0, 716(sp)

	# load a$6 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$6
	sw t0, 708(sp)

	# add result_$10 a$6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$10
	sw t0, 700(sp)

	# load b$6 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$6
	sw t0, 692(sp)

	# sub result_$11 b$6 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$11
	sw t0, 684(sp)

	# load c$4 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$4
	sw t0, 676(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$4
	sw t0, 668(sp)

	# load e$4 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$4
	sw t0, 660(sp)

	# prepare params int regs

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
	addi sp, sp, -192
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs$1
	sw a0, 652(sp)

	# mul result_$12 result_$9 dfs$1

	# fetch variables

	# get address of local var:result_$9
	lw t1, 716(sp)

	# get address of local var:dfs$1
	lw t2, 652(sp)
	mulw t0, t1, t2

	# get address of local var:result_$12
	sw t0, 644(sp)

	# add result_$13 ans$1 result_$12

	# fetch variables

	# get address of local var:ans$1
	lw t1, 748(sp)
	addw t0, t1, t0

	# get address of local var:result_$13
	sw t0, 636(sp)

	# mod result_$14 result_$13 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$14
	sw t0, 628(sp)

	# store lv$6 result_$14

	# fetch variables

	# get address of lv$6 points to
	sw t0, 908(sp)

	# br next_159
	j next_159
next_159:

	# load c$5 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$5
	sw t0, 620(sp)

	# cmp cond_normalize_$2 c$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 612(sp)

	# condBr cond_normalize_$2 ifTrue_78 next_160

	# fetch variables
	beqz t0, next_160
	j ifTrue_78
ifTrue_78:

	# load ans$2 lv$6

	# get address of lv$6 points to
	lw t0, 908(sp)

	# get address of local var:ans$2
	sw t0, 604(sp)

	# load c$6 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$6
	sw t0, 596(sp)

	# load last$4 lv$5

	# get address of lv$5 points to
	lw t0, 1284(sp)

	# get address of local var:last$4
	sw t0, 588(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:last$4
	lw t1, 588(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 4
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:equal$2
	sw a0, 580(sp)

	# sub result_$15 c$6 equal$2

	# fetch variables

	# get address of local var:c$6
	lw t1, 596(sp)

	# get address of local var:equal$2
	lw t2, 580(sp)
	subw t0, t1, t2

	# get address of local var:result_$15
	sw t0, 572(sp)

	# load a$7 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$7
	sw t0, 564(sp)

	# load b$7 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$7
	sw t0, 556(sp)

	# add result_$16 b$7 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$16
	sw t0, 548(sp)

	# load c$7 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$7
	sw t0, 540(sp)

	# sub result_$17 c$7 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$17
	sw t0, 532(sp)

	# load d$5 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$5
	sw t0, 524(sp)

	# load e$5 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$5
	sw t0, 516(sp)

	# prepare params int regs

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
	addi sp, sp, -192
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs$2
	sw a0, 508(sp)

	# mul result_$18 result_$15 dfs$2

	# fetch variables

	# get address of local var:result_$15
	lw t1, 572(sp)

	# get address of local var:dfs$2
	lw t2, 508(sp)
	mulw t0, t1, t2

	# get address of local var:result_$18
	sw t0, 500(sp)

	# add result_$19 ans$2 result_$18

	# fetch variables

	# get address of local var:ans$2
	lw t1, 604(sp)
	addw t0, t1, t0

	# get address of local var:result_$19
	sw t0, 492(sp)

	# mod result_$20 result_$19 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$20
	sw t0, 484(sp)

	# store lv$6 result_$20

	# fetch variables

	# get address of lv$6 points to
	sw t0, 908(sp)

	# br next_160
	j next_160
next_160:

	# load d$6 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$6
	sw t0, 476(sp)

	# cmp cond_normalize_$3 d$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 468(sp)

	# condBr cond_normalize_$3 ifTrue_79 next_161

	# fetch variables
	beqz t0, next_161
	j ifTrue_79
ifTrue_79:

	# load ans$3 lv$6

	# get address of lv$6 points to
	lw t0, 908(sp)

	# get address of local var:ans$3
	sw t0, 460(sp)

	# load d$7 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$7
	sw t0, 452(sp)

	# load last$5 lv$5

	# get address of lv$5 points to
	lw t0, 1284(sp)

	# get address of local var:last$5
	sw t0, 444(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:last$5
	lw t1, 444(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 5
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:equal$3
	sw a0, 436(sp)

	# sub result_$21 d$7 equal$3

	# fetch variables

	# get address of local var:d$7
	lw t1, 452(sp)

	# get address of local var:equal$3
	lw t2, 436(sp)
	subw t0, t1, t2

	# get address of local var:result_$21
	sw t0, 428(sp)

	# load a$8 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$8
	sw t0, 420(sp)

	# load b$8 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$8
	sw t0, 412(sp)

	# load c$8 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$8
	sw t0, 404(sp)

	# add result_$22 c$8 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$22
	sw t0, 396(sp)

	# load d$8 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$8
	sw t0, 388(sp)

	# sub result_$23 d$8 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$23
	sw t0, 380(sp)

	# load e$6 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$6
	sw t0, 372(sp)

	# prepare params int regs

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
	addi sp, sp, -192
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs$3
	sw a0, 364(sp)

	# mul result_$24 result_$21 dfs$3

	# fetch variables

	# get address of local var:result_$21
	lw t1, 428(sp)

	# get address of local var:dfs$3
	lw t2, 364(sp)
	mulw t0, t1, t2

	# get address of local var:result_$24
	sw t0, 356(sp)

	# add result_$25 ans$3 result_$24

	# fetch variables

	# get address of local var:ans$3
	lw t1, 460(sp)
	addw t0, t1, t0

	# get address of local var:result_$25
	sw t0, 348(sp)

	# mod result_$26 result_$25 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$26
	sw t0, 340(sp)

	# store lv$6 result_$26

	# fetch variables

	# get address of lv$6 points to
	sw t0, 908(sp)

	# br next_161
	j next_161
next_161:

	# load e$7 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$7
	sw t0, 332(sp)

	# cmp cond_normalize_$4 e$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 324(sp)

	# condBr cond_normalize_$4 ifTrue_80 next_162

	# fetch variables
	beqz t0, next_162
	j ifTrue_80
ifTrue_80:

	# load ans$4 lv$6

	# get address of lv$6 points to
	lw t0, 908(sp)

	# get address of local var:ans$4
	sw t0, 316(sp)

	# load e$8 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$8
	sw t0, 308(sp)

	# load a$9 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$9
	sw t0, 300(sp)

	# load b$9 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$9
	sw t0, 292(sp)

	# load c$9 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$9
	sw t0, 284(sp)

	# load d$9 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$9
	sw t0, 276(sp)

	# add result_$27 d$9 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$27
	sw t0, 268(sp)

	# load e$9 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$9
	sw t0, 260(sp)

	# sub result_$28 e$9 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$28
	sw t0, 252(sp)

	# prepare params int regs

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
	addi sp, sp, -192
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs$4
	sw a0, 244(sp)

	# mul result_$29 e$8 dfs$4

	# fetch variables

	# get address of local var:e$8
	lw t1, 308(sp)

	# get address of local var:dfs$4
	lw t2, 244(sp)
	mulw t0, t1, t2

	# get address of local var:result_$29
	sw t0, 236(sp)

	# add result_$30 ans$4 result_$29

	# fetch variables

	# get address of local var:ans$4
	lw t1, 316(sp)
	addw t0, t1, t0

	# get address of local var:result_$30
	sw t0, 228(sp)

	# mod result_$31 result_$30 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$31
	sw t0, 220(sp)

	# store lv$6 result_$31

	# fetch variables

	# get address of lv$6 points to
	sw t0, 908(sp)

	# br next_162
	j next_162
next_162:

	# load a$10 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$10
	sw t0, 212(sp)

	# load b$10 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$10
	sw t0, 204(sp)

	# load c$10 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$10
	sw t0, 196(sp)

	# load d$10 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$10
	sw t0, 188(sp)

	# load e$10 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$10
	sw t0, 180(sp)

	# load last$6 lv$5

	# get address of lv$5 points to
	lw t0, 1284(sp)

	# get address of local var:last$6
	sw t0, 172(sp)

	# gep ptr_$10 a$10

	# fetch variables
	la t1, gv

	# get address of local var:a$10
	lw t2, 212(sp)
	li t4, 2939328
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$10
	sd t0, 160(sp)

	# gep ptr_$11 b$10

	# fetch variables

	# get address of local var:b$10
	lw t2, 204(sp)
	li t4, 163296
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$11
	sd t0, 152(sp)

	# gep ptr_$12 c$10

	# fetch variables

	# get address of local var:c$10
	lw t2, 196(sp)
	li t4, 9072
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$12
	sd t0, 144(sp)

	# gep ptr_$13 d$10

	# fetch variables

	# get address of local var:d$10
	lw t2, 188(sp)
	li t4, 504
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$13
	sd t0, 136(sp)

	# gep ptr_$14 e$10

	# fetch variables

	# get address of local var:e$10
	lw t2, 180(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$14
	sd t0, 128(sp)

	# gep dp$4 last$6

	# fetch variables

	# get address of local var:last$6
	lw t2, 172(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:dp$4
	sd t0, 120(sp)

	# load ans$5 lv$6

	# get address of lv$6 points to
	lw t0, 908(sp)

	# get address of local var:ans$5
	sw t0, 116(sp)

	# mod result_$32 ans$5 

	# fetch variables
	li t2, 1000000007
	remw t0, t0, t2

	# get address of local var:result_$32
	sw t0, 108(sp)

	# store dp$4 result_$32

	# fetch variables

	# get address of dp$4 points to
	ld t3, 120(sp)
	sw t0, 0(t3)

	# load a$11 lv

	# get address of lv points to
	lw t0, 1244(sp)

	# get address of local var:a$11
	sw t0, 100(sp)

	# load b$11 lv$1

	# get address of lv$1 points to
	lw t0, 1252(sp)

	# get address of local var:b$11
	sw t0, 92(sp)

	# load c$11 lv$2

	# get address of lv$2 points to
	lw t0, 1260(sp)

	# get address of local var:c$11
	sw t0, 84(sp)

	# load d$11 lv$3

	# get address of lv$3 points to
	lw t0, 1268(sp)

	# get address of local var:d$11
	sw t0, 76(sp)

	# load e$11 lv$4

	# get address of lv$4 points to
	lw t0, 1276(sp)

	# get address of local var:e$11
	sw t0, 68(sp)

	# load last$7 lv$5

	# get address of lv$5 points to
	lw t0, 1284(sp)

	# get address of local var:last$7
	sw t0, 60(sp)

	# gep ptr_$15 a$11

	# fetch variables
	la t1, gv

	# get address of local var:a$11
	lw t2, 100(sp)
	li t4, 2939328
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$15
	sd t0, 48(sp)

	# gep ptr_$16 b$11

	# fetch variables

	# get address of local var:b$11
	lw t2, 92(sp)
	li t4, 163296
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$16
	sd t0, 40(sp)

	# gep ptr_$17 c$11

	# fetch variables

	# get address of local var:c$11
	lw t2, 84(sp)
	li t4, 9072
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$17
	sd t0, 32(sp)

	# gep ptr_$18 d$11

	# fetch variables

	# get address of local var:d$11
	lw t2, 76(sp)
	li t4, 504
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$18
	sd t0, 24(sp)

	# gep ptr_$19 e$11

	# fetch variables

	# get address of local var:e$11
	lw t2, 68(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$19
	sd t0, 16(sp)

	# gep dp$5 last$7

	# fetch variables

	# get address of local var:last$7
	lw t2, 60(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:dp$5
	sd t0, 8(sp)

	# load dp$6 dp$5

	# get address of dp$5 points to
	ld t3, 8(sp)
	lw t0, 0(t3)

	# get address of local var:dp$6
	sw t0, 4(sp)

	# ret dp$6

	# fetch variables
	mv a0, t0
	addi sp, sp, 1312

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry33:

	# reserve space for all local variables in function
	addi sp, sp, -720

	# allocate lv$1

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 700(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 700(sp)

	# get address of lv points to
	sw t1, 708(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 716(sp)

	# br whileCond_82
	j whileCond_82
whileCond_82:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 716(sp)

	# get address of local var:i
	sw t0, 692(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 18
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 684(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 676(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 668(sp)

	# condBr cond_ whileBody_82 next_163

	# fetch variables
	beqz t0, next_163
	j whileBody_82
whileBody_82:

	# allocate lv$2

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 660(sp)

	# br whileCond_83
	j whileCond_83
next_163:

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 716(sp)

	# br whileCond_88
	j whileCond_88
whileCond_83:

	# load j lv$2

	# get address of lv$2 points to
	lw t0, 660(sp)

	# get address of local var:j
	sw t0, 652(sp)

	# cmp cond_lt_tmp_$1 j 

	# fetch variables
	addi t2, zero, 18
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 644(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 636(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 628(sp)

	# condBr cond_$1 whileBody_83 next_164

	# fetch variables
	beqz t0, next_164
	j whileBody_83
whileBody_83:

	# allocate lv$3

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 620(sp)

	# br whileCond_84
	j whileCond_84
next_164:

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 716(sp)

	# get address of local var:i$2
	sw t0, 612(sp)

	# add result_$5 i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 604(sp)

	# store lv$1 result_$5

	# fetch variables

	# get address of lv$1 points to
	sw t0, 716(sp)

	# br whileCond_82
	j whileCond_82
whileCond_84:

	# load k lv$3

	# get address of lv$3 points to
	lw t0, 620(sp)

	# get address of local var:k
	sw t0, 596(sp)

	# cmp cond_lt_tmp_$2 k 

	# fetch variables
	addi t2, zero, 18
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 588(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 580(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 572(sp)

	# condBr cond_$2 whileBody_84 next_165

	# fetch variables
	beqz t0, next_165
	j whileBody_84
whileBody_84:

	# allocate lv$4

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	sw t1, 564(sp)

	# br whileCond_85
	j whileCond_85
next_165:

	# load j$2 lv$2

	# get address of lv$2 points to
	lw t0, 660(sp)

	# get address of local var:j$2
	sw t0, 556(sp)

	# add result_$4 j$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 548(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of lv$2 points to
	sw t0, 660(sp)

	# br whileCond_83
	j whileCond_83
whileCond_85:

	# load l lv$4

	# get address of lv$4 points to
	lw t0, 564(sp)

	# get address of local var:l
	sw t0, 540(sp)

	# cmp cond_lt_tmp_$3 l 

	# fetch variables
	addi t2, zero, 18
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 532(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 524(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 516(sp)

	# condBr cond_$3 whileBody_85 next_166

	# fetch variables
	beqz t0, next_166
	j whileBody_85
whileBody_85:

	# allocate lv$5

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	sw t1, 508(sp)

	# br whileCond_86
	j whileCond_86
next_166:

	# load k$2 lv$3

	# get address of lv$3 points to
	lw t0, 620(sp)

	# get address of local var:k$2
	sw t0, 500(sp)

	# add result_$3 k$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 492(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of lv$3 points to
	sw t0, 620(sp)

	# br whileCond_84
	j whileCond_84
whileCond_86:

	# load m lv$5

	# get address of lv$5 points to
	lw t0, 508(sp)

	# get address of local var:m
	sw t0, 484(sp)

	# cmp cond_lt_tmp_$4 m 

	# fetch variables
	addi t2, zero, 18
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 476(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 468(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 460(sp)

	# condBr cond_$4 whileBody_86 next_167

	# fetch variables
	beqz t0, next_167
	j whileBody_86
whileBody_86:

	# allocate lv$6

	# store lv$6 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6 points to
	sw t1, 452(sp)

	# br whileCond_87
	j whileCond_87
next_167:

	# load l$2 lv$4

	# get address of lv$4 points to
	lw t0, 564(sp)

	# get address of local var:l$2
	sw t0, 444(sp)

	# add result_$2 l$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 436(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of lv$4 points to
	sw t0, 564(sp)

	# br whileCond_85
	j whileCond_85
whileCond_87:

	# load h lv$6

	# get address of lv$6 points to
	lw t0, 452(sp)

	# get address of local var:h
	sw t0, 428(sp)

	# cmp cond_lt_tmp_$5 h 

	# fetch variables
	addi t2, zero, 7
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 420(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 412(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 404(sp)

	# condBr cond_$5 whileBody_87 next_168

	# fetch variables
	beqz t0, next_168
	j whileBody_87
whileBody_87:

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 716(sp)

	# get address of local var:i$1
	sw t0, 396(sp)

	# load j$1 lv$2

	# get address of lv$2 points to
	lw t0, 660(sp)

	# get address of local var:j$1
	sw t0, 388(sp)

	# load k$1 lv$3

	# get address of lv$3 points to
	lw t0, 620(sp)

	# get address of local var:k$1
	sw t0, 380(sp)

	# load l$1 lv$4

	# get address of lv$4 points to
	lw t0, 564(sp)

	# get address of local var:l$1
	sw t0, 372(sp)

	# load m$1 lv$5

	# get address of lv$5 points to
	lw t0, 508(sp)

	# get address of local var:m$1
	sw t0, 364(sp)

	# load h$1 lv$6

	# get address of lv$6 points to
	lw t0, 452(sp)

	# get address of local var:h$1
	sw t0, 356(sp)

	# gep ptr_ i$1

	# fetch variables
	la t1, gv

	# get address of local var:i$1
	lw t2, 396(sp)
	li t4, 2939328
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 344(sp)

	# gep ptr_$1 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 388(sp)
	li t4, 163296
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$1
	sd t0, 336(sp)

	# gep ptr_$2 k$1

	# fetch variables

	# get address of local var:k$1
	lw t2, 380(sp)
	li t4, 9072
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$2
	sd t0, 328(sp)

	# gep ptr_$3 l$1

	# fetch variables

	# get address of local var:l$1
	lw t2, 372(sp)
	li t4, 504
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$3
	sd t0, 320(sp)

	# gep ptr_$4 m$1

	# fetch variables

	# get address of local var:m$1
	lw t2, 364(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$4
	sd t0, 312(sp)

	# gep dp h$1

	# fetch variables

	# get address of local var:h$1
	lw t2, 356(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:dp
	sd t0, 304(sp)

	# store dp 

	# fetch variables
	addi t1, zero, -1

	# get address of dp points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# load h$2 lv$6

	# get address of lv$6 points to
	lw t0, 452(sp)

	# get address of local var:h$2
	sw t0, 300(sp)

	# add result_ h$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 292(sp)

	# store lv$6 result_

	# fetch variables

	# get address of lv$6 points to
	sw t0, 452(sp)

	# br whileCond_87
	j whileCond_87
next_168:

	# load m$2 lv$5

	# get address of lv$5 points to
	lw t0, 508(sp)

	# get address of local var:m$2
	sw t0, 284(sp)

	# add result_$1 m$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 276(sp)

	# store lv$5 result_$1

	# fetch variables

	# get address of lv$5 points to
	sw t0, 508(sp)

	# br whileCond_86
	j whileCond_86
whileCond_88:

	# load i$3 lv$1

	# get address of lv$1 points to
	lw t0, 716(sp)

	# get address of local var:i$3
	sw t0, 268(sp)

	# load n lv

	# get address of lv points to
	lw t0, 708(sp)

	# get address of local var:n
	sw t0, 260(sp)

	# cmp cond_lt_tmp_$6 i$3 n

	# fetch variables

	# get address of local var:i$3
	lw t1, 268(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$6
	sw t0, 252(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 244(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 236(sp)

	# condBr cond_$6 whileBody_88 next_169

	# fetch variables
	beqz t0, next_169
	j whileBody_88
whileBody_88:

	# load i$4 lv$1

	# get address of lv$1 points to
	lw t0, 716(sp)

	# get address of local var:i$4
	sw t0, 228(sp)

	# gep list i$4

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:list
	sd t0, 216(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 212(sp)

	# store list getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 212(sp)

	# get address of list points to
	ld t3, 216(sp)
	sw t1, 0(t3)

	# load i$5 lv$1

	# get address of lv$1 points to
	lw t0, 716(sp)

	# get address of local var:i$5
	sw t0, 204(sp)

	# gep list$1 i$5

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:list$1
	sd t0, 192(sp)

	# load list$2 list$1

	# get address of list$1 points to
	ld t3, 192(sp)
	lw t0, 0(t3)

	# get address of local var:list$2
	sw t0, 188(sp)

	# gep cns list$2

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:cns
	sd t0, 176(sp)

	# load i$6 lv$1

	# get address of lv$1 points to
	lw t0, 716(sp)

	# get address of local var:i$6
	sw t0, 172(sp)

	# gep list$3 i$6

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:list$3
	sd t0, 160(sp)

	# load list$4 list$3

	# get address of list$3 points to
	ld t3, 160(sp)
	lw t0, 0(t3)

	# get address of local var:list$4
	sw t0, 156(sp)

	# gep cns$1 list$4

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:cns$1
	sd t0, 144(sp)

	# load cns$2 cns$1

	# get address of cns$1 points to
	ld t3, 144(sp)
	lw t0, 0(t3)

	# get address of local var:cns$2
	sw t0, 140(sp)

	# add result_$6 cns$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 132(sp)

	# store cns result_$6

	# fetch variables

	# get address of cns points to
	ld t3, 176(sp)
	sw t0, 0(t3)

	# load i$7 lv$1

	# get address of lv$1 points to
	lw t0, 716(sp)

	# get address of local var:i$7
	sw t0, 124(sp)

	# add result_$7 i$7 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 116(sp)

	# store lv$1 result_$7

	# fetch variables

	# get address of lv$1 points to
	sw t0, 716(sp)

	# br whileCond_88
	j whileCond_88
next_169:

	# allocate lv$7

	# gep cns$3 

	# fetch variables
	la t1, gv2
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:cns$3
	sd t0, 96(sp)

	# load cns$4 cns$3

	# get address of cns$3 points to
	ld t3, 96(sp)
	lw t0, 0(t3)

	# get address of local var:cns$4
	sw t0, 92(sp)

	# gep cns$5 

	# fetch variables
	la t1, gv2
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:cns$5
	sd t0, 80(sp)

	# load cns$6 cns$5

	# get address of cns$5 points to
	ld t3, 80(sp)
	lw t0, 0(t3)

	# get address of local var:cns$6
	sw t0, 76(sp)

	# gep cns$7 

	# fetch variables
	la t1, gv2
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:cns$7
	sd t0, 64(sp)

	# load cns$8 cns$7

	# get address of cns$7 points to
	ld t3, 64(sp)
	lw t0, 0(t3)

	# get address of local var:cns$8
	sw t0, 60(sp)

	# gep cns$9 

	# fetch variables
	la t1, gv2
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:cns$9
	sd t0, 48(sp)

	# load cns$10 cns$9

	# get address of cns$9 points to
	ld t3, 48(sp)
	lw t0, 0(t3)

	# get address of local var:cns$10
	sw t0, 44(sp)

	# gep cns$11 

	# fetch variables
	la t1, gv2
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:cns$11
	sd t0, 32(sp)

	# load cns$12 cns$11

	# get address of cns$11 points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:cns$12
	sw t0, 28(sp)

	# prepare params int regs

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
	addi sp, sp, -192
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs
	sw a0, 20(sp)

	# store lv$7 dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 20(sp)

	# get address of lv$7 points to
	sw t1, 108(sp)

	# load ans lv$7

	# get address of lv$7 points to
	lw t0, 108(sp)

	# get address of local var:ans
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ans
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load ans$1 lv$7

	# get address of lv$7 points to
	lw t0, 108(sp)

	# get address of local var:ans$1
	sw t0, 4(sp)

	# ret ans$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 720
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
