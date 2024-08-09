.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry74:

	# reserve space for all local variables in function

	# allocate lvi1321

	# allocate retVal_ofi1321

	# condBr  i1322 i1325

	# fetch variables
	addi t1, zero, 0
	beqz t1, i1325
	j i1322
i1322:

	# store retVal_ofi1321 

	# fetch variables
	addi t1, zero, 5
	mv s5, t1

	# br tc191
	j tc191
i1329:

	# condBr  i1326 i1327

	# fetch variables
	addi t1, zero, 0
	beqz t1, i1327
	j i1326
i1328:

	# store retVal_ofi1321 ld_phi

	# fetch variables
	mv s5, s4

	# br tc191
	j tc191
i1333:

	# condBr  i1330 i1331

	# fetch variables
	addi t1, zero, 0
	beqz t1, i1331
	j i1330
i1331:

	# store lvi1321 

	# fetch variables
	addi t1, zero, -5
	mv s4, t1

	# br i1328
	j i1328
i1326:

	# store lvi1321 

	# fetch variables
	addi t1, zero, 25
	mv s4, t1

	# br i1328
	j i1328
i1323:

	# condBr  i1329 i1327

	# fetch variables
	addi t1, zero, 1
	beqz t1, i1327
	j i1329
tc191:

	# prepare params int regs

	# fetch variables
	mv a0, s5
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	ret 
i1330:

	# store lvi1321 

	# fetch variables
	addi t1, zero, 20
	mv s4, t1

	# br i1328
	j i1328
i1325:

	# condBr  i1322 i1323

	# fetch variables
	addi t1, zero, 0
	beqz t1, i1323
	j i1322
i1327:

	# condBr  i1333 i1331

	# fetch variables
	addi t1, zero, 1
	beqz t1, i1331
	j i1333

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
