.data
.align 2
.globl gv
gv:
.zero 40000
.globl gv1
gv1:
.word 0
.globl gv2
gv2:
.zero 40000
.globl gv3
gv3:
.word 0
.globl gv4
gv4:
.word 0
.globl gv5
gv5:
.word 1
.globl gv6
gv6:
.word 0
.globl gv7
gv7:
.zero 40000
.globl gv8
gv8:
.zero 40000
.text
.align 2
.type isdigit, @function
.globl isdigit
isdigit:
isdigitEntry:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 44(sp)

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 36(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 44(sp)

	# get address of lv points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_ge_tmp_ x  

	# fetch variables

	# get address of local var:x
	lw t1, 28(sp)
	li t2, 48
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 24(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 20(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 16(sp)

	# condBr cond_ secondCond_2 next_42

	# fetch variables

	# get address of local var:cond_
	lw t1, 16(sp)
	beqz t1, next_42
	j secondCond_2
ifTrue_17:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 48
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_42:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 48
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_2:

	# load x$1 lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_le_tmp_ x$1  

	# fetch variables

	# get address of local var:x$1
	lw t1, 12(sp)
	li t2, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 8(sp)

	#  cond_tmp_$1 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 4(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_17 next_42

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 0(sp)
	beqz t1, next_42
	j ifTrue_17
.type power, @function
.globl power
power:
powerEntry:

	# reserve space
	li t4, 84
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 80(sp)

	# get address of local var:1
	sw a1, 76(sp)

	# allocate lv$2
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 68(sp)

	# allocate lv$1
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 44(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 80(sp)

	# get address of lv points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 76(sp)

	# get address of lv$1 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 1

	# get address of lv$2 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# br whileCond_25
	j whileCond_25
whileCond_25:

	# load a lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_neq_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 32(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 28(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 24(sp)

	# condBr cond_ whileBody_25 next_43

	# fetch variables

	# get address of local var:cond_
	lw t1, 24(sp)
	beqz t1, next_43
	j whileBody_25
whileBody_25:

	# load result lv$2

	# get address of lv$2 points to
	ld t3, 68(sp)

	# get address of local var:result
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load b lv

	# get address of lv points to
	ld t3, 44(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 16(sp)

	# MUL result_ result b 

	# fetch variables

	# get address of local var:result
	lw t1, 20(sp)

	# get address of local var:b
	lw t2, 16(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 12(sp)

	# get address of lv$2 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# load a$1 lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# SUB result_$1 a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 8(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 4(sp)

	# get address of lv$1 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# br whileCond_25
	j whileCond_25
next_43:

	# load result$1 lv$2

	# get address of lv$2 points to
	ld t3, 68(sp)

	# get address of local var:result$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret result$1

	# fetch variables

	# get address of local var:result$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 84
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type getstr, @function
.globl getstr
getstr:
getstrEntry:

	# reserve space
	li t4, 124
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 116(sp)

	# allocate lv$2
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 108(sp)

	# allocate lv$1
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 84(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 116(sp)

	# get address of lv points to
	ld t3, 84(sp)
	sd t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getch
	sw a0, 72(sp)

	# store lv$1 getch

	# fetch variables

	# get address of local var:getch
	lw t1, 72(sp)

	# get address of lv$1 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# br whileCond_26
	j whileCond_26
whileCond_26:

	# load x lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_neq_tmp_ x  

	# fetch variables

	# get address of local var:x
	lw t1, 68(sp)
	li t2, 13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 64(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 64(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 60(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 56(sp)

	# condBr cond_ secondCond_3 next_44

	# fetch variables

	# get address of local var:cond_
	lw t1, 56(sp)
	beqz t1, next_44
	j secondCond_3
whileBody_26:

	# load length lv$2

	# get address of lv$2 points to
	ld t3, 108(sp)

	# get address of local var:length
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 84(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 44(sp)

	# gep get length

	# fetch variables

	# get address of local var:length
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 44(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get
	sd t0, 36(sp)

	# load x$2 lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:x$2
	lw t0, 0(t3)
	sw t0, 32(sp)

	# store get x$2

	# fetch variables

	# get address of local var:x$2
	lw t1, 32(sp)

	# get address of get points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# load length$1 lv$2

	# get address of lv$2 points to
	ld t3, 108(sp)

	# get address of local var:length$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_ length$1  

	# fetch variables

	# get address of local var:length$1
	lw t1, 28(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 24(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 24(sp)

	# get address of lv$2 points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getch$1
	sw a0, 20(sp)

	# store lv$1 getch$1

	# fetch variables

	# get address of local var:getch$1
	lw t1, 20(sp)

	# get address of lv$1 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# br whileCond_26
	j whileCond_26
next_44:

	# load length$2 lv$2

	# get address of lv$2 points to
	ld t3, 108(sp)

	# get address of local var:length$2
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ret length$2

	# fetch variables

	# get address of local var:length$2
	lw t1, 16(sp)
	mv a0, t1
	li t4, 124
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_3:

	# load x$1 lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_neq_tmp_$1 x$1  

	# fetch variables

	# get address of local var:x$1
	lw t1, 12(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 8(sp)

	#  cond_tmp_$1 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 4(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 0(sp)

	# condBr cond_$1 whileBody_26 next_44

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 0(sp)
	beqz t1, next_44
	j whileBody_26
.type intpush, @function
.globl intpush
intpush:
intpushEntry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 36(sp)

	# allocate lv
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 28(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 36(sp)

	# get address of lv points to
	ld t3, 28(sp)
	sw t1, 0(t3)

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_ intt  

	# fetch variables

	# get address of local var:intt
	lw t1, 20(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 16(sp)

	# store gv1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 16(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# gep ints intt$1

	# fetch variables

	# get address of local var:intt$1
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 4(sp)

	# load x lv

	# get address of lv points to
	ld t3, 28(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 0(sp)

	# store ints x

	# fetch variables

	# get address of local var:x
	lw t1, 0(sp)

	# get address of ints points to
	ld t3, 4(sp)
	sw t1, 0(t3)

	# ret void
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type chapush, @function
.globl chapush
chapush:
chapushEntry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 36(sp)

	# allocate lv
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 28(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 36(sp)

	# get address of lv points to
	ld t3, 28(sp)
	sw t1, 0(t3)

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_ chat  

	# fetch variables

	# get address of local var:chat
	lw t1, 20(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 16(sp)

	# store gv3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 16(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# gep chas chat$1

	# fetch variables

	# get address of local var:chat$1
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	sd t0, 4(sp)

	# load x lv

	# get address of lv points to
	ld t3, 28(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 0(sp)

	# store chas x

	# fetch variables

	# get address of local var:x
	lw t1, 0(sp)

	# get address of chas points to
	ld t3, 4(sp)
	sw t1, 0(t3)

	# ret void
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type intpop, @function
.globl intpop
intpop:
intpopEntry:

	# reserve space
	li t4, 28
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	lw t0, 0(t3)
	sw t0, 24(sp)

	# SUB result_ intt  

	# fetch variables

	# get address of local var:intt
	lw t1, 24(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store gv1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$1 intt$1  

	# fetch variables

	# get address of local var:intt$1
	lw t1, 16(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 12(sp)

	# gep ints result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 4(sp)

	# load ints$1 ints

	# get address of ints points to
	ld t3, 4(sp)

	# get address of local var:ints$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret ints$1

	# fetch variables

	# get address of local var:ints$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 28
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type chapop, @function
.globl chapop
chapop:
chapopEntry:

	# reserve space
	li t4, 28
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	lw t0, 0(t3)
	sw t0, 24(sp)

	# SUB result_ chat  

	# fetch variables

	# get address of local var:chat
	lw t1, 24(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store gv3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$1 chat$1  

	# fetch variables

	# get address of local var:chat$1
	lw t1, 16(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 12(sp)

	# gep chas result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	sd t0, 4(sp)

	# load chas$1 chas

	# get address of chas points to
	ld t3, 4(sp)

	# get address of local var:chas$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret chas$1

	# fetch variables

	# get address of local var:chas$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 28
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type intadd, @function
.globl intadd
intadd:
intaddEntry:

	# reserve space
	li t4, 84
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 80(sp)

	# allocate lv
	li t0, 68
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 72(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 80(sp)

	# get address of lv points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	lw t0, 0(t3)
	sw t0, 64(sp)

	# gep ints intt

	# fetch variables

	# get address of local var:intt
	lw t1, 64(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 56(sp)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep ints$1 intt$1

	# fetch variables

	# get address of local var:intt$1
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints$1
	sd t0, 44(sp)

	# load ints$2 ints$1

	# get address of ints$1 points to
	ld t3, 44(sp)

	# get address of local var:ints$2
	lw t0, 0(t3)
	sw t0, 40(sp)

	# MUL result_ ints$2  

	# fetch variables

	# get address of local var:ints$2
	lw t1, 40(sp)
	li t2, 10
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# store ints result_

	# fetch variables

	# get address of local var:result_
	lw t1, 36(sp)

	# get address of ints points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load intt$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$2
	lw t0, 0(t3)
	sw t0, 32(sp)

	# gep ints$3 intt$2

	# fetch variables

	# get address of local var:intt$2
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints$3
	sd t0, 24(sp)

	# load intt$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$3
	lw t0, 0(t3)
	sw t0, 20(sp)

	# gep ints$4 intt$3

	# fetch variables

	# get address of local var:intt$3
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints$4
	sd t0, 12(sp)

	# load ints$5 ints$4

	# get address of ints$4 points to
	ld t3, 12(sp)

	# get address of local var:ints$5
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load x lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$1 ints$5 x 

	# fetch variables

	# get address of local var:ints$5
	lw t1, 8(sp)

	# get address of local var:x
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 0(sp)

	# store ints$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 0(sp)

	# get address of ints$3 points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# ret void
	li t4, 84
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type find, @function
.globl find
find:
findEntry:

	# reserve space
	li t4, 60
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:chapop
	sw a0, 56(sp)

	# store gv6 chapop

	# fetch variables

	# get address of local var:chapop
	lw t1, 56(sp)

	# get address of gv6 points to
	la t3, gv6
	sw t1, 0(t3)

	# load ii gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep get2 ii

	# fetch variables

	# get address of local var:ii
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2
	sd t0, 44(sp)

	# store get2 

	# fetch variables
	li t1, 32

	# get address of get2 points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# load ii$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$1
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ADD result_ ii$1  

	# fetch variables

	# get address of local var:ii$1
	lw t1, 40(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# gep get2$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 36(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$1
	sd t0, 28(sp)

	# load c gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 24(sp)

	# store get2$1 c

	# fetch variables

	# get address of local var:c
	lw t1, 24(sp)

	# get address of get2$1 points to
	ld t3, 28(sp)
	sw t1, 0(t3)

	# load ii$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$1 ii$2  

	# fetch variables

	# get address of local var:ii$2
	lw t1, 20(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 16(sp)

	# store gv5 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 16(sp)

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_eq_tmp_ chat  

	# fetch variables

	# get address of local var:chat
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 8(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 4(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 0(sp)

	# condBr cond_ ifTrue_18 next_45

	# fetch variables

	# get address of local var:cond_
	lw t1, 0(sp)
	beqz t1, next_45
	j ifTrue_18
ifTrue_18:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 60
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_45:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 60
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry16:

	# reserve space
	li t4, 1904
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 1892
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1896
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 1880
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1884
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1868
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1872
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 1856
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1860
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 1844
	add t0, sp, t0

	# get address of local var:lv
	li t4, 1848
	add t4, sp, t4
	sd t0, 0(t4)

	# store gv1 

	# fetch variables
	li t1, 0

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	li t1, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# gep get 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get
	li t4, 1836
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:get
	li t4, 1836
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getstr
	call getstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getstr
	li t4, 1832
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv getstr

	# fetch variables

	# get address of local var:getstr
	li t4, 1832
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t4, 1848
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_27
	j whileCond_27
whileCond_27:

	# load i gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i
	li t4, 1828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load lengets lv

	# get address of lv points to
	li t4, 1848
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:lengets
	li t4, 1824
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_ i lengets 

	# fetch variables

	# get address of local var:i
	li t4, 1828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:lengets
	li t4, 1824
	add t4, sp, t4
	lw t2, 0(t4)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	li t4, 1820
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	li t4, 1820
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_
	li t4, 1816
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	li t4, 1816
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	li t4, 1812
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_ whileBody_27 next_46

	# fetch variables

	# get address of local var:cond_
	li t4, 1812
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_46
	j whileBody_27
whileBody_27:

	# load i$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$1
	li t4, 1808
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$1 i$1

	# fetch variables

	# get address of local var:i$1
	li t4, 1808
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$1
	li t4, 1800
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$2 get$1

	# get address of get$1 points to
	li t4, 1800
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$2
	li t4, 1796
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:get$2
	li t4, 1796
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call isdigit
	call isdigit

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:isdigit
	li t4, 1792
	add t4, sp, t4
	sw a0, 0(t4)

	# ICMP cond_eq_tmp_ isdigit  

	# fetch variables

	# get address of local var:isdigit
	li t4, 1792
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	li t4, 1788
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	li t4, 1788
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	li t4, 1784
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	li t4, 1784
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	li t4, 1780
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1 ifTrue_19 ifFalse_3

	# fetch variables

	# get address of local var:cond_$1
	li t4, 1780
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_3
	j ifTrue_19
next_46:

	# br whileCond_34
	j whileCond_34
ifTrue_19:

	# load ii gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii
	li t4, 1776
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get2 ii

	# fetch variables

	# get address of local var:ii
	li t4, 1776
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2
	li t4, 1768
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$2 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$2
	li t4, 1764
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$3 i$2

	# fetch variables

	# get address of local var:i$2
	li t4, 1764
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$3
	li t4, 1756
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$4 get$3

	# get address of get$3 points to
	li t4, 1756
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$4
	li t4, 1752
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store get2 get$4

	# fetch variables

	# get address of local var:get$4
	li t4, 1752
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of get2 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load ii$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$1
	li t4, 1748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_ ii$1  

	# fetch variables

	# get address of local var:ii$1
	li t4, 1748
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	li t4, 1744
	add t4, sp, t4
	sw t0, 0(t4)

	# store gv5 result_

	# fetch variables

	# get address of local var:result_
	li t4, 1744
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# br next_47
	j next_47
ifFalse_3:

	# load i$3 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$3
	li t4, 1740
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$5 i$3

	# fetch variables

	# get address of local var:i$3
	li t4, 1740
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$5
	li t4, 1732
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$6 get$5

	# get address of get$5 points to
	li t4, 1732
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$6
	li t4, 1728
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$1 get$6  

	# fetch variables

	# get address of local var:get$6
	li t4, 1728
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 40
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	li t4, 1724
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	li t4, 1724
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	li t4, 1720
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	li t4, 1720
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	li t4, 1716
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2 ifTrue_20 next_48

	# fetch variables

	# get address of local var:cond_$2
	li t4, 1716
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_48
	j ifTrue_20
next_47:

	# load i$11 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$11
	li t4, 1712
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$4 i$11  

	# fetch variables

	# get address of local var:i$11
	li t4, 1712
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	li t4, 1708
	add t4, sp, t4
	sw t0, 0(t4)

	# store gv4 result_$4

	# fetch variables

	# get address of local var:result_$4
	li t4, 1708
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv4 points to
	la t3, gv4
	sw t1, 0(t3)

	# br whileCond_27
	j whileCond_27
ifTrue_20:

	# prepare params

	# fetch variables
	li t1, 40
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_48
	j next_48
next_48:

	# load i$4 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$4
	li t4, 1704
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$7 i$4

	# fetch variables

	# get address of local var:i$4
	li t4, 1704
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$7
	li t4, 1696
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$8 get$7

	# get address of get$7 points to
	li t4, 1696
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$8
	li t4, 1692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$2 get$8  

	# fetch variables

	# get address of local var:get$8
	li t4, 1692
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	li t4, 1688
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$3 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	li t4, 1688
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	li t4, 1684
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	li t4, 1684
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	li t4, 1680
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$3 ifTrue_21 next_49

	# fetch variables

	# get address of local var:cond_$3
	li t4, 1680
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_49
	j ifTrue_21
ifTrue_21:

	# prepare params

	# fetch variables
	li t1, 94
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_49
	j next_49
next_49:

	# load i$5 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$5
	li t4, 1676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$9 i$5

	# fetch variables

	# get address of local var:i$5
	li t4, 1676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$9
	li t4, 1668
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$10 get$9

	# get address of get$9 points to
	li t4, 1668
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$10
	li t4, 1664
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$3 get$10  

	# fetch variables

	# get address of local var:get$10
	li t4, 1664
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 41
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	li t4, 1660
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$4 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	li t4, 1660
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	li t4, 1656
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	li t4, 1656
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	li t4, 1652
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$4 ifTrue_22 next_50

	# fetch variables

	# get address of local var:cond_$4
	li t4, 1652
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_50
	j ifTrue_22
ifTrue_22:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:chapop
	li t4, 1648
	add t4, sp, t4
	sw a0, 0(t4)

	# store gv6 chapop

	# fetch variables

	# get address of local var:chapop
	li t4, 1648
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv6 points to
	la t3, gv6
	sw t1, 0(t3)

	# br whileCond_28
	j whileCond_28
next_50:

	# load i$6 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$6
	li t4, 1644
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$11 i$6

	# fetch variables

	# get address of local var:i$6
	li t4, 1644
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$11
	li t4, 1636
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$12 get$11

	# get address of get$11 points to
	li t4, 1636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$12
	li t4, 1632
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$4 get$12  

	# fetch variables

	# get address of local var:get$12
	li t4, 1632
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	li t4, 1628
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$6 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	li t4, 1628
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	li t4, 1624
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	li t4, 1624
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	li t4, 1620
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$6 ifTrue_23 next_52

	# fetch variables

	# get address of local var:cond_$6
	li t4, 1620
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_52
	j ifTrue_23
whileCond_28:

	# load c gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c
	li t4, 1616
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_neq_tmp_ c  

	# fetch variables

	# get address of local var:c
	li t4, 1616
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 40
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	li t4, 1612
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$5 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	li t4, 1612
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	li t4, 1608
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	li t4, 1608
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	li t4, 1604
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$5 whileBody_28 next_51

	# fetch variables

	# get address of local var:cond_$5
	li t4, 1604
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_51
	j whileBody_28
whileBody_28:

	# load ii$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$2
	li t4, 1600
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get2$1 ii$2

	# fetch variables

	# get address of local var:ii$2
	li t4, 1600
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$1
	li t4, 1592
	add t4, sp, t4
	sd t0, 0(t4)

	# store get2$1 

	# fetch variables
	li t1, 32

	# get address of get2$1 points to
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load ii$3 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$3
	li t4, 1588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$1 ii$3  

	# fetch variables

	# get address of local var:ii$3
	li t4, 1588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	li t4, 1584
	add t4, sp, t4
	sw t0, 0(t4)

	# gep get2$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	li t4, 1584
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$2
	li t4, 1576
	add t4, sp, t4
	sd t0, 0(t4)

	# load c$1 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c$1
	li t4, 1572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store get2$2 c$1

	# fetch variables

	# get address of local var:c$1
	li t4, 1572
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of get2$2 points to
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load ii$4 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$4
	li t4, 1568
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$2 ii$4  

	# fetch variables

	# get address of local var:ii$4
	li t4, 1568
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$2
	li t4, 1564
	add t4, sp, t4
	sw t0, 0(t4)

	# store gv5 result_$2

	# fetch variables

	# get address of local var:result_$2
	li t4, 1564
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:chapop$1
	li t4, 1560
	add t4, sp, t4
	sw a0, 0(t4)

	# store gv6 chapop$1

	# fetch variables

	# get address of local var:chapop$1
	li t4, 1560
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv6 points to
	la t3, gv6
	sw t1, 0(t3)

	# br whileCond_28
	j whileCond_28
next_51:

	# br next_50
	j next_50
ifTrue_23:

	# br whileCond_29
	j whileCond_29
next_52:

	# load i$7 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$7
	li t4, 1556
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$13 i$7

	# fetch variables

	# get address of local var:i$7
	li t4, 1556
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$13
	li t4, 1548
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$14 get$13

	# get address of get$13 points to
	li t4, 1548
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$14
	li t4, 1544
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$12 get$14  

	# fetch variables

	# get address of local var:get$14
	li t4, 1544
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$12
	li t4, 1540
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$14 cond_eq_tmp_$12

	# fetch variables

	# get address of local var:cond_eq_tmp_$12
	li t4, 1540
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$14
	li t4, 1536
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$14 cond_tmp_$14  

	# fetch variables

	# get address of local var:cond_tmp_$14
	li t4, 1536
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14
	li t4, 1532
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$14 ifTrue_25 next_55

	# fetch variables

	# get address of local var:cond_$14
	li t4, 1532
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_55
	j ifTrue_25
whileCond_29:

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	li t4, 1528
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas chat

	# fetch variables

	# get address of local var:chat
	li t4, 1528
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	li t4, 1520
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$1 chas

	# get address of chas points to
	li t4, 1520
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$1
	li t4, 1516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$5 chas$1  

	# fetch variables

	# get address of local var:chas$1
	li t4, 1516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	li t4, 1512
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$7 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
	li t4, 1512
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	li t4, 1508
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	li t4, 1508
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	li t4, 1504
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$7 whileBody_29 secondCond_8

	# fetch variables

	# get address of local var:cond_$7
	li t4, 1504
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_8
	j whileBody_29
whileBody_29:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:find
	li t4, 1500
	add t4, sp, t4
	sw a0, 0(t4)

	# ICMP cond_eq_tmp_$11 find  

	# fetch variables

	# get address of local var:find
	li t4, 1500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$11
	li t4, 1496
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$13 cond_eq_tmp_$11

	# fetch variables

	# get address of local var:cond_eq_tmp_$11
	li t4, 1496
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$13
	li t4, 1492
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$13 cond_tmp_$13  

	# fetch variables

	# get address of local var:cond_tmp_$13
	li t4, 1492
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	li t4, 1488
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$13 ifTrue_24 next_54

	# fetch variables

	# get address of local var:cond_$13
	li t4, 1488
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_54
	j ifTrue_24
next_53:

	# prepare params

	# fetch variables
	li t1, 43
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_52
	j next_52
secondCond_4:

	# load chat$5 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$5
	li t4, 1484
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$10 chat$5

	# fetch variables

	# get address of local var:chat$5
	li t4, 1484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$10
	li t4, 1476
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$11 chas$10

	# get address of chas$10 points to
	li t4, 1476
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$11
	li t4, 1472
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$10 chas$11  

	# fetch variables

	# get address of local var:chas$11
	li t4, 1472
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$10
	li t4, 1468
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$12 cond_eq_tmp_$10

	# fetch variables

	# get address of local var:cond_eq_tmp_$10
	li t4, 1468
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$12
	li t4, 1464
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$12 cond_tmp_$12  

	# fetch variables

	# get address of local var:cond_tmp_$12
	li t4, 1464
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	li t4, 1460
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$12 whileBody_29 next_53

	# fetch variables

	# get address of local var:cond_$12
	li t4, 1460
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_53
	j whileBody_29
secondCond_5:

	# load chat$4 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$4
	li t4, 1456
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$8 chat$4

	# fetch variables

	# get address of local var:chat$4
	li t4, 1456
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$8
	li t4, 1448
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$9 chas$8

	# get address of chas$8 points to
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$9
	li t4, 1444
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$9 chas$9  

	# fetch variables

	# get address of local var:chas$9
	li t4, 1444
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$9
	li t4, 1440
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$11 cond_eq_tmp_$9

	# fetch variables

	# get address of local var:cond_eq_tmp_$9
	li t4, 1440
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	li t4, 1436
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$11 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	li t4, 1436
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	li t4, 1432
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$11 whileBody_29 secondCond_4

	# fetch variables

	# get address of local var:cond_$11
	li t4, 1432
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_4
	j whileBody_29
secondCond_6:

	# load chat$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$3
	li t4, 1428
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$6 chat$3

	# fetch variables

	# get address of local var:chat$3
	li t4, 1428
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$6
	li t4, 1420
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$7 chas$6

	# get address of chas$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$7
	li t4, 1416
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$8 chas$7  

	# fetch variables

	# get address of local var:chas$7
	li t4, 1416
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$8
	li t4, 1412
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$10 cond_eq_tmp_$8

	# fetch variables

	# get address of local var:cond_eq_tmp_$8
	li t4, 1412
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$10
	li t4, 1408
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$10 cond_tmp_$10  

	# fetch variables

	# get address of local var:cond_tmp_$10
	li t4, 1408
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	li t4, 1404
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$10 whileBody_29 secondCond_5

	# fetch variables

	# get address of local var:cond_$10
	li t4, 1404
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_5
	j whileBody_29
secondCond_7:

	# load chat$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$2
	li t4, 1400
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$4 chat$2

	# fetch variables

	# get address of local var:chat$2
	li t4, 1400
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$4
	li t4, 1392
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$5 chas$4

	# get address of chas$4 points to
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$5
	li t4, 1388
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$7 chas$5  

	# fetch variables

	# get address of local var:chas$5
	li t4, 1388
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$7
	li t4, 1384
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$9 cond_eq_tmp_$7

	# fetch variables

	# get address of local var:cond_eq_tmp_$7
	li t4, 1384
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	li t4, 1380
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	li t4, 1380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	li t4, 1376
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$9 whileBody_29 secondCond_6

	# fetch variables

	# get address of local var:cond_$9
	li t4, 1376
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_6
	j whileBody_29
secondCond_8:

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	li t4, 1372
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$2 chat$1

	# fetch variables

	# get address of local var:chat$1
	li t4, 1372
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$2
	li t4, 1364
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$3 chas$2

	# get address of chas$2 points to
	li t4, 1364
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$3
	li t4, 1360
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$6 chas$3  

	# fetch variables

	# get address of local var:chas$3
	li t4, 1360
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$6
	li t4, 1356
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$8 cond_eq_tmp_$6

	# fetch variables

	# get address of local var:cond_eq_tmp_$6
	li t4, 1356
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	li t4, 1352
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	li t4, 1352
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	li t4, 1348
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$8 whileBody_29 secondCond_7

	# fetch variables

	# get address of local var:cond_$8
	li t4, 1348
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_7
	j whileBody_29
ifTrue_24:

	# br next_53
	j next_53

	# br next_54
	j next_54
next_54:

	# br whileCond_29
	j whileCond_29
ifTrue_25:

	# br whileCond_30
	j whileCond_30
next_55:

	# load i$8 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$8
	li t4, 1344
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$15 i$8

	# fetch variables

	# get address of local var:i$8
	li t4, 1344
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$15
	li t4, 1336
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$16 get$15

	# get address of get$15 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$16
	li t4, 1332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$20 get$16  

	# fetch variables

	# get address of local var:get$16
	li t4, 1332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$20
	li t4, 1328
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$22 cond_eq_tmp_$20

	# fetch variables

	# get address of local var:cond_eq_tmp_$20
	li t4, 1328
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$22
	li t4, 1324
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$22 cond_tmp_$22  

	# fetch variables

	# get address of local var:cond_tmp_$22
	li t4, 1324
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$22
	li t4, 1320
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$22 ifTrue_27 next_58

	# fetch variables

	# get address of local var:cond_$22
	li t4, 1320
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_58
	j ifTrue_27
whileCond_30:

	# load chat$6 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$6
	li t4, 1316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$12 chat$6

	# fetch variables

	# get address of local var:chat$6
	li t4, 1316
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$12
	li t4, 1308
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$13 chas$12

	# get address of chas$12 points to
	li t4, 1308
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$13
	li t4, 1304
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$13 chas$13  

	# fetch variables

	# get address of local var:chas$13
	li t4, 1304
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$13
	li t4, 1300
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$15 cond_eq_tmp_$13

	# fetch variables

	# get address of local var:cond_eq_tmp_$13
	li t4, 1300
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$15
	li t4, 1296
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$15 cond_tmp_$15  

	# fetch variables

	# get address of local var:cond_tmp_$15
	li t4, 1296
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15
	li t4, 1292
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$15 whileBody_30 secondCond_13

	# fetch variables

	# get address of local var:cond_$15
	li t4, 1292
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_13
	j whileBody_30
whileBody_30:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:find$1
	li t4, 1288
	add t4, sp, t4
	sw a0, 0(t4)

	# ICMP cond_eq_tmp_$19 find$1  

	# fetch variables

	# get address of local var:find$1
	li t4, 1288
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$19
	li t4, 1284
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$21 cond_eq_tmp_$19

	# fetch variables

	# get address of local var:cond_eq_tmp_$19
	li t4, 1284
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$21
	li t4, 1280
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$21 cond_tmp_$21  

	# fetch variables

	# get address of local var:cond_tmp_$21
	li t4, 1280
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$21
	li t4, 1276
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$21 ifTrue_26 next_57

	# fetch variables

	# get address of local var:cond_$21
	li t4, 1276
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_57
	j ifTrue_26
next_56:

	# prepare params

	# fetch variables
	li t1, 45
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_55
	j next_55
secondCond_9:

	# load chat$11 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$11
	li t4, 1272
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$22 chat$11

	# fetch variables

	# get address of local var:chat$11
	li t4, 1272
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$22
	li t4, 1264
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$23 chas$22

	# get address of chas$22 points to
	li t4, 1264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$23
	li t4, 1260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$18 chas$23  

	# fetch variables

	# get address of local var:chas$23
	li t4, 1260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$18
	li t4, 1256
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$20 cond_eq_tmp_$18

	# fetch variables

	# get address of local var:cond_eq_tmp_$18
	li t4, 1256
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$20
	li t4, 1252
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$20 cond_tmp_$20  

	# fetch variables

	# get address of local var:cond_tmp_$20
	li t4, 1252
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$20
	li t4, 1248
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$20 whileBody_30 next_56

	# fetch variables

	# get address of local var:cond_$20
	li t4, 1248
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_56
	j whileBody_30
secondCond_10:

	# load chat$10 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$10
	li t4, 1244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$20 chat$10

	# fetch variables

	# get address of local var:chat$10
	li t4, 1244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$20
	li t4, 1236
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$21 chas$20

	# get address of chas$20 points to
	li t4, 1236
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$21
	li t4, 1232
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$17 chas$21  

	# fetch variables

	# get address of local var:chas$21
	li t4, 1232
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$17
	li t4, 1228
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$19 cond_eq_tmp_$17

	# fetch variables

	# get address of local var:cond_eq_tmp_$17
	li t4, 1228
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$19
	li t4, 1224
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$19 cond_tmp_$19  

	# fetch variables

	# get address of local var:cond_tmp_$19
	li t4, 1224
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$19
	li t4, 1220
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$19 whileBody_30 secondCond_9

	# fetch variables

	# get address of local var:cond_$19
	li t4, 1220
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_9
	j whileBody_30
secondCond_11:

	# load chat$9 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$9
	li t4, 1216
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$18 chat$9

	# fetch variables

	# get address of local var:chat$9
	li t4, 1216
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$18
	li t4, 1208
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$19 chas$18

	# get address of chas$18 points to
	li t4, 1208
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$19
	li t4, 1204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$16 chas$19  

	# fetch variables

	# get address of local var:chas$19
	li t4, 1204
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$16
	li t4, 1200
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$18 cond_eq_tmp_$16

	# fetch variables

	# get address of local var:cond_eq_tmp_$16
	li t4, 1200
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$18
	li t4, 1196
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$18 cond_tmp_$18  

	# fetch variables

	# get address of local var:cond_tmp_$18
	li t4, 1196
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18
	li t4, 1192
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$18 whileBody_30 secondCond_10

	# fetch variables

	# get address of local var:cond_$18
	li t4, 1192
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_10
	j whileBody_30
secondCond_12:

	# load chat$8 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$8
	li t4, 1188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$16 chat$8

	# fetch variables

	# get address of local var:chat$8
	li t4, 1188
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$16
	li t4, 1180
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$17 chas$16

	# get address of chas$16 points to
	li t4, 1180
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$17
	li t4, 1176
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$15 chas$17  

	# fetch variables

	# get address of local var:chas$17
	li t4, 1176
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$15
	li t4, 1172
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$17 cond_eq_tmp_$15

	# fetch variables

	# get address of local var:cond_eq_tmp_$15
	li t4, 1172
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$17
	li t4, 1168
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$17 cond_tmp_$17  

	# fetch variables

	# get address of local var:cond_tmp_$17
	li t4, 1168
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17
	li t4, 1164
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$17 whileBody_30 secondCond_11

	# fetch variables

	# get address of local var:cond_$17
	li t4, 1164
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_11
	j whileBody_30
secondCond_13:

	# load chat$7 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$7
	li t4, 1160
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$14 chat$7

	# fetch variables

	# get address of local var:chat$7
	li t4, 1160
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$14
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$15 chas$14

	# get address of chas$14 points to
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$15
	li t4, 1148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$14 chas$15  

	# fetch variables

	# get address of local var:chas$15
	li t4, 1148
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$14
	li t4, 1144
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$16 cond_eq_tmp_$14

	# fetch variables

	# get address of local var:cond_eq_tmp_$14
	li t4, 1144
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$16
	li t4, 1140
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$16 cond_tmp_$16  

	# fetch variables

	# get address of local var:cond_tmp_$16
	li t4, 1140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16
	li t4, 1136
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$16 whileBody_30 secondCond_12

	# fetch variables

	# get address of local var:cond_$16
	li t4, 1136
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_12
	j whileBody_30
ifTrue_26:

	# br next_56
	j next_56

	# br next_57
	j next_57
next_57:

	# br whileCond_30
	j whileCond_30
ifTrue_27:

	# br whileCond_31
	j whileCond_31
next_58:

	# load i$9 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$9
	li t4, 1132
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$17 i$9

	# fetch variables

	# get address of local var:i$9
	li t4, 1132
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$17
	li t4, 1124
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$18 get$17

	# get address of get$17 points to
	li t4, 1124
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$18
	li t4, 1120
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$26 get$18  

	# fetch variables

	# get address of local var:get$18
	li t4, 1120
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$26
	li t4, 1116
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$28 cond_eq_tmp_$26

	# fetch variables

	# get address of local var:cond_eq_tmp_$26
	li t4, 1116
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$28
	li t4, 1112
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$28 cond_tmp_$28  

	# fetch variables

	# get address of local var:cond_tmp_$28
	li t4, 1112
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$28
	li t4, 1108
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$28 ifTrue_29 next_61

	# fetch variables

	# get address of local var:cond_$28
	li t4, 1108
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_61
	j ifTrue_29
whileCond_31:

	# load chat$12 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$12
	li t4, 1104
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$24 chat$12

	# fetch variables

	# get address of local var:chat$12
	li t4, 1104
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$24
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$25 chas$24

	# get address of chas$24 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$25
	li t4, 1092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$21 chas$25  

	# fetch variables

	# get address of local var:chas$25
	li t4, 1092
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$21
	li t4, 1088
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$23 cond_eq_tmp_$21

	# fetch variables

	# get address of local var:cond_eq_tmp_$21
	li t4, 1088
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$23
	li t4, 1084
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$23 cond_tmp_$23  

	# fetch variables

	# get address of local var:cond_tmp_$23
	li t4, 1084
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$23
	li t4, 1080
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$23 whileBody_31 secondCond_16

	# fetch variables

	# get address of local var:cond_$23
	li t4, 1080
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, secondCond_16
	j whileBody_31
whileBody_31:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:find$2
	li t4, 1076
	add t4, sp, t4
	sw a0, 0(t4)

	# ICMP cond_eq_tmp_$25 find$2  

	# fetch variables

	# get address of local var:find$2
	li t4, 1076
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$25
	li t4, 1072
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$27 cond_eq_tmp_$25

	# fetch variables

	# get address of local var:cond_eq_tmp_$25
	li t4, 1072
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$27
	li t4, 1068
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$27 cond_tmp_$27  

	# fetch variables

	# get address of local var:cond_tmp_$27
	li t4, 1068
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$27
	li t4, 1064
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$27 ifTrue_28 next_60

	# fetch variables

	# get address of local var:cond_$27
	li t4, 1064
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_60
	j ifTrue_28
next_59:

	# prepare params

	# fetch variables
	li t1, 42
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_58
	j next_58
secondCond_14:

	# load chat$15 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$15
	li t4, 1060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$30 chat$15

	# fetch variables

	# get address of local var:chat$15
	li t4, 1060
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$30
	li t4, 1052
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$31 chas$30

	# get address of chas$30 points to
	li t4, 1052
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$31
	li t4, 1048
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$24 chas$31  

	# fetch variables

	# get address of local var:chas$31
	li t4, 1048
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$24
	li t4, 1044
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$26 cond_eq_tmp_$24

	# fetch variables

	# get address of local var:cond_eq_tmp_$24
	li t4, 1044
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$26
	li t4, 1040
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$26 cond_tmp_$26  

	# fetch variables

	# get address of local var:cond_tmp_$26
	li t4, 1040
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$26
	li t4, 1036
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$26 whileBody_31 next_59

	# fetch variables

	# get address of local var:cond_$26
	li t4, 1036
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_59
	j whileBody_31
secondCond_15:

	# load chat$14 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$14
	li t4, 1032
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$28 chat$14

	# fetch variables

	# get address of local var:chat$14
	li t4, 1032
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$28
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$29 chas$28

	# get address of chas$28 points to
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$29
	lw t0, 0(t3)
	sw t0, 1020(sp)

	# ICMP cond_eq_tmp_$23 chas$29  

	# fetch variables

	# get address of local var:chas$29
	lw t1, 1020(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$23
	sw t0, 1016(sp)

	#  cond_tmp_$25 cond_eq_tmp_$23

	# fetch variables

	# get address of local var:cond_eq_tmp_$23
	lw t1, 1016(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$25
	sw t0, 1012(sp)

	# ICMP cond_$25 cond_tmp_$25  

	# fetch variables

	# get address of local var:cond_tmp_$25
	lw t1, 1012(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$25
	sw t0, 1008(sp)

	# condBr cond_$25 whileBody_31 secondCond_14

	# fetch variables

	# get address of local var:cond_$25
	lw t1, 1008(sp)
	beqz t1, secondCond_14
	j whileBody_31
secondCond_16:

	# load chat$13 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$13
	lw t0, 0(t3)
	sw t0, 1004(sp)

	# gep chas$26 chat$13

	# fetch variables

	# get address of local var:chat$13
	lw t1, 1004(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$26
	sd t0, 996(sp)

	# load chas$27 chas$26

	# get address of chas$26 points to
	ld t3, 996(sp)

	# get address of local var:chas$27
	lw t0, 0(t3)
	sw t0, 992(sp)

	# ICMP cond_eq_tmp_$22 chas$27  

	# fetch variables

	# get address of local var:chas$27
	lw t1, 992(sp)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$22
	sw t0, 988(sp)

	#  cond_tmp_$24 cond_eq_tmp_$22

	# fetch variables

	# get address of local var:cond_eq_tmp_$22
	lw t1, 988(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$24
	sw t0, 984(sp)

	# ICMP cond_$24 cond_tmp_$24  

	# fetch variables

	# get address of local var:cond_tmp_$24
	lw t1, 984(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$24
	sw t0, 980(sp)

	# condBr cond_$24 whileBody_31 secondCond_15

	# fetch variables

	# get address of local var:cond_$24
	lw t1, 980(sp)
	beqz t1, secondCond_15
	j whileBody_31
ifTrue_28:

	# br next_59
	j next_59

	# br next_60
	j next_60
next_60:

	# br whileCond_31
	j whileCond_31
ifTrue_29:

	# br whileCond_32
	j whileCond_32
next_61:

	# load i$10 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 976(sp)

	# gep get$19 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 976(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$19
	sd t0, 968(sp)

	# load get$20 get$19

	# get address of get$19 points to
	ld t3, 968(sp)

	# get address of local var:get$20
	lw t0, 0(t3)
	sw t0, 964(sp)

	# ICMP cond_eq_tmp_$32 get$20  

	# fetch variables

	# get address of local var:get$20
	lw t1, 964(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$32
	sw t0, 960(sp)

	#  cond_tmp_$34 cond_eq_tmp_$32

	# fetch variables

	# get address of local var:cond_eq_tmp_$32
	lw t1, 960(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$34
	sw t0, 956(sp)

	# ICMP cond_$34 cond_tmp_$34  

	# fetch variables

	# get address of local var:cond_tmp_$34
	lw t1, 956(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$34
	sw t0, 952(sp)

	# condBr cond_$34 ifTrue_31 next_64

	# fetch variables

	# get address of local var:cond_$34
	lw t1, 952(sp)
	beqz t1, next_64
	j ifTrue_31
whileCond_32:

	# load chat$16 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$16
	lw t0, 0(t3)
	sw t0, 948(sp)

	# gep chas$32 chat$16

	# fetch variables

	# get address of local var:chat$16
	lw t1, 948(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$32
	sd t0, 940(sp)

	# load chas$33 chas$32

	# get address of chas$32 points to
	ld t3, 940(sp)

	# get address of local var:chas$33
	lw t0, 0(t3)
	sw t0, 936(sp)

	# ICMP cond_eq_tmp_$27 chas$33  

	# fetch variables

	# get address of local var:chas$33
	lw t1, 936(sp)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$27
	sw t0, 932(sp)

	#  cond_tmp_$29 cond_eq_tmp_$27

	# fetch variables

	# get address of local var:cond_eq_tmp_$27
	lw t1, 932(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$29
	sw t0, 928(sp)

	# ICMP cond_$29 cond_tmp_$29  

	# fetch variables

	# get address of local var:cond_tmp_$29
	lw t1, 928(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$29
	sw t0, 924(sp)

	# condBr cond_$29 whileBody_32 secondCond_19

	# fetch variables

	# get address of local var:cond_$29
	lw t1, 924(sp)
	beqz t1, secondCond_19
	j whileBody_32
whileBody_32:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:find$3
	sw a0, 920(sp)

	# ICMP cond_eq_tmp_$31 find$3  

	# fetch variables

	# get address of local var:find$3
	lw t1, 920(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$31
	sw t0, 916(sp)

	#  cond_tmp_$33 cond_eq_tmp_$31

	# fetch variables

	# get address of local var:cond_eq_tmp_$31
	lw t1, 916(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$33
	sw t0, 912(sp)

	# ICMP cond_$33 cond_tmp_$33  

	# fetch variables

	# get address of local var:cond_tmp_$33
	lw t1, 912(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$33
	sw t0, 908(sp)

	# condBr cond_$33 ifTrue_30 next_63

	# fetch variables

	# get address of local var:cond_$33
	lw t1, 908(sp)
	beqz t1, next_63
	j ifTrue_30
next_62:

	# prepare params

	# fetch variables
	li t1, 47
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_61
	j next_61
secondCond_17:

	# load chat$19 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$19
	lw t0, 0(t3)
	sw t0, 904(sp)

	# gep chas$38 chat$19

	# fetch variables

	# get address of local var:chat$19
	lw t1, 904(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$38
	sd t0, 896(sp)

	# load chas$39 chas$38

	# get address of chas$38 points to
	ld t3, 896(sp)

	# get address of local var:chas$39
	lw t0, 0(t3)
	sw t0, 892(sp)

	# ICMP cond_eq_tmp_$30 chas$39  

	# fetch variables

	# get address of local var:chas$39
	lw t1, 892(sp)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$30
	sw t0, 888(sp)

	#  cond_tmp_$32 cond_eq_tmp_$30

	# fetch variables

	# get address of local var:cond_eq_tmp_$30
	lw t1, 888(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$32
	sw t0, 884(sp)

	# ICMP cond_$32 cond_tmp_$32  

	# fetch variables

	# get address of local var:cond_tmp_$32
	lw t1, 884(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$32
	sw t0, 880(sp)

	# condBr cond_$32 whileBody_32 next_62

	# fetch variables

	# get address of local var:cond_$32
	lw t1, 880(sp)
	beqz t1, next_62
	j whileBody_32
secondCond_18:

	# load chat$18 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$18
	lw t0, 0(t3)
	sw t0, 876(sp)

	# gep chas$36 chat$18

	# fetch variables

	# get address of local var:chat$18
	lw t1, 876(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$36
	sd t0, 868(sp)

	# load chas$37 chas$36

	# get address of chas$36 points to
	ld t3, 868(sp)

	# get address of local var:chas$37
	lw t0, 0(t3)
	sw t0, 864(sp)

	# ICMP cond_eq_tmp_$29 chas$37  

	# fetch variables

	# get address of local var:chas$37
	lw t1, 864(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$29
	sw t0, 860(sp)

	#  cond_tmp_$31 cond_eq_tmp_$29

	# fetch variables

	# get address of local var:cond_eq_tmp_$29
	lw t1, 860(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$31
	sw t0, 856(sp)

	# ICMP cond_$31 cond_tmp_$31  

	# fetch variables

	# get address of local var:cond_tmp_$31
	lw t1, 856(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$31
	sw t0, 852(sp)

	# condBr cond_$31 whileBody_32 secondCond_17

	# fetch variables

	# get address of local var:cond_$31
	lw t1, 852(sp)
	beqz t1, secondCond_17
	j whileBody_32
secondCond_19:

	# load chat$17 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$17
	lw t0, 0(t3)
	sw t0, 848(sp)

	# gep chas$34 chat$17

	# fetch variables

	# get address of local var:chat$17
	lw t1, 848(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$34
	sd t0, 840(sp)

	# load chas$35 chas$34

	# get address of chas$34 points to
	ld t3, 840(sp)

	# get address of local var:chas$35
	lw t0, 0(t3)
	sw t0, 836(sp)

	# ICMP cond_eq_tmp_$28 chas$35  

	# fetch variables

	# get address of local var:chas$35
	lw t1, 836(sp)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$28
	sw t0, 832(sp)

	#  cond_tmp_$30 cond_eq_tmp_$28

	# fetch variables

	# get address of local var:cond_eq_tmp_$28
	lw t1, 832(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$30
	sw t0, 828(sp)

	# ICMP cond_$30 cond_tmp_$30  

	# fetch variables

	# get address of local var:cond_tmp_$30
	lw t1, 828(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$30
	sw t0, 824(sp)

	# condBr cond_$30 whileBody_32 secondCond_18

	# fetch variables

	# get address of local var:cond_$30
	lw t1, 824(sp)
	beqz t1, secondCond_18
	j whileBody_32
ifTrue_30:

	# br next_62
	j next_62

	# br next_63
	j next_63
next_63:

	# br whileCond_32
	j whileCond_32
ifTrue_31:

	# br whileCond_33
	j whileCond_33
next_64:

	# load ii$5 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$5
	lw t0, 0(t3)
	sw t0, 820(sp)

	# gep get2$3 ii$5

	# fetch variables

	# get address of local var:ii$5
	lw t1, 820(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$3
	sd t0, 812(sp)

	# store get2$3 

	# fetch variables
	li t1, 32

	# get address of get2$3 points to
	ld t3, 812(sp)
	sw t1, 0(t3)

	# load ii$6 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$6
	lw t0, 0(t3)
	sw t0, 808(sp)

	# ADD result_$3 ii$6  

	# fetch variables

	# get address of local var:ii$6
	lw t1, 808(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 804(sp)

	# store gv5 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 804(sp)

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# br next_47
	j next_47
whileCond_33:

	# load chat$20 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$20
	lw t0, 0(t3)
	sw t0, 800(sp)

	# gep chas$40 chat$20

	# fetch variables

	# get address of local var:chat$20
	lw t1, 800(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$40
	sd t0, 792(sp)

	# load chas$41 chas$40

	# get address of chas$40 points to
	ld t3, 792(sp)

	# get address of local var:chas$41
	lw t0, 0(t3)
	sw t0, 788(sp)

	# ICMP cond_eq_tmp_$33 chas$41  

	# fetch variables

	# get address of local var:chas$41
	lw t1, 788(sp)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$33
	sw t0, 784(sp)

	#  cond_tmp_$35 cond_eq_tmp_$33

	# fetch variables

	# get address of local var:cond_eq_tmp_$33
	lw t1, 784(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$35
	sw t0, 780(sp)

	# ICMP cond_$35 cond_tmp_$35  

	# fetch variables

	# get address of local var:cond_tmp_$35
	lw t1, 780(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$35
	sw t0, 776(sp)

	# condBr cond_$35 whileBody_33 secondCond_22

	# fetch variables

	# get address of local var:cond_$35
	lw t1, 776(sp)
	beqz t1, secondCond_22
	j whileBody_33
whileBody_33:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:find$4
	sw a0, 772(sp)

	# ICMP cond_eq_tmp_$37 find$4  

	# fetch variables

	# get address of local var:find$4
	lw t1, 772(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$37
	sw t0, 768(sp)

	#  cond_tmp_$39 cond_eq_tmp_$37

	# fetch variables

	# get address of local var:cond_eq_tmp_$37
	lw t1, 768(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$39
	sw t0, 764(sp)

	# ICMP cond_$39 cond_tmp_$39  

	# fetch variables

	# get address of local var:cond_tmp_$39
	lw t1, 764(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$39
	sw t0, 760(sp)

	# condBr cond_$39 ifTrue_32 next_66

	# fetch variables

	# get address of local var:cond_$39
	lw t1, 760(sp)
	beqz t1, next_66
	j ifTrue_32
next_65:

	# prepare params

	# fetch variables
	li t1, 37
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_64
	j next_64
secondCond_20:

	# load chat$23 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$23
	lw t0, 0(t3)
	sw t0, 756(sp)

	# gep chas$46 chat$23

	# fetch variables

	# get address of local var:chat$23
	lw t1, 756(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$46
	sd t0, 748(sp)

	# load chas$47 chas$46

	# get address of chas$46 points to
	ld t3, 748(sp)

	# get address of local var:chas$47
	lw t0, 0(t3)
	sw t0, 744(sp)

	# ICMP cond_eq_tmp_$36 chas$47  

	# fetch variables

	# get address of local var:chas$47
	lw t1, 744(sp)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$36
	sw t0, 740(sp)

	#  cond_tmp_$38 cond_eq_tmp_$36

	# fetch variables

	# get address of local var:cond_eq_tmp_$36
	lw t1, 740(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$38
	sw t0, 736(sp)

	# ICMP cond_$38 cond_tmp_$38  

	# fetch variables

	# get address of local var:cond_tmp_$38
	lw t1, 736(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$38
	sw t0, 732(sp)

	# condBr cond_$38 whileBody_33 next_65

	# fetch variables

	# get address of local var:cond_$38
	lw t1, 732(sp)
	beqz t1, next_65
	j whileBody_33
secondCond_21:

	# load chat$22 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$22
	lw t0, 0(t3)
	sw t0, 728(sp)

	# gep chas$44 chat$22

	# fetch variables

	# get address of local var:chat$22
	lw t1, 728(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$44
	sd t0, 720(sp)

	# load chas$45 chas$44

	# get address of chas$44 points to
	ld t3, 720(sp)

	# get address of local var:chas$45
	lw t0, 0(t3)
	sw t0, 716(sp)

	# ICMP cond_eq_tmp_$35 chas$45  

	# fetch variables

	# get address of local var:chas$45
	lw t1, 716(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$35
	sw t0, 712(sp)

	#  cond_tmp_$37 cond_eq_tmp_$35

	# fetch variables

	# get address of local var:cond_eq_tmp_$35
	lw t1, 712(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$37
	sw t0, 708(sp)

	# ICMP cond_$37 cond_tmp_$37  

	# fetch variables

	# get address of local var:cond_tmp_$37
	lw t1, 708(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$37
	sw t0, 704(sp)

	# condBr cond_$37 whileBody_33 secondCond_20

	# fetch variables

	# get address of local var:cond_$37
	lw t1, 704(sp)
	beqz t1, secondCond_20
	j whileBody_33
secondCond_22:

	# load chat$21 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$21
	lw t0, 0(t3)
	sw t0, 700(sp)

	# gep chas$42 chat$21

	# fetch variables

	# get address of local var:chat$21
	lw t1, 700(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$42
	sd t0, 692(sp)

	# load chas$43 chas$42

	# get address of chas$42 points to
	ld t3, 692(sp)

	# get address of local var:chas$43
	lw t0, 0(t3)
	sw t0, 688(sp)

	# ICMP cond_eq_tmp_$34 chas$43  

	# fetch variables

	# get address of local var:chas$43
	lw t1, 688(sp)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$34
	sw t0, 684(sp)

	#  cond_tmp_$36 cond_eq_tmp_$34

	# fetch variables

	# get address of local var:cond_eq_tmp_$34
	lw t1, 684(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$36
	sw t0, 680(sp)

	# ICMP cond_$36 cond_tmp_$36  

	# fetch variables

	# get address of local var:cond_tmp_$36
	lw t1, 680(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$36
	sw t0, 676(sp)

	# condBr cond_$36 whileBody_33 secondCond_21

	# fetch variables

	# get address of local var:cond_$36
	lw t1, 676(sp)
	beqz t1, secondCond_21
	j whileBody_33
ifTrue_32:

	# br next_65
	j next_65

	# br next_66
	j next_66
next_66:

	# br whileCond_33
	j whileCond_33
whileCond_34:

	# load chat$24 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$24
	lw t0, 0(t3)
	sw t0, 672(sp)

	# ICMP cond_gt_tmp_ chat$24  

	# fetch variables

	# get address of local var:chat$24
	lw t1, 672(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 668(sp)

	#  cond_tmp_$40 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 668(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$40
	sw t0, 664(sp)

	# ICMP cond_$40 cond_tmp_$40  

	# fetch variables

	# get address of local var:cond_tmp_$40
	lw t1, 664(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$40
	sw t0, 660(sp)

	# condBr cond_$40 whileBody_34 next_67

	# fetch variables

	# get address of local var:cond_$40
	lw t1, 660(sp)
	beqz t1, next_67
	j whileBody_34
whileBody_34:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:chapop$2
	sw a0, 656(sp)

	# store lv$1 chapop$2

	# fetch variables

	# get address of local var:chapop$2
	lw t1, 656(sp)

	# get address of lv$1 points to
	li t4, 1860
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load ii$7 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$7
	lw t0, 0(t3)
	sw t0, 652(sp)

	# gep get2$4 ii$7

	# fetch variables

	# get address of local var:ii$7
	lw t1, 652(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$4
	sd t0, 644(sp)

	# store get2$4 

	# fetch variables
	li t1, 32

	# get address of get2$4 points to
	ld t3, 644(sp)
	sw t1, 0(t3)

	# load ii$8 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$8
	lw t0, 0(t3)
	sw t0, 640(sp)

	# ADD result_$5 ii$8  

	# fetch variables

	# get address of local var:ii$8
	lw t1, 640(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 636(sp)

	# gep get2$5 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 636(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$5
	sd t0, 628(sp)

	# load c$2 lv$1

	# get address of lv$1 points to
	li t4, 1860
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 624(sp)

	# store get2$5 c$2

	# fetch variables

	# get address of local var:c$2
	lw t1, 624(sp)

	# get address of get2$5 points to
	ld t3, 628(sp)
	sw t1, 0(t3)

	# load ii$9 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$9
	lw t0, 0(t3)
	sw t0, 620(sp)

	# ADD result_$6 ii$9  

	# fetch variables

	# get address of local var:ii$9
	lw t1, 620(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 616(sp)

	# store gv5 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 616(sp)

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# br whileCond_34
	j whileCond_34
next_67:

	# load ii$10 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$10
	lw t0, 0(t3)
	sw t0, 612(sp)

	# gep get2$6 ii$10

	# fetch variables

	# get address of local var:ii$10
	lw t1, 612(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$6
	sd t0, 604(sp)

	# store get2$6 

	# fetch variables
	li t1, 64

	# get address of get2$6 points to
	ld t3, 604(sp)
	sw t1, 0(t3)

	# store gv4 

	# fetch variables
	li t1, 1

	# get address of gv4 points to
	la t3, gv4
	sw t1, 0(t3)

	# br whileCond_35
	j whileCond_35
whileCond_35:

	# load i$12 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 600(sp)

	# gep get2$7 i$12

	# fetch variables

	# get address of local var:i$12
	lw t1, 600(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$7
	sd t0, 592(sp)

	# load get2$8 get2$7

	# get address of get2$7 points to
	ld t3, 592(sp)

	# get address of local var:get2$8
	lw t0, 0(t3)
	sw t0, 588(sp)

	# ICMP cond_neq_tmp_$1 get2$8  

	# fetch variables

	# get address of local var:get2$8
	lw t1, 588(sp)
	li t2, 64
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 584(sp)

	#  cond_tmp_$41 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	lw t1, 584(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$41
	sw t0, 580(sp)

	# ICMP cond_$41 cond_tmp_$41  

	# fetch variables

	# get address of local var:cond_tmp_$41
	lw t1, 580(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$41
	sw t0, 576(sp)

	# condBr cond_$41 whileBody_35 next_68

	# fetch variables

	# get address of local var:cond_$41
	lw t1, 576(sp)
	beqz t1, next_68
	j whileBody_35
whileBody_35:

	# load i$13 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 572(sp)

	# gep get2$9 i$13

	# fetch variables

	# get address of local var:i$13
	lw t1, 572(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$9
	sd t0, 564(sp)

	# load get2$10 get2$9

	# get address of get2$9 points to
	ld t3, 564(sp)

	# get address of local var:get2$10
	lw t0, 0(t3)
	sw t0, 560(sp)

	# ICMP cond_eq_tmp_$38 get2$10  

	# fetch variables

	# get address of local var:get2$10
	lw t1, 560(sp)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$38
	sw t0, 556(sp)

	#  cond_tmp_$42 cond_eq_tmp_$38

	# fetch variables

	# get address of local var:cond_eq_tmp_$38
	lw t1, 556(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$42
	sw t0, 552(sp)

	# ICMP cond_$42 cond_tmp_$42  

	# fetch variables

	# get address of local var:cond_tmp_$42
	lw t1, 552(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$42
	sw t0, 548(sp)

	# condBr cond_$42 ifTrue_33 secondCond_27

	# fetch variables

	# get address of local var:cond_$42
	lw t1, 548(sp)
	beqz t1, secondCond_27
	j ifTrue_33
next_68:

	# gep ints 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 540(sp)

	# load ints$1 ints

	# get address of ints points to
	ld t3, 540(sp)

	# get address of local var:ints$1
	lw t0, 0(t3)
	sw t0, 536(sp)

	# prepare params

	# fetch variables

	# get address of local var:ints$1
	lw t1, 536(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 1904
	add sp, sp, t4
	ret 
ifTrue_33:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpop
	call intpop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:intpop
	sw a0, 532(sp)

	# store lv$2 intpop

	# fetch variables

	# get address of local var:intpop
	lw t1, 532(sp)

	# get address of lv$2 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpop
	call intpop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:intpop$1
	sw a0, 528(sp)

	# store lv$3 intpop$1

	# fetch variables

	# get address of local var:intpop$1
	lw t1, 528(sp)

	# get address of lv$3 points to
	li t4, 1884
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i$19 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$19
	lw t0, 0(t3)
	sw t0, 524(sp)

	# gep get2$21 i$19

	# fetch variables

	# get address of local var:i$19
	lw t1, 524(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$21
	sd t0, 516(sp)

	# load get2$22 get2$21

	# get address of get2$21 points to
	ld t3, 516(sp)

	# get address of local var:get2$22
	lw t0, 0(t3)
	sw t0, 512(sp)

	# ICMP cond_eq_tmp_$44 get2$22  

	# fetch variables

	# get address of local var:get2$22
	lw t1, 512(sp)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$44
	sw t0, 508(sp)

	#  cond_tmp_$48 cond_eq_tmp_$44

	# fetch variables

	# get address of local var:cond_eq_tmp_$44
	lw t1, 508(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$48
	sw t0, 504(sp)

	# ICMP cond_$48 cond_tmp_$48  

	# fetch variables

	# get address of local var:cond_tmp_$48
	lw t1, 504(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$48
	sw t0, 500(sp)

	# condBr cond_$48 ifTrue_34 next_70

	# fetch variables

	# get address of local var:cond_$48
	lw t1, 500(sp)
	beqz t1, next_70
	j ifTrue_34
ifFalse_4:

	# load i$25 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$25
	lw t0, 0(t3)
	sw t0, 496(sp)

	# gep get2$33 i$25

	# fetch variables

	# get address of local var:i$25
	lw t1, 496(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$33
	sd t0, 488(sp)

	# load get2$34 get2$33

	# get address of get2$33 points to
	ld t3, 488(sp)

	# get address of local var:get2$34
	lw t0, 0(t3)
	sw t0, 484(sp)

	# ICMP cond_neq_tmp_$2 get2$34  

	# fetch variables

	# get address of local var:get2$34
	lw t1, 484(sp)
	li t2, 32
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 480(sp)

	#  cond_tmp_$54 cond_neq_tmp_$2

	# fetch variables

	# get address of local var:cond_neq_tmp_$2
	lw t1, 480(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$54
	sw t0, 476(sp)

	# ICMP cond_$54 cond_tmp_$54  

	# fetch variables

	# get address of local var:cond_tmp_$54
	lw t1, 476(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$54
	sw t0, 472(sp)

	# condBr cond_$54 ifTrue_40 next_76

	# fetch variables

	# get address of local var:cond_$54
	lw t1, 472(sp)
	beqz t1, next_76
	j ifTrue_40
next_69:

	# load i$30 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$30
	lw t0, 0(t3)
	sw t0, 468(sp)

	# ADD result_$19 i$30  

	# fetch variables

	# get address of local var:i$30
	lw t1, 468(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$19
	sw t0, 464(sp)

	# store gv4 result_$19

	# fetch variables

	# get address of local var:result_$19
	lw t1, 464(sp)

	# get address of gv4 points to
	la t3, gv4
	sw t1, 0(t3)

	# br whileCond_35
	j whileCond_35
secondCond_23:

	# load i$18 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$18
	lw t0, 0(t3)
	sw t0, 460(sp)

	# gep get2$19 i$18

	# fetch variables

	# get address of local var:i$18
	lw t1, 460(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$19
	sd t0, 452(sp)

	# load get2$20 get2$19

	# get address of get2$19 points to
	ld t3, 452(sp)

	# get address of local var:get2$20
	lw t0, 0(t3)
	sw t0, 448(sp)

	# ICMP cond_eq_tmp_$43 get2$20  

	# fetch variables

	# get address of local var:get2$20
	lw t1, 448(sp)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$43
	sw t0, 444(sp)

	#  cond_tmp_$47 cond_eq_tmp_$43

	# fetch variables

	# get address of local var:cond_eq_tmp_$43
	lw t1, 444(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$47
	sw t0, 440(sp)

	# ICMP cond_$47 cond_tmp_$47  

	# fetch variables

	# get address of local var:cond_tmp_$47
	lw t1, 440(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$47
	sw t0, 436(sp)

	# condBr cond_$47 ifTrue_33 ifFalse_4

	# fetch variables

	# get address of local var:cond_$47
	lw t1, 436(sp)
	beqz t1, ifFalse_4
	j ifTrue_33
secondCond_24:

	# load i$17 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$17
	lw t0, 0(t3)
	sw t0, 432(sp)

	# gep get2$17 i$17

	# fetch variables

	# get address of local var:i$17
	lw t1, 432(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$17
	sd t0, 424(sp)

	# load get2$18 get2$17

	# get address of get2$17 points to
	ld t3, 424(sp)

	# get address of local var:get2$18
	lw t0, 0(t3)
	sw t0, 420(sp)

	# ICMP cond_eq_tmp_$42 get2$18  

	# fetch variables

	# get address of local var:get2$18
	lw t1, 420(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$42
	sw t0, 416(sp)

	#  cond_tmp_$46 cond_eq_tmp_$42

	# fetch variables

	# get address of local var:cond_eq_tmp_$42
	lw t1, 416(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$46
	sw t0, 412(sp)

	# ICMP cond_$46 cond_tmp_$46  

	# fetch variables

	# get address of local var:cond_tmp_$46
	lw t1, 412(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$46
	sw t0, 408(sp)

	# condBr cond_$46 ifTrue_33 secondCond_23

	# fetch variables

	# get address of local var:cond_$46
	lw t1, 408(sp)
	beqz t1, secondCond_23
	j ifTrue_33
secondCond_25:

	# load i$16 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 404(sp)

	# gep get2$15 i$16

	# fetch variables

	# get address of local var:i$16
	lw t1, 404(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$15
	sd t0, 396(sp)

	# load get2$16 get2$15

	# get address of get2$15 points to
	ld t3, 396(sp)

	# get address of local var:get2$16
	lw t0, 0(t3)
	sw t0, 392(sp)

	# ICMP cond_eq_tmp_$41 get2$16  

	# fetch variables

	# get address of local var:get2$16
	lw t1, 392(sp)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$41
	sw t0, 388(sp)

	#  cond_tmp_$45 cond_eq_tmp_$41

	# fetch variables

	# get address of local var:cond_eq_tmp_$41
	lw t1, 388(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$45
	sw t0, 384(sp)

	# ICMP cond_$45 cond_tmp_$45  

	# fetch variables

	# get address of local var:cond_tmp_$45
	lw t1, 384(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$45
	sw t0, 380(sp)

	# condBr cond_$45 ifTrue_33 secondCond_24

	# fetch variables

	# get address of local var:cond_$45
	lw t1, 380(sp)
	beqz t1, secondCond_24
	j ifTrue_33
secondCond_26:

	# load i$15 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 376(sp)

	# gep get2$13 i$15

	# fetch variables

	# get address of local var:i$15
	lw t1, 376(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$13
	sd t0, 368(sp)

	# load get2$14 get2$13

	# get address of get2$13 points to
	ld t3, 368(sp)

	# get address of local var:get2$14
	lw t0, 0(t3)
	sw t0, 364(sp)

	# ICMP cond_eq_tmp_$40 get2$14  

	# fetch variables

	# get address of local var:get2$14
	lw t1, 364(sp)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$40
	sw t0, 360(sp)

	#  cond_tmp_$44 cond_eq_tmp_$40

	# fetch variables

	# get address of local var:cond_eq_tmp_$40
	lw t1, 360(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$44
	sw t0, 356(sp)

	# ICMP cond_$44 cond_tmp_$44  

	# fetch variables

	# get address of local var:cond_tmp_$44
	lw t1, 356(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$44
	sw t0, 352(sp)

	# condBr cond_$44 ifTrue_33 secondCond_25

	# fetch variables

	# get address of local var:cond_$44
	lw t1, 352(sp)
	beqz t1, secondCond_25
	j ifTrue_33
secondCond_27:

	# load i$14 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 348(sp)

	# gep get2$11 i$14

	# fetch variables

	# get address of local var:i$14
	lw t1, 348(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$11
	sd t0, 340(sp)

	# load get2$12 get2$11

	# get address of get2$11 points to
	ld t3, 340(sp)

	# get address of local var:get2$12
	lw t0, 0(t3)
	sw t0, 336(sp)

	# ICMP cond_eq_tmp_$39 get2$12  

	# fetch variables

	# get address of local var:get2$12
	lw t1, 336(sp)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$39
	sw t0, 332(sp)

	#  cond_tmp_$43 cond_eq_tmp_$39

	# fetch variables

	# get address of local var:cond_eq_tmp_$39
	lw t1, 332(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$43
	sw t0, 328(sp)

	# ICMP cond_$43 cond_tmp_$43  

	# fetch variables

	# get address of local var:cond_tmp_$43
	lw t1, 328(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$43
	sw t0, 324(sp)

	# condBr cond_$43 ifTrue_33 secondCond_26

	# fetch variables

	# get address of local var:cond_$43
	lw t1, 324(sp)
	beqz t1, secondCond_26
	j ifTrue_33
ifTrue_34:

	# load a lv$2

	# get address of lv$2 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 320(sp)

	# load b lv$3

	# get address of lv$3 points to
	li t4, 1884
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 316(sp)

	# ADD result_$7 a b 

	# fetch variables

	# get address of local var:a
	lw t1, 320(sp)

	# get address of local var:b
	lw t2, 316(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 312(sp)

	# store lv$4 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 312(sp)

	# get address of lv$4 points to
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_70
	j next_70
next_70:

	# load i$20 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$20
	lw t0, 0(t3)
	sw t0, 308(sp)

	# gep get2$23 i$20

	# fetch variables

	# get address of local var:i$20
	lw t1, 308(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$23
	sd t0, 300(sp)

	# load get2$24 get2$23

	# get address of get2$23 points to
	ld t3, 300(sp)

	# get address of local var:get2$24
	lw t0, 0(t3)
	sw t0, 296(sp)

	# ICMP cond_eq_tmp_$45 get2$24  

	# fetch variables

	# get address of local var:get2$24
	lw t1, 296(sp)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$45
	sw t0, 292(sp)

	#  cond_tmp_$49 cond_eq_tmp_$45

	# fetch variables

	# get address of local var:cond_eq_tmp_$45
	lw t1, 292(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$49
	sw t0, 288(sp)

	# ICMP cond_$49 cond_tmp_$49  

	# fetch variables

	# get address of local var:cond_tmp_$49
	lw t1, 288(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$49
	sw t0, 284(sp)

	# condBr cond_$49 ifTrue_35 next_71

	# fetch variables

	# get address of local var:cond_$49
	lw t1, 284(sp)
	beqz t1, next_71
	j ifTrue_35
ifTrue_35:

	# load b$1 lv$3

	# get address of lv$3 points to
	li t4, 1884
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 280(sp)

	# load a$1 lv$2

	# get address of lv$2 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 276(sp)

	# SUB result_$8 b$1 a$1 

	# fetch variables

	# get address of local var:b$1
	lw t1, 280(sp)

	# get address of local var:a$1
	lw t2, 276(sp)
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 272(sp)

	# store lv$4 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 272(sp)

	# get address of lv$4 points to
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_71
	j next_71
next_71:

	# load i$21 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$21
	lw t0, 0(t3)
	sw t0, 268(sp)

	# gep get2$25 i$21

	# fetch variables

	# get address of local var:i$21
	lw t1, 268(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$25
	sd t0, 260(sp)

	# load get2$26 get2$25

	# get address of get2$25 points to
	ld t3, 260(sp)

	# get address of local var:get2$26
	lw t0, 0(t3)
	sw t0, 256(sp)

	# ICMP cond_eq_tmp_$46 get2$26  

	# fetch variables

	# get address of local var:get2$26
	lw t1, 256(sp)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$46
	sw t0, 252(sp)

	#  cond_tmp_$50 cond_eq_tmp_$46

	# fetch variables

	# get address of local var:cond_eq_tmp_$46
	lw t1, 252(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$50
	sw t0, 248(sp)

	# ICMP cond_$50 cond_tmp_$50  

	# fetch variables

	# get address of local var:cond_tmp_$50
	lw t1, 248(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$50
	sw t0, 244(sp)

	# condBr cond_$50 ifTrue_36 next_72

	# fetch variables

	# get address of local var:cond_$50
	lw t1, 244(sp)
	beqz t1, next_72
	j ifTrue_36
ifTrue_36:

	# load a$2 lv$2

	# get address of lv$2 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 240(sp)

	# load b$2 lv$3

	# get address of lv$3 points to
	li t4, 1884
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 236(sp)

	# MUL result_$9 a$2 b$2 

	# fetch variables

	# get address of local var:a$2
	lw t1, 240(sp)

	# get address of local var:b$2
	lw t2, 236(sp)
	mul t0, t1, t2

	# get address of local var:result_$9
	sw t0, 232(sp)

	# store lv$4 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 232(sp)

	# get address of lv$4 points to
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_72
	j next_72
next_72:

	# load i$22 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$22
	lw t0, 0(t3)
	sw t0, 228(sp)

	# gep get2$27 i$22

	# fetch variables

	# get address of local var:i$22
	lw t1, 228(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$27
	sd t0, 220(sp)

	# load get2$28 get2$27

	# get address of get2$27 points to
	ld t3, 220(sp)

	# get address of local var:get2$28
	lw t0, 0(t3)
	sw t0, 216(sp)

	# ICMP cond_eq_tmp_$47 get2$28  

	# fetch variables

	# get address of local var:get2$28
	lw t1, 216(sp)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$47
	sw t0, 212(sp)

	#  cond_tmp_$51 cond_eq_tmp_$47

	# fetch variables

	# get address of local var:cond_eq_tmp_$47
	lw t1, 212(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$51
	sw t0, 208(sp)

	# ICMP cond_$51 cond_tmp_$51  

	# fetch variables

	# get address of local var:cond_tmp_$51
	lw t1, 208(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$51
	sw t0, 204(sp)

	# condBr cond_$51 ifTrue_37 next_73

	# fetch variables

	# get address of local var:cond_$51
	lw t1, 204(sp)
	beqz t1, next_73
	j ifTrue_37
ifTrue_37:

	# load b$3 lv$3

	# get address of lv$3 points to
	li t4, 1884
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 200(sp)

	# load a$3 lv$2

	# get address of lv$2 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 196(sp)

	# DIV result_$10 b$3 a$3 

	# fetch variables

	# get address of local var:b$3
	lw t1, 200(sp)

	# get address of local var:a$3
	lw t2, 196(sp)
	div t0, t1, t2

	# get address of local var:result_$10
	sw t0, 192(sp)

	# store lv$4 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 192(sp)

	# get address of lv$4 points to
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_73
	j next_73
next_73:

	# load i$23 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$23
	lw t0, 0(t3)
	sw t0, 188(sp)

	# gep get2$29 i$23

	# fetch variables

	# get address of local var:i$23
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$29
	sd t0, 180(sp)

	# load get2$30 get2$29

	# get address of get2$29 points to
	ld t3, 180(sp)

	# get address of local var:get2$30
	lw t0, 0(t3)
	sw t0, 176(sp)

	# ICMP cond_eq_tmp_$48 get2$30  

	# fetch variables

	# get address of local var:get2$30
	lw t1, 176(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$48
	sw t0, 172(sp)

	#  cond_tmp_$52 cond_eq_tmp_$48

	# fetch variables

	# get address of local var:cond_eq_tmp_$48
	lw t1, 172(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$52
	sw t0, 168(sp)

	# ICMP cond_$52 cond_tmp_$52  

	# fetch variables

	# get address of local var:cond_tmp_$52
	lw t1, 168(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$52
	sw t0, 164(sp)

	# condBr cond_$52 ifTrue_38 next_74

	# fetch variables

	# get address of local var:cond_$52
	lw t1, 164(sp)
	beqz t1, next_74
	j ifTrue_38
ifTrue_38:

	# load b$4 lv$3

	# get address of lv$3 points to
	li t4, 1884
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$4
	lw t0, 0(t3)
	sw t0, 160(sp)

	# load a$4 lv$2

	# get address of lv$2 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 156(sp)

	# MOD result_$11 b$4 a$4 

	# fetch variables

	# get address of local var:b$4
	lw t1, 160(sp)

	# get address of local var:a$4
	lw t2, 156(sp)
	rem t0, t1, t2

	# get address of local var:result_$11
	sw t0, 152(sp)

	# store lv$4 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 152(sp)

	# get address of lv$4 points to
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_74
	j next_74
next_74:

	# load i$24 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$24
	lw t0, 0(t3)
	sw t0, 148(sp)

	# gep get2$31 i$24

	# fetch variables

	# get address of local var:i$24
	lw t1, 148(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$31
	sd t0, 140(sp)

	# load get2$32 get2$31

	# get address of get2$31 points to
	ld t3, 140(sp)

	# get address of local var:get2$32
	lw t0, 0(t3)
	sw t0, 136(sp)

	# ICMP cond_eq_tmp_$49 get2$32  

	# fetch variables

	# get address of local var:get2$32
	lw t1, 136(sp)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$49
	sw t0, 132(sp)

	#  cond_tmp_$53 cond_eq_tmp_$49

	# fetch variables

	# get address of local var:cond_eq_tmp_$49
	lw t1, 132(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$53
	sw t0, 128(sp)

	# ICMP cond_$53 cond_tmp_$53  

	# fetch variables

	# get address of local var:cond_tmp_$53
	lw t1, 128(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$53
	sw t0, 124(sp)

	# condBr cond_$53 ifTrue_39 next_75

	# fetch variables

	# get address of local var:cond_$53
	lw t1, 124(sp)
	beqz t1, next_75
	j ifTrue_39
ifTrue_39:

	# load b$5 lv$3

	# get address of lv$3 points to
	li t4, 1884
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$5
	lw t0, 0(t3)
	sw t0, 120(sp)

	# load a$5 lv$2

	# get address of lv$2 points to
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 116(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$5
	lw t1, 120(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a$5
	lw t1, 116(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call power
	call power

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:power
	sw a0, 112(sp)

	# store lv$4 power

	# fetch variables

	# get address of local var:power
	lw t1, 112(sp)

	# get address of lv$4 points to
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_75
	j next_75
next_75:

	# load c$3 lv$4

	# get address of lv$4 points to
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$3
	lw t1, 108(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpush
	call intpush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_69
	j next_69
ifTrue_40:

	# load i$26 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$26
	lw t0, 0(t3)
	sw t0, 104(sp)

	# gep get2$35 i$26

	# fetch variables

	# get address of local var:i$26
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$35
	sd t0, 96(sp)

	# load get2$36 get2$35

	# get address of get2$35 points to
	ld t3, 96(sp)

	# get address of local var:get2$36
	lw t0, 0(t3)
	sw t0, 92(sp)

	# SUB result_$12 get2$36  

	# fetch variables

	# get address of local var:get2$36
	lw t1, 92(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_$12
	sw t0, 88(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$12
	lw t1, 88(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpush
	call intpush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store gv5 

	# fetch variables
	li t1, 1

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# br whileCond_36
	j whileCond_36
next_76:

	# br next_69
	j next_69
whileCond_36:

	# load i$27 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$27
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load ii$11 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$11
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ADD result_$13 i$27 ii$11 

	# fetch variables

	# get address of local var:i$27
	lw t1, 84(sp)

	# get address of local var:ii$11
	lw t2, 80(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 76(sp)

	# gep get2$37 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$37
	sd t0, 68(sp)

	# load get2$38 get2$37

	# get address of get2$37 points to
	ld t3, 68(sp)

	# get address of local var:get2$38
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_neq_tmp_$3 get2$38  

	# fetch variables

	# get address of local var:get2$38
	lw t1, 64(sp)
	li t2, 32
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sw t0, 60(sp)

	#  cond_tmp_$55 cond_neq_tmp_$3

	# fetch variables

	# get address of local var:cond_neq_tmp_$3
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$55
	sw t0, 56(sp)

	# ICMP cond_$55 cond_tmp_$55  

	# fetch variables

	# get address of local var:cond_tmp_$55
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$55
	sw t0, 52(sp)

	# condBr cond_$55 whileBody_36 next_77

	# fetch variables

	# get address of local var:cond_$55
	lw t1, 52(sp)
	beqz t1, next_77
	j whileBody_36
whileBody_36:

	# load i$28 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$28
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load ii$12 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$12
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$14 i$28 ii$12 

	# fetch variables

	# get address of local var:i$28
	lw t1, 48(sp)

	# get address of local var:ii$12
	lw t2, 44(sp)
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 40(sp)

	# gep get2$39 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 40(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$39
	sd t0, 32(sp)

	# load get2$40 get2$39

	# get address of get2$39 points to
	ld t3, 32(sp)

	# get address of local var:get2$40
	lw t0, 0(t3)
	sw t0, 28(sp)

	# SUB result_$15 get2$40  

	# fetch variables

	# get address of local var:get2$40
	lw t1, 28(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_$15
	sw t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$15
	lw t1, 24(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intadd
	call intadd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load ii$13 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$13
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$16 ii$13  

	# fetch variables

	# get address of local var:ii$13
	lw t1, 20(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$16
	sw t0, 16(sp)

	# store gv5 result_$16

	# fetch variables

	# get address of local var:result_$16
	lw t1, 16(sp)

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# br whileCond_36
	j whileCond_36
next_77:

	# load i$29 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$29
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load ii$14 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$14
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$17 i$29 ii$14 

	# fetch variables

	# get address of local var:i$29
	lw t1, 12(sp)

	# get address of local var:ii$14
	lw t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$17
	sw t0, 4(sp)

	# SUB result_$18 result_$17  

	# fetch variables

	# get address of local var:result_$17
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$18
	sw t0, 0(sp)

	# store gv4 result_$18

	# fetch variables

	# get address of local var:result_$18
	lw t1, 0(sp)

	# get address of gv4 points to
	la t3, gv4
	sw t1, 0(t3)

	# br next_76
	j next_76

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
