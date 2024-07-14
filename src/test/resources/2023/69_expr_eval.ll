; ModuleId = 'module'
source_filename = "module"

declare i32 @getint()
declare i32 @getch()
declare float @getfloat()
declare i32 @getarray(i32*)
declare i32 @getfarray(float*)
declare void @putint(i32)
declare void @putch(i32)
declare void @putfloat(float)
declare void @putarray(i32, i32*)
declare void @putfarray(i32, float*)
declare void @_sysy_starttime(i32)
declare void @_sysy_stoptime(i32)
declare void @memset(i32*, i32, i32)


@gv = global i32 32, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global i32 0, align 4

define i32 @next_char() {
next_charEntry:
  %getch = call i32 @getch()
  store i32 %getch, i32* @gv, align 4
  %last_char = load i32, i32* @gv, align 4
  ret i32 %last_char
}

define i32 @is_space(i32 %0) {
is_spaceEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %c = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %c, 32
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_291, label %secondCond_105

ifTrue_291:                                            ; pred = %is_spaceEntry, %secondCond_105
  ret i32 1

ifFalse_114:                                           ; pred = %secondCond_105
  ret i32 0

secondCond_105:                                        ; pred = %is_spaceEntry
  %c$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %c$1, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_291, label %ifFalse_114
}

define i32 @is_num(i32 %0) {
is_numEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %c = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %c, 48
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_106, label %ifFalse_115

ifTrue_292:                                            ; pred = %secondCond_106
  ret i32 1

ifFalse_115:                                           ; pred = %is_numEntry, %secondCond_106
  ret i32 0

secondCond_106:                                        ; pred = %is_numEntry
  %c$1 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %c$1, 57
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_292, label %ifFalse_115
}

define i32 @next_token() {
next_tokenEntry:
  br label %whileCond_187

whileCond_187:                                          ; pred = %next_tokenEntry, %whileBody_187
  %last_char = load i32, i32* @gv, align 4
  %is_space = call i32 @is_space(i32 %last_char)
  %cond_normalize_ = icmp ne i32 %is_space, 0
  br i1 %cond_normalize_, label %whileBody_187, label %next_480

whileBody_187:                                          ; pred = %whileCond_187
  %next_char = call i32 @next_char()
  br label %whileCond_187

next_480:                                               ; pred = %whileCond_187
  %last_char$1 = load i32, i32* @gv, align 4
  %is_num = call i32 @is_num(i32 %last_char$1)
  %cond_normalize_$1 = icmp ne i32 %is_num, 0
  br i1 %cond_normalize_$1, label %ifTrue_293, label %ifFalse_116

ifTrue_293:                                             ; pred = %next_480
  %last_char$2 = load i32, i32* @gv, align 4
  %result_ = sub i32 %last_char$2, 48
  store i32 %result_, i32* @gv1, align 4
  br label %whileCond_188

ifFalse_116:                                            ; pred = %next_480
  %last_char$4 = load i32, i32* @gv, align 4
  store i32 %last_char$4, i32* @gv2, align 4
  %next_char$2 = call i32 @next_char()
  store i32 1, i32* @gv3, align 4
  br label %next_481

next_481:                                               ; pred = %next_482, %ifFalse_116
  %cur_token = load i32, i32* @gv3, align 4
  ret i32 %cur_token

whileCond_188:                                          ; pred = %ifTrue_293, %whileBody_188
  %next_char$1 = call i32 @next_char()
  %is_num$1 = call i32 @is_num(i32 %next_char$1)
  %cond_normalize_$2 = icmp ne i32 %is_num$1, 0
  br i1 %cond_normalize_$2, label %whileBody_188, label %next_482

whileBody_188:                                          ; pred = %whileCond_188
  %num = load i32, i32* @gv1, align 4
  %result_$1 = mul i32 %num, 10
  %last_char$3 = load i32, i32* @gv, align 4
  %result_$2 = add i32 %result_$1, %last_char$3
  %result_$3 = sub i32 %result_$2, 48
  store i32 %result_$3, i32* @gv1, align 4
  br label %whileCond_188

next_482:                                               ; pred = %whileCond_188
  store i32 0, i32* @gv3, align 4
  br label %next_481
}

define i32 @panic() {
panicEntry:
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  ret i32 -1
}

