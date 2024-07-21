.data
.align 3
.align 8
.globl gv
gv:
.zero 40000
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.zero 40000
.align 8
.globl gv3
gv3:
.word 0
.align 8
.globl gv4
gv4:
.word 0
.align 8
.globl gv5
gv5:
.word 1
.align 8
.globl gv6
gv6:
.word 0
.align 8
.globl gv7
gv7:
.zero 40000
.align 8
.globl gv8
gv8:
.zero 40000
.text
.align 1
.type isdigit, @function
.globl isdigit
isdigit:
isdigitEntry:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 76(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_ge_tmp_ x  

	# fetch variables
	mv t1, t0
	addi t2, zero, 48
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 52(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ secondCond_2 next_42

	# fetch variables
	mv t1, t0
	beqz t1, next_42
	j secondCond_2
ifTrue_17:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_42:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_2:

	# load x$1 lv

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_le_tmp_ x$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 20(sp)

	#  cond_tmp_$1 cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 12(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_17 next_42

	# fetch variables
	mv t1, t0
	beqz t1, next_42
	j ifTrue_17
.text
.align 1
.type power, @function
.globl power
power:
powerEntry:

	# reserve space
	li t0, 112
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 108(sp)

	# get address of local var:1
	sw a1, 104(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 108(sp)

	# get address of lv points to
	addi t3, zero, 84
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 104(sp)

	# get address of lv$1 points to
	addi t3, zero, 92
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$2 points to
	addi t3, zero, 100
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_25
	j whileCond_25
whileCond_25:

	# load a lv$1

	# get address of lv$1 points to
	addi t3, zero, 92
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ICMP cond_neq_tmp_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 68(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 60(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ whileBody_25 next_43

	# fetch variables
	mv t1, t0
	beqz t1, next_43
	j whileBody_25
whileBody_25:

	# load result lv$2

	# get address of lv$2 points to
	addi t3, zero, 100
	add t3, sp, t3

	# get address of local var:result
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load b lv

	# get address of lv points to
	addi t3, zero, 84
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 36(sp)

	# MUL result_ result b 

	# fetch variables

	# get address of local var:result
	lw t1, 44(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 28(sp)

	# store lv$2 result_

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 100
	add t3, sp, t3
	sw t1, 0(t3)

	# load a$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 92
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB result_$1 a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 12(sp)

	# store lv$1 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 92
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_25
	j whileCond_25
next_43:

	# load result$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 100
	add t3, sp, t3

	# get address of local var:result$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret result$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 112
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type getstr, @function
.globl getstr
getstr:
getstrEntry:

	# reserve space
	li t0, 176
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 168(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 168(sp)

	# get address of lv points to
	addi t3, zero, 144
	add t3, sp, t3
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getch
	sw a0, 140(sp)

	# store lv$1 getch

	# fetch variables

	# get address of local var:getch
	lw t1, 140(sp)

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	addi t3, zero, 164
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_26
	j whileCond_26
whileCond_26:

	# load x lv$1

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP cond_neq_tmp_ x  

	# fetch variables
	mv t1, t0
	addi t2, zero, 13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 124(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 116(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 108(sp)

	# condBr cond_ secondCond_3 next_44

	# fetch variables
	mv t1, t0
	beqz t1, next_44
	j secondCond_3
whileBody_26:

	# load length lv$2

	# get address of lv$2 points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:length
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 144
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep get length

	# fetch variables

	# get address of local var:length
	lw t1, 100(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get
	sd t0, 80(sp)

	# load x$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3

	# get address of local var:x$2
	lw t0, 0(t3)
	sw t0, 76(sp)

	# store get x$2

	# fetch variables
	mv t1, t0

	# get address of get points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load length$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:length$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ADD result_ length$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 60(sp)

	# store lv$2 result_

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 164
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getch$1
	sw a0, 52(sp)

	# store lv$1 getch$1

	# fetch variables

	# get address of local var:getch$1
	lw t1, 52(sp)

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_26
	j whileCond_26
next_44:

	# load length$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:length$2
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ret length$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 176
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_3:

	# load x$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_neq_tmp_$1 x$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 28(sp)

	#  cond_tmp_$1 cond_neq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 20(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 12(sp)

	# condBr cond_$1 whileBody_26 next_44

	# fetch variables
	mv t1, t0
	beqz t1, next_44
	j whileBody_26
.text
.align 1
.type intpush, @function
.globl intpush
intpush:
intpushEntry:

	# reserve space
	li t0, 64
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 60(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	addi t3, zero, 52
	add t3, sp, t3
	sw t1, 0(t3)

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_ intt  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# store gv1 result_

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep ints intt$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 16(sp)

	# load x lv

	# get address of lv points to
	addi t3, zero, 52
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store ints x

	# fetch variables
	mv t1, t0

	# get address of ints points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# ret void
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type chapush, @function
.globl chapush
chapush:
chapushEntry:

	# reserve space
	li t0, 64
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 60(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	addi t3, zero, 52
	add t3, sp, t3
	sw t1, 0(t3)

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_ chat  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# store gv3 result_

	# fetch variables
	mv t1, t0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep chas chat$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	sd t0, 16(sp)

	# load x lv

	# get address of lv points to
	addi t3, zero, 52
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store chas x

	# fetch variables
	mv t1, t0

	# get address of chas points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# ret void
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type intpop, @function
.globl intpop
intpop:
intpopEntry:

	# reserve space
	li t0, 48
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	lw t0, 0(t3)
	sw t0, 44(sp)

	# SUB result_ intt  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# store gv1 result_

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$1 intt$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 20(sp)

	# gep ints result_$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 8(sp)

	# load ints$1 ints

	# get address of ints points to
	ld t3, 8(sp)

	# get address of local var:ints$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret ints$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 48
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type chapop, @function
.globl chapop
chapop:
chapopEntry:

	# reserve space
	li t0, 48
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	lw t0, 0(t3)
	sw t0, 44(sp)

	# SUB result_ chat  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# store gv3 result_

	# fetch variables
	mv t1, t0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$1 chat$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 20(sp)

	# gep chas result_$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	sd t0, 8(sp)

	# load chas$1 chas

	# get address of chas points to
	ld t3, 8(sp)

	# get address of local var:chas$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret chas$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 48
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type intadd, @function
.globl intadd
intadd:
intaddEntry:

	# reserve space
	li t0, 128
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 124(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 124(sp)

	# get address of lv points to
	addi t3, zero, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	lw t0, 0(t3)
	sw t0, 108(sp)

	# gep ints intt

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 96(sp)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	lw t0, 0(t3)
	sw t0, 92(sp)

	# gep ints$1 intt$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints$1
	sd t0, 80(sp)

	# load ints$2 ints$1

	# get address of ints$1 points to
	ld t3, 80(sp)

	# get address of local var:ints$2
	lw t0, 0(t3)
	sw t0, 76(sp)

	# MUL result_ ints$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 68(sp)

	# store ints result_

	# fetch variables
	mv t1, t0

	# get address of ints points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# load intt$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$2
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep ints$3 intt$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints$3
	sd t0, 48(sp)

	# load intt$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$3
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep ints$4 intt$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints$4
	sd t0, 32(sp)

	# load ints$5 ints$4

	# get address of ints$4 points to
	ld t3, 32(sp)

	# get address of local var:ints$5
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load x lv

	# get address of lv points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$1 ints$5 x 

	# fetch variables

	# get address of local var:ints$5
	lw t1, 28(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 12(sp)

	# store ints$3 result_$1

	# fetch variables
	mv t1, t0

	# get address of ints$3 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# ret void
	li t0, 128
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type find, @function
.globl find
find:
findEntry:

	# reserve space
	li t0, 112
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:chapop
	sw a0, 108(sp)

	# store gv6 chapop

	# fetch variables

	# get address of local var:chapop
	lw t1, 108(sp)

	# get address of gv6 points to
	la t3, gv6
	sw t1, 0(t3)

	# load ii gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii
	lw t0, 0(t3)
	sw t0, 100(sp)

	# gep get2 ii

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2
	sd t0, 88(sp)

	# store get2 

	# fetch variables
	addi t1, zero, 32

	# get address of get2 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# load ii$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_ ii$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 76(sp)

	# gep get2$1 result_

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$1
	sd t0, 64(sp)

	# load c gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 60(sp)

	# store get2$1 c

	# fetch variables
	mv t1, t0

	# get address of get2$1 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# load ii$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$2
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$1 ii$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 44(sp)

	# store gv5 result_$1

	# fetch variables
	mv t1, t0

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_eq_tmp_ chat  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 28(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 20(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 12(sp)

	# condBr cond_ ifTrue_18 next_45

	# fetch variables
	mv t1, t0
	beqz t1, next_45
	j ifTrue_18
ifTrue_18:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 112
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_45:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 112
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry16:

	# reserve space
	li t0, 3248
	sub sp, sp, t0

	# save the parameters

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv1 

	# fetch variables
	addi t1, zero, 0

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	addi t1, zero, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# gep get 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get
	li t4, 3200
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:get
	li t4, 3200
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getstr
	call getstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getstr
	li t4, 3196
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv getstr

	# fetch variables

	# get address of local var:getstr
	li t4, 3196
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 3212
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_27
	j whileCond_27
whileCond_27:

	# load i gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i
	li t4, 3188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load lengets lv

	# get address of lv points to
	li t3, 3212
	add t3, sp, t3

	# get address of local var:lengets
	li t4, 3180
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_ i lengets 

	# fetch variables

	# get address of local var:i
	li t4, 3188
	add t4, sp, t4
	lw t1, 0(t4)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	li t4, 3172
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	li t4, 3164
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	li t4, 3156
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_ whileBody_27 next_46

	# fetch variables
	mv t1, t0
	beqz t1, next_46
	j whileBody_27
whileBody_27:

	# load i$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$1
	li t4, 3148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$1 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$1
	li t4, 3136
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$2 get$1

	# get address of get$1 points to
	li t4, 3136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$2
	li t4, 3132
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:get$2
	li t4, 3132
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call isdigit
	call isdigit

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:isdigit
	li t4, 3124
	add t4, sp, t4
	sw a0, 0(t4)

	# ICMP cond_eq_tmp_ isdigit  

	# fetch variables

	# get address of local var:isdigit
	li t4, 3124
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	li t4, 3116
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	li t4, 3108
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	li t4, 3100
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1 ifTrue_19 ifFalse_3

	# fetch variables
	mv t1, t0
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
	li t4, 3092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get2 ii

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2
	li t4, 3080
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$2 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$2
	li t4, 3076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$3 i$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$3
	li t4, 3064
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$4 get$3

	# get address of get$3 points to
	li t4, 3064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$4
	li t4, 3060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store get2 get$4

	# fetch variables
	mv t1, t0

	# get address of get2 points to
	li t4, 3080
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load ii$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$1
	li t4, 3052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_ ii$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	li t4, 3044
	add t4, sp, t4
	sw t0, 0(t4)

	# store gv5 result_

	# fetch variables
	mv t1, t0

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
	li t4, 3036
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$5 i$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$5
	li t4, 3024
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$6 get$5

	# get address of get$5 points to
	li t4, 3024
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$6
	li t4, 3020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$1 get$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 40
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	li t4, 3012
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	li t4, 3004
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	li t4, 2996
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2 ifTrue_20 next_48

	# fetch variables
	mv t1, t0
	beqz t1, next_48
	j ifTrue_20
next_47:

	# load i$11 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$11
	li t4, 2988
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$4 i$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	li t4, 2980
	add t4, sp, t4
	sw t0, 0(t4)

	# store gv4 result_$4

	# fetch variables
	mv t1, t0

	# get address of gv4 points to
	la t3, gv4
	sw t1, 0(t3)

	# br whileCond_27
	j whileCond_27
ifTrue_20:

	# prepare params

	# fetch variables
	addi t1, zero, 40
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_48
	j next_48
next_48:

	# load i$4 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$4
	li t4, 2972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$7 i$4

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$7
	li t4, 2960
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$8 get$7

	# get address of get$7 points to
	li t4, 2960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$8
	li t4, 2956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$2 get$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	li t4, 2948
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$3 cond_eq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	li t4, 2940
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	li t4, 2932
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$3 ifTrue_21 next_49

	# fetch variables
	mv t1, t0
	beqz t1, next_49
	j ifTrue_21
ifTrue_21:

	# prepare params

	# fetch variables
	addi t1, zero, 94
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_49
	j next_49
next_49:

	# load i$5 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$5
	li t4, 2924
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$9 i$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$9
	li t4, 2912
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$10 get$9

	# get address of get$9 points to
	li t4, 2912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$10
	li t4, 2908
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$3 get$10  

	# fetch variables
	mv t1, t0
	addi t2, zero, 41
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	li t4, 2900
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$4 cond_eq_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	li t4, 2892
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	li t4, 2884
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$4 ifTrue_22 next_50

	# fetch variables
	mv t1, t0
	beqz t1, next_50
	j ifTrue_22
ifTrue_22:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:chapop
	li t4, 2876
	add t4, sp, t4
	sw a0, 0(t4)

	# store gv6 chapop

	# fetch variables

	# get address of local var:chapop
	li t4, 2876
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
	li t4, 2868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$11 i$6

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$11
	li t4, 2856
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$12 get$11

	# get address of get$11 points to
	li t4, 2856
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$12
	li t4, 2852
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$4 get$12  

	# fetch variables
	mv t1, t0
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	li t4, 2844
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$6 cond_eq_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6
	li t4, 2836
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	li t4, 2828
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$6 ifTrue_23 next_52

	# fetch variables
	mv t1, t0
	beqz t1, next_52
	j ifTrue_23
whileCond_28:

	# load c gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c
	li t4, 2820
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_neq_tmp_ c  

	# fetch variables
	mv t1, t0
	addi t2, zero, 40
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	li t4, 2812
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$5 cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	li t4, 2804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	li t4, 2796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$5 whileBody_28 next_51

	# fetch variables
	mv t1, t0
	beqz t1, next_51
	j whileBody_28
whileBody_28:

	# load ii$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$2
	li t4, 2788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get2$1 ii$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$1
	li t4, 2776
	add t4, sp, t4
	sd t0, 0(t4)

	# store get2$1 

	# fetch variables
	addi t1, zero, 32

	# get address of get2$1 points to
	li t4, 2776
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load ii$3 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$3
	li t4, 2772
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$1 ii$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	li t4, 2764
	add t4, sp, t4
	sw t0, 0(t4)

	# gep get2$2 result_$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$2
	li t4, 2752
	add t4, sp, t4
	sd t0, 0(t4)

	# load c$1 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c$1
	li t4, 2748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store get2$2 c$1

	# fetch variables
	mv t1, t0

	# get address of get2$2 points to
	li t4, 2752
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load ii$4 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$4
	li t4, 2740
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$2 ii$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	addw t0, t1, t2

	# get address of local var:result_$2
	li t4, 2732
	add t4, sp, t4
	sw t0, 0(t4)

	# store gv5 result_$2

	# fetch variables
	mv t1, t0

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:chapop$1
	li t4, 2724
	add t4, sp, t4
	sw a0, 0(t4)

	# store gv6 chapop$1

	# fetch variables

	# get address of local var:chapop$1
	li t4, 2724
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
	li t4, 2716
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$13 i$7

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$13
	li t4, 2704
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$14 get$13

	# get address of get$13 points to
	li t4, 2704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$14
	li t4, 2700
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$12 get$14  

	# fetch variables
	mv t1, t0
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$12
	li t4, 2692
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$14 cond_eq_tmp_$12

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$14
	li t4, 2684
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$14 cond_tmp_$14  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14
	li t4, 2676
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$14 ifTrue_25 next_55

	# fetch variables
	mv t1, t0
	beqz t1, next_55
	j ifTrue_25
whileCond_29:

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	li t4, 2668
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas chat

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	li t4, 2656
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$1 chas

	# get address of chas points to
	li t4, 2656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$1
	li t4, 2652
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$5 chas$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	li t4, 2644
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$7 cond_eq_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7
	li t4, 2636
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	li t4, 2628
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$7 whileBody_29 secondCond_8

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_8
	j whileBody_29
whileBody_29:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:find
	li t4, 2620
	add t4, sp, t4
	sw a0, 0(t4)

	# ICMP cond_eq_tmp_$11 find  

	# fetch variables

	# get address of local var:find
	li t4, 2620
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$11
	li t4, 2612
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$13 cond_eq_tmp_$11

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$13
	li t4, 2604
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$13 cond_tmp_$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	li t4, 2596
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$13 ifTrue_24 next_54

	# fetch variables
	mv t1, t0
	beqz t1, next_54
	j ifTrue_24
next_53:

	# prepare params

	# fetch variables
	addi t1, zero, 43
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_52
	j next_52
secondCond_4:

	# load chat$5 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$5
	li t4, 2588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$10 chat$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$10
	li t4, 2576
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$11 chas$10

	# get address of chas$10 points to
	li t4, 2576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$11
	li t4, 2572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$10 chas$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$10
	li t4, 2564
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$12 cond_eq_tmp_$10

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$12
	li t4, 2556
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$12 cond_tmp_$12  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	li t4, 2548
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$12 whileBody_29 next_53

	# fetch variables
	mv t1, t0
	beqz t1, next_53
	j whileBody_29
secondCond_5:

	# load chat$4 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$4
	li t4, 2540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$8 chat$4

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$8
	li t4, 2528
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$9 chas$8

	# get address of chas$8 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$9
	li t4, 2524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$9 chas$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$9
	li t4, 2516
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$11 cond_eq_tmp_$9

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$11
	li t4, 2508
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$11 cond_tmp_$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	li t4, 2500
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$11 whileBody_29 secondCond_4

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_4
	j whileBody_29
secondCond_6:

	# load chat$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$3
	li t4, 2492
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$6 chat$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$6
	li t4, 2480
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$7 chas$6

	# get address of chas$6 points to
	li t4, 2480
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$7
	li t4, 2476
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$8 chas$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$8
	li t4, 2468
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$10 cond_eq_tmp_$8

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$10
	li t4, 2460
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$10 cond_tmp_$10  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	li t4, 2452
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$10 whileBody_29 secondCond_5

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_5
	j whileBody_29
secondCond_7:

	# load chat$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$2
	li t4, 2444
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$4 chat$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$4
	li t4, 2432
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$5 chas$4

	# get address of chas$4 points to
	li t4, 2432
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$5
	li t4, 2428
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$7 chas$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$7
	li t4, 2420
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$9 cond_eq_tmp_$7

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$9
	li t4, 2412
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	li t4, 2404
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$9 whileBody_29 secondCond_6

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_6
	j whileBody_29
secondCond_8:

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	li t4, 2396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$2 chat$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$2
	li t4, 2384
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$3 chas$2

	# get address of chas$2 points to
	li t4, 2384
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$3
	li t4, 2380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$6 chas$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$6
	li t4, 2372
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$8 cond_eq_tmp_$6

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$8
	li t4, 2364
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	li t4, 2356
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$8 whileBody_29 secondCond_7

	# fetch variables
	mv t1, t0
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
	li t4, 2348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep get$15 i$8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$15
	li t4, 2336
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$16 get$15

	# get address of get$15 points to
	li t4, 2336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$16
	li t4, 2332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$20 get$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$20
	li t4, 2324
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$22 cond_eq_tmp_$20

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$22
	li t4, 2316
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$22 cond_tmp_$22  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$22
	li t4, 2308
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$22 ifTrue_27 next_58

	# fetch variables
	mv t1, t0
	beqz t1, next_58
	j ifTrue_27
whileCond_30:

	# load chat$6 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$6
	li t4, 2300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$12 chat$6

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$12
	li t4, 2288
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$13 chas$12

	# get address of chas$12 points to
	li t4, 2288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$13
	li t4, 2284
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$13 chas$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$13
	li t4, 2276
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$15 cond_eq_tmp_$13

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$15
	li t4, 2268
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$15 cond_tmp_$15  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15
	li t4, 2260
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$15 whileBody_30 secondCond_13

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_13
	j whileBody_30
whileBody_30:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:find$1
	li t4, 2252
	add t4, sp, t4
	sw a0, 0(t4)

	# ICMP cond_eq_tmp_$19 find$1  

	# fetch variables

	# get address of local var:find$1
	li t4, 2252
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$19
	li t4, 2244
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$21 cond_eq_tmp_$19

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$21
	li t4, 2236
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$21 cond_tmp_$21  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$21
	li t4, 2228
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$21 ifTrue_26 next_57

	# fetch variables
	mv t1, t0
	beqz t1, next_57
	j ifTrue_26
next_56:

	# prepare params

	# fetch variables
	addi t1, zero, 45
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_55
	j next_55
secondCond_9:

	# load chat$11 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$11
	li t4, 2220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$22 chat$11

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$22
	li t4, 2208
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$23 chas$22

	# get address of chas$22 points to
	li t4, 2208
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$23
	li t4, 2204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$18 chas$23  

	# fetch variables
	mv t1, t0
	addi t2, zero, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$18
	li t4, 2196
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$20 cond_eq_tmp_$18

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$20
	li t4, 2188
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$20 cond_tmp_$20  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$20
	li t4, 2180
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$20 whileBody_30 next_56

	# fetch variables
	mv t1, t0
	beqz t1, next_56
	j whileBody_30
secondCond_10:

	# load chat$10 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$10
	li t4, 2172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$20 chat$10

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$20
	li t4, 2160
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$21 chas$20

	# get address of chas$20 points to
	li t4, 2160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$21
	li t4, 2156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$17 chas$21  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$17
	li t4, 2148
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$19 cond_eq_tmp_$17

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$19
	li t4, 2140
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$19 cond_tmp_$19  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$19
	li t4, 2132
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$19 whileBody_30 secondCond_9

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_9
	j whileBody_30
secondCond_11:

	# load chat$9 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$9
	li t4, 2124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$18 chat$9

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$18
	li t4, 2112
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$19 chas$18

	# get address of chas$18 points to
	li t4, 2112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$19
	li t4, 2108
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$16 chas$19  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$16
	li t4, 2100
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$18 cond_eq_tmp_$16

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$18
	li t4, 2092
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$18 cond_tmp_$18  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18
	li t4, 2084
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$18 whileBody_30 secondCond_10

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_10
	j whileBody_30
secondCond_12:

	# load chat$8 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$8
	li t4, 2076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep chas$16 chat$8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$16
	li t4, 2064
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$17 chas$16

	# get address of chas$16 points to
	li t4, 2064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$17
	li t4, 2060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$15 chas$17  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$15
	li t4, 2052
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$17 cond_eq_tmp_$15

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$17
	sw t0, 2044(sp)

	# ICMP cond_$17 cond_tmp_$17  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17
	sw t0, 2036(sp)

	# condBr cond_$17 whileBody_30 secondCond_11

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_11
	j whileBody_30
secondCond_13:

	# load chat$7 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$7
	lw t0, 0(t3)
	sw t0, 2028(sp)

	# gep chas$14 chat$7

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$14
	sd t0, 2016(sp)

	# load chas$15 chas$14

	# get address of chas$14 points to
	ld t3, 2016(sp)

	# get address of local var:chas$15
	lw t0, 0(t3)
	sw t0, 2012(sp)

	# ICMP cond_eq_tmp_$14 chas$15  

	# fetch variables
	mv t1, t0
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$14
	sw t0, 2004(sp)

	#  cond_tmp_$16 cond_eq_tmp_$14

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$16
	sw t0, 1996(sp)

	# ICMP cond_$16 cond_tmp_$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16
	sw t0, 1988(sp)

	# condBr cond_$16 whileBody_30 secondCond_12

	# fetch variables
	mv t1, t0
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
	lw t0, 0(t3)
	sw t0, 1980(sp)

	# gep get$17 i$9

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$17
	sd t0, 1968(sp)

	# load get$18 get$17

	# get address of get$17 points to
	ld t3, 1968(sp)

	# get address of local var:get$18
	lw t0, 0(t3)
	sw t0, 1964(sp)

	# ICMP cond_eq_tmp_$26 get$18  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$26
	sw t0, 1956(sp)

	#  cond_tmp_$28 cond_eq_tmp_$26

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$28
	sw t0, 1948(sp)

	# ICMP cond_$28 cond_tmp_$28  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$28
	sw t0, 1940(sp)

	# condBr cond_$28 ifTrue_29 next_61

	# fetch variables
	mv t1, t0
	beqz t1, next_61
	j ifTrue_29
whileCond_31:

	# load chat$12 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$12
	lw t0, 0(t3)
	sw t0, 1932(sp)

	# gep chas$24 chat$12

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$24
	sd t0, 1920(sp)

	# load chas$25 chas$24

	# get address of chas$24 points to
	ld t3, 1920(sp)

	# get address of local var:chas$25
	lw t0, 0(t3)
	sw t0, 1916(sp)

	# ICMP cond_eq_tmp_$21 chas$25  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$21
	sw t0, 1908(sp)

	#  cond_tmp_$23 cond_eq_tmp_$21

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$23
	sw t0, 1900(sp)

	# ICMP cond_$23 cond_tmp_$23  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$23
	sw t0, 1892(sp)

	# condBr cond_$23 whileBody_31 secondCond_16

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_16
	j whileBody_31
whileBody_31:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:find$2
	sw a0, 1884(sp)

	# ICMP cond_eq_tmp_$25 find$2  

	# fetch variables

	# get address of local var:find$2
	lw t1, 1884(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$25
	sw t0, 1876(sp)

	#  cond_tmp_$27 cond_eq_tmp_$25

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$27
	sw t0, 1868(sp)

	# ICMP cond_$27 cond_tmp_$27  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$27
	sw t0, 1860(sp)

	# condBr cond_$27 ifTrue_28 next_60

	# fetch variables
	mv t1, t0
	beqz t1, next_60
	j ifTrue_28
next_59:

	# prepare params

	# fetch variables
	addi t1, zero, 42
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_58
	j next_58
secondCond_14:

	# load chat$15 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$15
	lw t0, 0(t3)
	sw t0, 1852(sp)

	# gep chas$30 chat$15

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$30
	sd t0, 1840(sp)

	# load chas$31 chas$30

	# get address of chas$30 points to
	ld t3, 1840(sp)

	# get address of local var:chas$31
	lw t0, 0(t3)
	sw t0, 1836(sp)

	# ICMP cond_eq_tmp_$24 chas$31  

	# fetch variables
	mv t1, t0
	addi t2, zero, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$24
	sw t0, 1828(sp)

	#  cond_tmp_$26 cond_eq_tmp_$24

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$26
	sw t0, 1820(sp)

	# ICMP cond_$26 cond_tmp_$26  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$26
	sw t0, 1812(sp)

	# condBr cond_$26 whileBody_31 next_59

	# fetch variables
	mv t1, t0
	beqz t1, next_59
	j whileBody_31
secondCond_15:

	# load chat$14 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$14
	lw t0, 0(t3)
	sw t0, 1804(sp)

	# gep chas$28 chat$14

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$28
	sd t0, 1792(sp)

	# load chas$29 chas$28

	# get address of chas$28 points to
	ld t3, 1792(sp)

	# get address of local var:chas$29
	lw t0, 0(t3)
	sw t0, 1788(sp)

	# ICMP cond_eq_tmp_$23 chas$29  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$23
	sw t0, 1780(sp)

	#  cond_tmp_$25 cond_eq_tmp_$23

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$25
	sw t0, 1772(sp)

	# ICMP cond_$25 cond_tmp_$25  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$25
	sw t0, 1764(sp)

	# condBr cond_$25 whileBody_31 secondCond_14

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_14
	j whileBody_31
secondCond_16:

	# load chat$13 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$13
	lw t0, 0(t3)
	sw t0, 1756(sp)

	# gep chas$26 chat$13

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$26
	sd t0, 1744(sp)

	# load chas$27 chas$26

	# get address of chas$26 points to
	ld t3, 1744(sp)

	# get address of local var:chas$27
	lw t0, 0(t3)
	sw t0, 1740(sp)

	# ICMP cond_eq_tmp_$22 chas$27  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$22
	sw t0, 1732(sp)

	#  cond_tmp_$24 cond_eq_tmp_$22

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$24
	sw t0, 1724(sp)

	# ICMP cond_$24 cond_tmp_$24  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$24
	sw t0, 1716(sp)

	# condBr cond_$24 whileBody_31 secondCond_15

	# fetch variables
	mv t1, t0
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
	sw t0, 1708(sp)

	# gep get$19 i$10

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$19
	sd t0, 1696(sp)

	# load get$20 get$19

	# get address of get$19 points to
	ld t3, 1696(sp)

	# get address of local var:get$20
	lw t0, 0(t3)
	sw t0, 1692(sp)

	# ICMP cond_eq_tmp_$32 get$20  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$32
	sw t0, 1684(sp)

	#  cond_tmp_$34 cond_eq_tmp_$32

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$34
	sw t0, 1676(sp)

	# ICMP cond_$34 cond_tmp_$34  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$34
	sw t0, 1668(sp)

	# condBr cond_$34 ifTrue_31 next_64

	# fetch variables
	mv t1, t0
	beqz t1, next_64
	j ifTrue_31
whileCond_32:

	# load chat$16 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$16
	lw t0, 0(t3)
	sw t0, 1660(sp)

	# gep chas$32 chat$16

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$32
	sd t0, 1648(sp)

	# load chas$33 chas$32

	# get address of chas$32 points to
	ld t3, 1648(sp)

	# get address of local var:chas$33
	lw t0, 0(t3)
	sw t0, 1644(sp)

	# ICMP cond_eq_tmp_$27 chas$33  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$27
	sw t0, 1636(sp)

	#  cond_tmp_$29 cond_eq_tmp_$27

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$29
	sw t0, 1628(sp)

	# ICMP cond_$29 cond_tmp_$29  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$29
	sw t0, 1620(sp)

	# condBr cond_$29 whileBody_32 secondCond_19

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_19
	j whileBody_32
whileBody_32:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:find$3
	sw a0, 1612(sp)

	# ICMP cond_eq_tmp_$31 find$3  

	# fetch variables

	# get address of local var:find$3
	lw t1, 1612(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$31
	sw t0, 1604(sp)

	#  cond_tmp_$33 cond_eq_tmp_$31

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$33
	sw t0, 1596(sp)

	# ICMP cond_$33 cond_tmp_$33  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$33
	sw t0, 1588(sp)

	# condBr cond_$33 ifTrue_30 next_63

	# fetch variables
	mv t1, t0
	beqz t1, next_63
	j ifTrue_30
next_62:

	# prepare params

	# fetch variables
	addi t1, zero, 47
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_61
	j next_61
secondCond_17:

	# load chat$19 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$19
	lw t0, 0(t3)
	sw t0, 1580(sp)

	# gep chas$38 chat$19

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$38
	sd t0, 1568(sp)

	# load chas$39 chas$38

	# get address of chas$38 points to
	ld t3, 1568(sp)

	# get address of local var:chas$39
	lw t0, 0(t3)
	sw t0, 1564(sp)

	# ICMP cond_eq_tmp_$30 chas$39  

	# fetch variables
	mv t1, t0
	addi t2, zero, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$30
	sw t0, 1556(sp)

	#  cond_tmp_$32 cond_eq_tmp_$30

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$32
	sw t0, 1548(sp)

	# ICMP cond_$32 cond_tmp_$32  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$32
	sw t0, 1540(sp)

	# condBr cond_$32 whileBody_32 next_62

	# fetch variables
	mv t1, t0
	beqz t1, next_62
	j whileBody_32
secondCond_18:

	# load chat$18 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$18
	lw t0, 0(t3)
	sw t0, 1532(sp)

	# gep chas$36 chat$18

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$36
	sd t0, 1520(sp)

	# load chas$37 chas$36

	# get address of chas$36 points to
	ld t3, 1520(sp)

	# get address of local var:chas$37
	lw t0, 0(t3)
	sw t0, 1516(sp)

	# ICMP cond_eq_tmp_$29 chas$37  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$29
	sw t0, 1508(sp)

	#  cond_tmp_$31 cond_eq_tmp_$29

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$31
	sw t0, 1500(sp)

	# ICMP cond_$31 cond_tmp_$31  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$31
	sw t0, 1492(sp)

	# condBr cond_$31 whileBody_32 secondCond_17

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_17
	j whileBody_32
secondCond_19:

	# load chat$17 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$17
	lw t0, 0(t3)
	sw t0, 1484(sp)

	# gep chas$34 chat$17

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$34
	sd t0, 1472(sp)

	# load chas$35 chas$34

	# get address of chas$34 points to
	ld t3, 1472(sp)

	# get address of local var:chas$35
	lw t0, 0(t3)
	sw t0, 1468(sp)

	# ICMP cond_eq_tmp_$28 chas$35  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$28
	sw t0, 1460(sp)

	#  cond_tmp_$30 cond_eq_tmp_$28

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$30
	sw t0, 1452(sp)

	# ICMP cond_$30 cond_tmp_$30  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$30
	sw t0, 1444(sp)

	# condBr cond_$30 whileBody_32 secondCond_18

	# fetch variables
	mv t1, t0
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
	sw t0, 1436(sp)

	# gep get2$3 ii$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$3
	sd t0, 1424(sp)

	# store get2$3 

	# fetch variables
	addi t1, zero, 32

	# get address of get2$3 points to
	ld t3, 1424(sp)
	sw t1, 0(t3)

	# load ii$6 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$6
	lw t0, 0(t3)
	sw t0, 1420(sp)

	# ADD result_$3 ii$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 1412(sp)

	# store gv5 result_$3

	# fetch variables
	mv t1, t0

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
	sw t0, 1404(sp)

	# gep chas$40 chat$20

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$40
	sd t0, 1392(sp)

	# load chas$41 chas$40

	# get address of chas$40 points to
	ld t3, 1392(sp)

	# get address of local var:chas$41
	lw t0, 0(t3)
	sw t0, 1388(sp)

	# ICMP cond_eq_tmp_$33 chas$41  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$33
	sw t0, 1380(sp)

	#  cond_tmp_$35 cond_eq_tmp_$33

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$35
	sw t0, 1372(sp)

	# ICMP cond_$35 cond_tmp_$35  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$35
	sw t0, 1364(sp)

	# condBr cond_$35 whileBody_33 secondCond_22

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_22
	j whileBody_33
whileBody_33:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:find$4
	sw a0, 1356(sp)

	# ICMP cond_eq_tmp_$37 find$4  

	# fetch variables

	# get address of local var:find$4
	lw t1, 1356(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$37
	sw t0, 1348(sp)

	#  cond_tmp_$39 cond_eq_tmp_$37

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$39
	sw t0, 1340(sp)

	# ICMP cond_$39 cond_tmp_$39  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$39
	sw t0, 1332(sp)

	# condBr cond_$39 ifTrue_32 next_66

	# fetch variables
	mv t1, t0
	beqz t1, next_66
	j ifTrue_32
next_65:

	# prepare params

	# fetch variables
	addi t1, zero, 37
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_64
	j next_64
secondCond_20:

	# load chat$23 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$23
	lw t0, 0(t3)
	sw t0, 1324(sp)

	# gep chas$46 chat$23

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$46
	sd t0, 1312(sp)

	# load chas$47 chas$46

	# get address of chas$46 points to
	ld t3, 1312(sp)

	# get address of local var:chas$47
	lw t0, 0(t3)
	sw t0, 1308(sp)

	# ICMP cond_eq_tmp_$36 chas$47  

	# fetch variables
	mv t1, t0
	addi t2, zero, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$36
	sw t0, 1300(sp)

	#  cond_tmp_$38 cond_eq_tmp_$36

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$38
	sw t0, 1292(sp)

	# ICMP cond_$38 cond_tmp_$38  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$38
	sw t0, 1284(sp)

	# condBr cond_$38 whileBody_33 next_65

	# fetch variables
	mv t1, t0
	beqz t1, next_65
	j whileBody_33
secondCond_21:

	# load chat$22 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$22
	lw t0, 0(t3)
	sw t0, 1276(sp)

	# gep chas$44 chat$22

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$44
	sd t0, 1264(sp)

	# load chas$45 chas$44

	# get address of chas$44 points to
	ld t3, 1264(sp)

	# get address of local var:chas$45
	lw t0, 0(t3)
	sw t0, 1260(sp)

	# ICMP cond_eq_tmp_$35 chas$45  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$35
	sw t0, 1252(sp)

	#  cond_tmp_$37 cond_eq_tmp_$35

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$37
	sw t0, 1244(sp)

	# ICMP cond_$37 cond_tmp_$37  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$37
	sw t0, 1236(sp)

	# condBr cond_$37 whileBody_33 secondCond_20

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_20
	j whileBody_33
secondCond_22:

	# load chat$21 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$21
	lw t0, 0(t3)
	sw t0, 1228(sp)

	# gep chas$42 chat$21

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$42
	sd t0, 1216(sp)

	# load chas$43 chas$42

	# get address of chas$42 points to
	ld t3, 1216(sp)

	# get address of local var:chas$43
	lw t0, 0(t3)
	sw t0, 1212(sp)

	# ICMP cond_eq_tmp_$34 chas$43  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$34
	sw t0, 1204(sp)

	#  cond_tmp_$36 cond_eq_tmp_$34

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$36
	sw t0, 1196(sp)

	# ICMP cond_$36 cond_tmp_$36  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$36
	sw t0, 1188(sp)

	# condBr cond_$36 whileBody_33 secondCond_21

	# fetch variables
	mv t1, t0
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
	sw t0, 1180(sp)

	# ICMP cond_gt_tmp_ chat$24  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 1172(sp)

	#  cond_tmp_$40 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$40
	sw t0, 1164(sp)

	# ICMP cond_$40 cond_tmp_$40  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$40
	sw t0, 1156(sp)

	# condBr cond_$40 whileBody_34 next_67

	# fetch variables
	mv t1, t0
	beqz t1, next_67
	j whileBody_34
whileBody_34:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:chapop$2
	sw a0, 1148(sp)

	# store lv$1 chapop$2

	# fetch variables

	# get address of local var:chapop$2
	lw t1, 1148(sp)

	# get address of lv$1 points to
	li t3, 3220
	add t3, sp, t3
	sw t1, 0(t3)

	# load ii$7 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$7
	lw t0, 0(t3)
	sw t0, 1140(sp)

	# gep get2$4 ii$7

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$4
	sd t0, 1128(sp)

	# store get2$4 

	# fetch variables
	addi t1, zero, 32

	# get address of get2$4 points to
	ld t3, 1128(sp)
	sw t1, 0(t3)

	# load ii$8 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$8
	lw t0, 0(t3)
	sw t0, 1124(sp)

	# ADD result_$5 ii$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 1116(sp)

	# gep get2$5 result_$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$5
	sd t0, 1104(sp)

	# load c$2 lv$1

	# get address of lv$1 points to
	li t3, 3220
	add t3, sp, t3

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 1100(sp)

	# store get2$5 c$2

	# fetch variables
	mv t1, t0

	# get address of get2$5 points to
	ld t3, 1104(sp)
	sw t1, 0(t3)

	# load ii$9 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$9
	lw t0, 0(t3)
	sw t0, 1092(sp)

	# ADD result_$6 ii$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 1084(sp)

	# store gv5 result_$6

	# fetch variables
	mv t1, t0

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
	sw t0, 1076(sp)

	# gep get2$6 ii$10

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$6
	sd t0, 1064(sp)

	# store get2$6 

	# fetch variables
	addi t1, zero, 64

	# get address of get2$6 points to
	ld t3, 1064(sp)
	sw t1, 0(t3)

	# store gv4 

	# fetch variables
	addi t1, zero, 1

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
	sw t0, 1060(sp)

	# gep get2$7 i$12

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$7
	sd t0, 1048(sp)

	# load get2$8 get2$7

	# get address of get2$7 points to
	ld t3, 1048(sp)

	# get address of local var:get2$8
	lw t0, 0(t3)
	sw t0, 1044(sp)

	# ICMP cond_neq_tmp_$1 get2$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 64
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 1036(sp)

	#  cond_tmp_$41 cond_neq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$41
	sw t0, 1028(sp)

	# ICMP cond_$41 cond_tmp_$41  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$41
	sw t0, 1020(sp)

	# condBr cond_$41 whileBody_35 next_68

	# fetch variables
	mv t1, t0
	beqz t1, next_68
	j whileBody_35
whileBody_35:

	# load i$13 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 1012(sp)

	# gep get2$9 i$13

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$9
	sd t0, 1000(sp)

	# load get2$10 get2$9

	# get address of get2$9 points to
	ld t3, 1000(sp)

	# get address of local var:get2$10
	lw t0, 0(t3)
	sw t0, 996(sp)

	# ICMP cond_eq_tmp_$38 get2$10  

	# fetch variables
	mv t1, t0
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$38
	sw t0, 988(sp)

	#  cond_tmp_$42 cond_eq_tmp_$38

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$42
	sw t0, 980(sp)

	# ICMP cond_$42 cond_tmp_$42  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$42
	sw t0, 972(sp)

	# condBr cond_$42 ifTrue_33 secondCond_27

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_27
	j ifTrue_33
next_68:

	# gep ints 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 960(sp)

	# load ints$1 ints

	# get address of ints points to
	ld t3, 960(sp)

	# get address of local var:ints$1
	lw t0, 0(t3)
	sw t0, 956(sp)

	# prepare params

	# fetch variables

	# get address of local var:ints$1
	lw t1, 956(sp)
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 3248
	add sp, sp, t0
	ret 
ifTrue_33:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpop
	call intpop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:intpop
	sw a0, 948(sp)

	# store lv$2 intpop

	# fetch variables

	# get address of local var:intpop
	lw t1, 948(sp)

	# get address of lv$2 points to
	li t3, 3228
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpop
	call intpop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:intpop$1
	sw a0, 940(sp)

	# store lv$3 intpop$1

	# fetch variables

	# get address of local var:intpop$1
	lw t1, 940(sp)

	# get address of lv$3 points to
	li t3, 3236
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$19 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$19
	lw t0, 0(t3)
	sw t0, 932(sp)

	# gep get2$21 i$19

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$21
	sd t0, 920(sp)

	# load get2$22 get2$21

	# get address of get2$21 points to
	ld t3, 920(sp)

	# get address of local var:get2$22
	lw t0, 0(t3)
	sw t0, 916(sp)

	# ICMP cond_eq_tmp_$44 get2$22  

	# fetch variables
	mv t1, t0
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$44
	sw t0, 908(sp)

	#  cond_tmp_$48 cond_eq_tmp_$44

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$48
	sw t0, 900(sp)

	# ICMP cond_$48 cond_tmp_$48  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$48
	sw t0, 892(sp)

	# condBr cond_$48 ifTrue_34 next_70

	# fetch variables
	mv t1, t0
	beqz t1, next_70
	j ifTrue_34
ifFalse_4:

	# load i$25 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$25
	lw t0, 0(t3)
	sw t0, 884(sp)

	# gep get2$33 i$25

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$33
	sd t0, 872(sp)

	# load get2$34 get2$33

	# get address of get2$33 points to
	ld t3, 872(sp)

	# get address of local var:get2$34
	lw t0, 0(t3)
	sw t0, 868(sp)

	# ICMP cond_neq_tmp_$2 get2$34  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 860(sp)

	#  cond_tmp_$54 cond_neq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$54
	sw t0, 852(sp)

	# ICMP cond_$54 cond_tmp_$54  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$54
	sw t0, 844(sp)

	# condBr cond_$54 ifTrue_40 next_76

	# fetch variables
	mv t1, t0
	beqz t1, next_76
	j ifTrue_40
next_69:

	# load i$30 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$30
	lw t0, 0(t3)
	sw t0, 836(sp)

	# ADD result_$19 i$30  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$19
	sw t0, 828(sp)

	# store gv4 result_$19

	# fetch variables
	mv t1, t0

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
	sw t0, 820(sp)

	# gep get2$19 i$18

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$19
	sd t0, 808(sp)

	# load get2$20 get2$19

	# get address of get2$19 points to
	ld t3, 808(sp)

	# get address of local var:get2$20
	lw t0, 0(t3)
	sw t0, 804(sp)

	# ICMP cond_eq_tmp_$43 get2$20  

	# fetch variables
	mv t1, t0
	addi t2, zero, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$43
	sw t0, 796(sp)

	#  cond_tmp_$47 cond_eq_tmp_$43

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$47
	sw t0, 788(sp)

	# ICMP cond_$47 cond_tmp_$47  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$47
	sw t0, 780(sp)

	# condBr cond_$47 ifTrue_33 ifFalse_4

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_4
	j ifTrue_33
secondCond_24:

	# load i$17 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$17
	lw t0, 0(t3)
	sw t0, 772(sp)

	# gep get2$17 i$17

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$17
	sd t0, 760(sp)

	# load get2$18 get2$17

	# get address of get2$17 points to
	ld t3, 760(sp)

	# get address of local var:get2$18
	lw t0, 0(t3)
	sw t0, 756(sp)

	# ICMP cond_eq_tmp_$42 get2$18  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$42
	sw t0, 748(sp)

	#  cond_tmp_$46 cond_eq_tmp_$42

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$46
	sw t0, 740(sp)

	# ICMP cond_$46 cond_tmp_$46  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$46
	sw t0, 732(sp)

	# condBr cond_$46 ifTrue_33 secondCond_23

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_23
	j ifTrue_33
secondCond_25:

	# load i$16 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 724(sp)

	# gep get2$15 i$16

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$15
	sd t0, 712(sp)

	# load get2$16 get2$15

	# get address of get2$15 points to
	ld t3, 712(sp)

	# get address of local var:get2$16
	lw t0, 0(t3)
	sw t0, 708(sp)

	# ICMP cond_eq_tmp_$41 get2$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$41
	sw t0, 700(sp)

	#  cond_tmp_$45 cond_eq_tmp_$41

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$45
	sw t0, 692(sp)

	# ICMP cond_$45 cond_tmp_$45  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$45
	sw t0, 684(sp)

	# condBr cond_$45 ifTrue_33 secondCond_24

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_24
	j ifTrue_33
secondCond_26:

	# load i$15 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 676(sp)

	# gep get2$13 i$15

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$13
	sd t0, 664(sp)

	# load get2$14 get2$13

	# get address of get2$13 points to
	ld t3, 664(sp)

	# get address of local var:get2$14
	lw t0, 0(t3)
	sw t0, 660(sp)

	# ICMP cond_eq_tmp_$40 get2$14  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$40
	sw t0, 652(sp)

	#  cond_tmp_$44 cond_eq_tmp_$40

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$44
	sw t0, 644(sp)

	# ICMP cond_$44 cond_tmp_$44  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$44
	sw t0, 636(sp)

	# condBr cond_$44 ifTrue_33 secondCond_25

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_25
	j ifTrue_33
secondCond_27:

	# load i$14 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 628(sp)

	# gep get2$11 i$14

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$11
	sd t0, 616(sp)

	# load get2$12 get2$11

	# get address of get2$11 points to
	ld t3, 616(sp)

	# get address of local var:get2$12
	lw t0, 0(t3)
	sw t0, 612(sp)

	# ICMP cond_eq_tmp_$39 get2$12  

	# fetch variables
	mv t1, t0
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$39
	sw t0, 604(sp)

	#  cond_tmp_$43 cond_eq_tmp_$39

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$43
	sw t0, 596(sp)

	# ICMP cond_$43 cond_tmp_$43  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$43
	sw t0, 588(sp)

	# condBr cond_$43 ifTrue_33 secondCond_26

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_26
	j ifTrue_33
ifTrue_34:

	# load a lv$2

	# get address of lv$2 points to
	li t3, 3228
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 580(sp)

	# load b lv$3

	# get address of lv$3 points to
	li t3, 3236
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 572(sp)

	# ADD result_$7 a b 

	# fetch variables

	# get address of local var:a
	lw t1, 580(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 564(sp)

	# store lv$4 result_$7

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	li t3, 3244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_70
	j next_70
next_70:

	# load i$20 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$20
	lw t0, 0(t3)
	sw t0, 556(sp)

	# gep get2$23 i$20

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$23
	sd t0, 544(sp)

	# load get2$24 get2$23

	# get address of get2$23 points to
	ld t3, 544(sp)

	# get address of local var:get2$24
	lw t0, 0(t3)
	sw t0, 540(sp)

	# ICMP cond_eq_tmp_$45 get2$24  

	# fetch variables
	mv t1, t0
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$45
	sw t0, 532(sp)

	#  cond_tmp_$49 cond_eq_tmp_$45

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$49
	sw t0, 524(sp)

	# ICMP cond_$49 cond_tmp_$49  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$49
	sw t0, 516(sp)

	# condBr cond_$49 ifTrue_35 next_71

	# fetch variables
	mv t1, t0
	beqz t1, next_71
	j ifTrue_35
ifTrue_35:

	# load b$1 lv$3

	# get address of lv$3 points to
	li t3, 3236
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 508(sp)

	# load a$1 lv$2

	# get address of lv$2 points to
	li t3, 3228
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 500(sp)

	# SUB result_$8 b$1 a$1 

	# fetch variables

	# get address of local var:b$1
	lw t1, 508(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 492(sp)

	# store lv$4 result_$8

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	li t3, 3244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_71
	j next_71
next_71:

	# load i$21 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$21
	lw t0, 0(t3)
	sw t0, 484(sp)

	# gep get2$25 i$21

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$25
	sd t0, 472(sp)

	# load get2$26 get2$25

	# get address of get2$25 points to
	ld t3, 472(sp)

	# get address of local var:get2$26
	lw t0, 0(t3)
	sw t0, 468(sp)

	# ICMP cond_eq_tmp_$46 get2$26  

	# fetch variables
	mv t1, t0
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$46
	sw t0, 460(sp)

	#  cond_tmp_$50 cond_eq_tmp_$46

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$50
	sw t0, 452(sp)

	# ICMP cond_$50 cond_tmp_$50  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$50
	sw t0, 444(sp)

	# condBr cond_$50 ifTrue_36 next_72

	# fetch variables
	mv t1, t0
	beqz t1, next_72
	j ifTrue_36
ifTrue_36:

	# load a$2 lv$2

	# get address of lv$2 points to
	li t3, 3228
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 436(sp)

	# load b$2 lv$3

	# get address of lv$3 points to
	li t3, 3236
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 428(sp)

	# MUL result_$9 a$2 b$2 

	# fetch variables

	# get address of local var:a$2
	lw t1, 436(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$9
	sw t0, 420(sp)

	# store lv$4 result_$9

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	li t3, 3244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_72
	j next_72
next_72:

	# load i$22 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$22
	lw t0, 0(t3)
	sw t0, 412(sp)

	# gep get2$27 i$22

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$27
	sd t0, 400(sp)

	# load get2$28 get2$27

	# get address of get2$27 points to
	ld t3, 400(sp)

	# get address of local var:get2$28
	lw t0, 0(t3)
	sw t0, 396(sp)

	# ICMP cond_eq_tmp_$47 get2$28  

	# fetch variables
	mv t1, t0
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$47
	sw t0, 388(sp)

	#  cond_tmp_$51 cond_eq_tmp_$47

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$51
	sw t0, 380(sp)

	# ICMP cond_$51 cond_tmp_$51  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$51
	sw t0, 372(sp)

	# condBr cond_$51 ifTrue_37 next_73

	# fetch variables
	mv t1, t0
	beqz t1, next_73
	j ifTrue_37
ifTrue_37:

	# load b$3 lv$3

	# get address of lv$3 points to
	li t3, 3236
	add t3, sp, t3

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 364(sp)

	# load a$3 lv$2

	# get address of lv$2 points to
	li t3, 3228
	add t3, sp, t3

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 356(sp)

	# DIV result_$10 b$3 a$3 

	# fetch variables

	# get address of local var:b$3
	lw t1, 364(sp)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$10
	sw t0, 348(sp)

	# store lv$4 result_$10

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	li t3, 3244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_73
	j next_73
next_73:

	# load i$23 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$23
	lw t0, 0(t3)
	sw t0, 340(sp)

	# gep get2$29 i$23

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$29
	sd t0, 328(sp)

	# load get2$30 get2$29

	# get address of get2$29 points to
	ld t3, 328(sp)

	# get address of local var:get2$30
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ICMP cond_eq_tmp_$48 get2$30  

	# fetch variables
	mv t1, t0
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$48
	sw t0, 316(sp)

	#  cond_tmp_$52 cond_eq_tmp_$48

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$52
	sw t0, 308(sp)

	# ICMP cond_$52 cond_tmp_$52  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$52
	sw t0, 300(sp)

	# condBr cond_$52 ifTrue_38 next_74

	# fetch variables
	mv t1, t0
	beqz t1, next_74
	j ifTrue_38
ifTrue_38:

	# load b$4 lv$3

	# get address of lv$3 points to
	li t3, 3236
	add t3, sp, t3

	# get address of local var:b$4
	lw t0, 0(t3)
	sw t0, 292(sp)

	# load a$4 lv$2

	# get address of lv$2 points to
	li t3, 3228
	add t3, sp, t3

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 284(sp)

	# MOD result_$11 b$4 a$4 

	# fetch variables

	# get address of local var:b$4
	lw t1, 292(sp)
	mv t2, t0
	rem t0, t1, t2

	# get address of local var:result_$11
	sw t0, 276(sp)

	# store lv$4 result_$11

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	li t3, 3244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_74
	j next_74
next_74:

	# load i$24 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$24
	lw t0, 0(t3)
	sw t0, 268(sp)

	# gep get2$31 i$24

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$31
	sd t0, 256(sp)

	# load get2$32 get2$31

	# get address of get2$31 points to
	ld t3, 256(sp)

	# get address of local var:get2$32
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ICMP cond_eq_tmp_$49 get2$32  

	# fetch variables
	mv t1, t0
	addi t2, zero, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$49
	sw t0, 244(sp)

	#  cond_tmp_$53 cond_eq_tmp_$49

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$53
	sw t0, 236(sp)

	# ICMP cond_$53 cond_tmp_$53  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$53
	sw t0, 228(sp)

	# condBr cond_$53 ifTrue_39 next_75

	# fetch variables
	mv t1, t0
	beqz t1, next_75
	j ifTrue_39
ifTrue_39:

	# load b$5 lv$3

	# get address of lv$3 points to
	li t3, 3236
	add t3, sp, t3

	# get address of local var:b$5
	lw t0, 0(t3)
	sw t0, 220(sp)

	# load a$5 lv$2

	# get address of lv$2 points to
	li t3, 3228
	add t3, sp, t3

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 212(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$5
	lw t1, 220(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a$5
	lw t1, 212(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call power
	call power

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:power
	sw a0, 204(sp)

	# store lv$4 power

	# fetch variables

	# get address of local var:power
	lw t1, 204(sp)

	# get address of lv$4 points to
	li t3, 3244
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_75
	j next_75
next_75:

	# load c$3 lv$4

	# get address of lv$4 points to
	li t3, 3244
	add t3, sp, t3

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 196(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$3
	lw t1, 196(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpush
	call intpush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_69
	j next_69
ifTrue_40:

	# load i$26 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$26
	lw t0, 0(t3)
	sw t0, 188(sp)

	# gep get2$35 i$26

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$35
	sd t0, 176(sp)

	# load get2$36 get2$35

	# get address of get2$35 points to
	ld t3, 176(sp)

	# get address of local var:get2$36
	lw t0, 0(t3)
	sw t0, 172(sp)

	# SUB result_$12 get2$36  

	# fetch variables
	mv t1, t0
	addi t2, zero, 48
	sub t0, t1, t2

	# get address of local var:result_$12
	sw t0, 164(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$12
	lw t1, 164(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpush
	call intpush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# store gv5 

	# fetch variables
	addi t1, zero, 1

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
	sw t0, 156(sp)

	# load ii$11 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$11
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ADD result_$13 i$27 ii$11 

	# fetch variables

	# get address of local var:i$27
	lw t1, 156(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$13
	sw t0, 140(sp)

	# gep get2$37 result_$13

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$37
	sd t0, 128(sp)

	# load get2$38 get2$37

	# get address of get2$37 points to
	ld t3, 128(sp)

	# get address of local var:get2$38
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_neq_tmp_$3 get2$38  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sw t0, 116(sp)

	#  cond_tmp_$55 cond_neq_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$55
	sw t0, 108(sp)

	# ICMP cond_$55 cond_tmp_$55  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$55
	sw t0, 100(sp)

	# condBr cond_$55 whileBody_36 next_77

	# fetch variables
	mv t1, t0
	beqz t1, next_77
	j whileBody_36
whileBody_36:

	# load i$28 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$28
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load ii$12 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$12
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$14 i$28 ii$12 

	# fetch variables

	# get address of local var:i$28
	lw t1, 92(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$14
	sw t0, 76(sp)

	# gep get2$39 result_$14

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$39
	sd t0, 64(sp)

	# load get2$40 get2$39

	# get address of get2$39 points to
	ld t3, 64(sp)

	# get address of local var:get2$40
	lw t0, 0(t3)
	sw t0, 60(sp)

	# SUB result_$15 get2$40  

	# fetch variables
	mv t1, t0
	addi t2, zero, 48
	sub t0, t1, t2

	# get address of local var:result_$15
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$15
	lw t1, 52(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intadd
	call intadd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load ii$13 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$13
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$16 ii$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$16
	sw t0, 36(sp)

	# store gv5 result_$16

	# fetch variables
	mv t1, t0

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
	sw t0, 28(sp)

	# load ii$14 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$14
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$17 i$29 ii$14 

	# fetch variables

	# get address of local var:i$29
	lw t1, 28(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$17
	sw t0, 12(sp)

	# SUB result_$18 result_$17  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$18
	sw t0, 4(sp)

	# store gv4 result_$18

	# fetch variables
	mv t1, t0

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