define i32 @get_op_prec(i32 %0) {
get_op_precEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %op = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %op, 43
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_294, label %secondCond_107

ifTrue_294:                                              ; pred = %get_op_precEntry, %secondCond_107
  ret i32 10

next_483:                                                ; pred = %secondCond_107
  %op$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %op$2, 42
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_295, label %secondCond_109

secondCond_107:                                          ; pred = %get_op_precEntry
  %op$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %op$1, 45
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_294, label %next_483

ifTrue_295:                                              ; pred = %next_483, %secondCond_109, %secondCond_108
  ret i32 20

next_484:                                                ; pred = %secondCond_108
  ret i32 0

secondCond_108:                                          ; pred = %secondCond_109
  %op$4 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %op$4, 37
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_295, label %next_484

secondCond_109:                                          ; pred = %next_483
  %op$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %op$3, 47
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_295, label %secondCond_108
}

define void @stack_push(i32* %0, i32 %1) {
stack_pushEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %s = getelementptr i32, i32* %arr_, i32 0
  %arr_$1 = load i32*, i32** %lv, align 4
  %s$1 = getelementptr i32, i32* %arr_$1, i32 0
  %s$2 = load i32, i32* %s$1, align 4
  %result_ = add i32 %s$2, 1
  store i32 %result_, i32* %s, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %s$3 = getelementptr i32, i32* %arr_$2, i32 0
  %s$4 = load i32, i32* %s$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %s$5 = getelementptr i32, i32* %arr_$3, i32 %s$4
  %v = load i32, i32* %lv$1, align 4
  store i32 %v, i32* %s$5, align 4
  ret void
}

define i32 @stack_pop(i32* %0) {
stack_popEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %s = getelementptr i32, i32* %arr_, i32 0
  %s$1 = load i32, i32* %s, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %s$2 = getelementptr i32, i32* %arr_$1, i32 %s$1
  %s$3 = load i32, i32* %s$2, align 4
  store i32 %s$3, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %s$4 = getelementptr i32, i32* %arr_$2, i32 0
  %arr_$3 = load i32*, i32** %lv, align 4
  %s$5 = getelementptr i32, i32* %arr_$3, i32 0
  %s$6 = load i32, i32* %s$5, align 4
  %result_ = sub i32 %s$6, 1
  store i32 %result_, i32* %s$4, align 4
  %last = load i32, i32* %lv$1, align 4
  ret i32 %last
}

define i32 @stack_peek(i32* %0) {
stack_peekEntry:
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %s = getelementptr i32, i32* %arr_, i32 0
  %s$1 = load i32, i32* %s, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %s$2 = getelementptr i32, i32* %arr_$1, i32 %s$1
  %s$3 = load i32, i32* %s$2, align 4
  ret i32 %s$3
}

define i32 @stack_size(i32* %0) {
stack_sizeEntry:
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %s = getelementptr i32, i32* %arr_, i32 0
  %s$1 = load i32, i32* %s, align 4
  ret i32 %s$1
}

define i32 @eval_op(i32 %0, i32 %1, i32 %2) {
eval_opEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %op = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %op, 43
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_296, label %next_485

ifTrue_296:                                          ; pred = %eval_opEntry
  %lhs = load i32, i32* %lv$1, align 4
  %rhs = load i32, i32* %lv$2, align 4
  %result_ = add i32 %lhs, %rhs
  ret i32 %result_

next_485:                                            ; pred = %eval_opEntry
  %op$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %op$1, 45
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_297, label %next_486

ifTrue_297:                                          ; pred = %next_485
  %lhs$1 = load i32, i32* %lv$1, align 4
  %rhs$1 = load i32, i32* %lv$2, align 4
  %result_$1 = sub i32 %lhs$1, %rhs$1
  ret i32 %result_$1

next_486:                                            ; pred = %next_485
  %op$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %op$2, 42
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_298, label %next_487

ifTrue_298:                                          ; pred = %next_486
  %lhs$2 = load i32, i32* %lv$1, align 4
  %rhs$2 = load i32, i32* %lv$2, align 4
  %result_$2 = mul i32 %lhs$2, %rhs$2
  ret i32 %result_$2

next_487:                                            ; pred = %next_486
  %op$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %op$3, 47
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_299, label %next_488

ifTrue_299:                                          ; pred = %next_487
  %lhs$3 = load i32, i32* %lv$1, align 4
  %rhs$3 = load i32, i32* %lv$2, align 4
  %result_$3 = sdiv i32 %lhs$3, %rhs$3
  ret i32 %result_$3

next_488:                                            ; pred = %next_487
  %op$4 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %op$4, 37
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_300, label %next_489

ifTrue_300:                                          ; pred = %next_488
  %lhs$4 = load i32, i32* %lv$1, align 4
  %rhs$4 = load i32, i32* %lv$2, align 4
  %result_$4 = srem i32 %lhs$4, %rhs$4
  ret i32 %result_$4

next_489:                                            ; pred = %next_488
  ret i32 0
}

define i32 @eval() {
evalEntry:
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [256 x i32], align 16
  %lv = alloca [256 x i32], align 16
  %ptr = bitcast [256 x i32]* %lv to i32*
  call void @memset(i32* %ptr, i32 0, i32 1024)
  %ptr$1 = bitcast [256 x i32]* %lv$1 to i32*
  call void @memset(i32* %ptr$1, i32 0, i32 1024)
  %cur_token = load i32, i32* @gv3, align 4
  %cond_neq_tmp_ = icmp ne i32 %cur_token, 0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_301, label %next_490

ifTrue_301:                                            ; pred = %evalEntry
  %panic = call i32 @panic()
  ret i32 %panic

next_490:                                              ; pred = %evalEntry
  %oprs = getelementptr [256 x i32], [256 x i32]* %lv, i32 0, i32 0
  %num = load i32, i32* @gv1, align 4
  call void @stack_push(i32* %oprs, i32 %num)
  %next_token = call i32 @next_token()
  br label %whileCond_189

whileCond_189:                                         ; pred = %next_490, %next_494
  %cur_token$1 = load i32, i32* @gv3, align 4
  %cond_eq_tmp_ = icmp eq i32 %cur_token$1, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_189, label %next_491

whileBody_189:                                         ; pred = %whileCond_189
  %other = load i32, i32* @gv2, align 4
  store i32 %other, i32* %lv$2, align 4
  %op = load i32, i32* %lv$2, align 4
  %get_op_prec = call i32 @get_op_prec(i32 %op)
  %tmp_ = icmp ne i32 0, %get_op_prec
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_302, label %next_492

next_491:                                              ; pred = %whileCond_189, %ifTrue_302
  %next_token$3 = call i32 @next_token()
  br label %whileCond_191

ifTrue_302:                                            ; pred = %whileBody_189
  br label %next_491
  br label %next_492

next_492:                                              ; pred = %whileBody_189, %ifTrue_302
  %next_token$1 = call i32 @next_token()
  br label %whileCond_190

whileCond_190:                                         ; pred = %next_492, %whileBody_190
  %ops = getelementptr [256 x i32], [256 x i32]* %lv$1, i32 0, i32 0
  %stack_size = call i32 @stack_size(i32* %ops)
  %cond_normalize_$1 = icmp ne i32 %stack_size, 0
  br i1 %cond_normalize_$1, label %secondCond_110, label %next_493

whileBody_190:                                         ; pred = %secondCond_110
  %ops$2 = getelementptr [256 x i32], [256 x i32]* %lv$1, i32 0, i32 0
  %stack_pop = call i32 @stack_pop(i32* %ops$2)
  store i32 %stack_pop, i32* %lv$3, align 4
  %oprs$1 = getelementptr [256 x i32], [256 x i32]* %lv, i32 0, i32 0
  %stack_pop$1 = call i32 @stack_pop(i32* %oprs$1)
  store i32 %stack_pop$1, i32* %lv$4, align 4
  %oprs$2 = getelementptr [256 x i32], [256 x i32]* %lv, i32 0, i32 0
  %stack_pop$2 = call i32 @stack_pop(i32* %oprs$2)
  store i32 %stack_pop$2, i32* %lv$5, align 4
  %oprs$3 = getelementptr [256 x i32], [256 x i32]* %lv, i32 0, i32 0
  %cur_op = load i32, i32* %lv$3, align 4
  %lhs = load i32, i32* %lv$5, align 4
  %rhs = load i32, i32* %lv$4, align 4
  %eval_op = call i32 @eval_op(i32 %cur_op, i32 %lhs, i32 %rhs)
  call void @stack_push(i32* %oprs$3, i32 %eval_op)
  br label %whileCond_190

next_493:                                              ; pred = %whileCond_190, %secondCond_110
  %ops$3 = getelementptr [256 x i32], [256 x i32]* %lv$1, i32 0, i32 0
  %op$2 = load i32, i32* %lv$2, align 4
  call void @stack_push(i32* %ops$3, i32 %op$2)
  %cur_token$2 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %cur_token$2, 0
  %cond_tmp_$3 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_303, label %next_494

secondCond_110:                                        ; pred = %whileCond_190
  %ops$1 = getelementptr [256 x i32], [256 x i32]* %lv$1, i32 0, i32 0
  %stack_peek = call i32 @stack_peek(i32* %ops$1)
  %get_op_prec$1 = call i32 @get_op_prec(i32 %stack_peek)
  %op$1 = load i32, i32* %lv$2, align 4
  %get_op_prec$2 = call i32 @get_op_prec(i32 %op$1)
  %cond_ge_tmp_ = icmp sge i32 %get_op_prec$1, %get_op_prec$2
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_190, label %next_493

ifTrue_303:                                            ; pred = %next_493
  %panic$1 = call i32 @panic()
  ret i32 %panic$1

next_494:                                              ; pred = %next_493
  %oprs$4 = getelementptr [256 x i32], [256 x i32]* %lv, i32 0, i32 0
  %num$1 = load i32, i32* @gv1, align 4
  call void @stack_push(i32* %oprs$4, i32 %num$1)
  %next_token$2 = call i32 @next_token()
  br label %whileCond_189

whileCond_191:                                         ; pred = %next_491, %whileBody_191
  %ops$4 = getelementptr [256 x i32], [256 x i32]* %lv$1, i32 0, i32 0
  %stack_size$1 = call i32 @stack_size(i32* %ops$4)
  %cond_normalize_$2 = icmp ne i32 %stack_size$1, 0
  br i1 %cond_normalize_$2, label %whileBody_191, label %next_495

whileBody_191:                                         ; pred = %whileCond_191
  %ops$5 = getelementptr [256 x i32], [256 x i32]* %lv$1, i32 0, i32 0
  %stack_pop$3 = call i32 @stack_pop(i32* %ops$5)
  store i32 %stack_pop$3, i32* %lv$6, align 4
  %oprs$5 = getelementptr [256 x i32], [256 x i32]* %lv, i32 0, i32 0
  %stack_pop$4 = call i32 @stack_pop(i32* %oprs$5)
  store i32 %stack_pop$4, i32* %lv$7, align 4
  %oprs$6 = getelementptr [256 x i32], [256 x i32]* %lv, i32 0, i32 0
  %stack_pop$5 = call i32 @stack_pop(i32* %oprs$6)
  store i32 %stack_pop$5, i32* %lv$8, align 4
  %oprs$7 = getelementptr [256 x i32], [256 x i32]* %lv, i32 0, i32 0
  %cur_op$1 = load i32, i32* %lv$6, align 4
  %lhs$1 = load i32, i32* %lv$8, align 4
  %rhs$1 = load i32, i32* %lv$7, align 4
  %eval_op$1 = call i32 @eval_op(i32 %cur_op$1, i32 %lhs$1, i32 %rhs$1)
  call void @stack_push(i32* %oprs$7, i32 %eval_op$1)
  br label %whileCond_191

next_495:                                              ; pred = %whileCond_191
  %oprs$8 = getelementptr [256 x i32], [256 x i32]* %lv, i32 0, i32 0
  %stack_peek$1 = call i32 @stack_peek(i32* %oprs$8)
  ret i32 %stack_peek$1
}

define i32 @main() {
mainEntry48:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getch = call i32 @getch()
  %next_token = call i32 @next_token()
  br label %whileCond_192

whileCond_192:                                        ; pred = %mainEntry48, %whileBody_192
  %count = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %count, 0
  br i1 %cond_normalize_, label %whileBody_192, label %next_496

whileBody_192:                                        ; pred = %whileCond_192
  %eval = call i32 @eval()
  call void @putint(i32 %eval)
  call void @putch(i32 10)
  %count$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %count$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_192

next_496:                                             ; pred = %whileCond_192
  ret i32 0
}

