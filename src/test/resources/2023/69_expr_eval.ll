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


@TOKEN_NUM = global i32 0, align 4
@TOKEN_OTHER = global i32 1, align 4
@last_char = global i32 32, align 4
@num = global i32 0, align 4
@other = global i32 0, align 4
@cur_token = global i32 0, align 4

define i32 @next_char() {
next_charEntry:
  %getch = call i32 @getch()
  store i32 %getch, i32* @last_char, align 4
  %last_char = load i32, i32* @last_char, align 4
  ret i32 %last_char
}

define i32 @is_space(i32 %0) {
is_spaceEntry:
  %c = alloca i32, align 4
  store i32 %0, i32* %c, align 4
  %c1 = load i32, i32* %c, align 4
  %cond_eq_tmp_ = icmp eq i32 %c1, 32
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_257, label %secondCond_99

ifTrue_257:                                           ; pred = %is_spaceEntry, %secondCond_99
  ret i32 1

ifFalse_108:                                          ; pred = %secondCond_99
  ret i32 0

secondCond_99:                                        ; pred = %is_spaceEntry
  %c2 = load i32, i32* %c, align 4
  %cond_eq_tmp_1 = icmp eq i32 %c2, 10
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_257, label %ifFalse_108
}

define i32 @is_num(i32 %0) {
is_numEntry:
  %c = alloca i32, align 4
  store i32 %0, i32* %c, align 4
  %c1 = load i32, i32* %c, align 4
  %cond_ge_tmp_ = icmp sge i32 %c1, 48
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_100, label %ifFalse_109

ifTrue_258:                                            ; pred = %secondCond_100
  ret i32 1

ifFalse_109:                                           ; pred = %is_numEntry, %secondCond_100
  ret i32 0

secondCond_100:                                        ; pred = %is_numEntry
  %c2 = load i32, i32* %c, align 4
  %cond_le_tmp_ = icmp sle i32 %c2, 57
  %cond_tmp_1 = zext i1 %cond_le_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_258, label %ifFalse_109
}

define i32 @next_token() {
next_tokenEntry:
  br label %whileCond_195

whileCond_195:                                          ; pred = %next_tokenEntry, %whileBody_195
  %last_char = load i32, i32* @last_char, align 4
  %is_space = call i32 @is_space(i32 %last_char)
  %cond_normalize_ = icmp ne i32 %is_space, 0
  br i1 %cond_normalize_, label %whileBody_195, label %next_454

whileBody_195:                                          ; pred = %whileCond_195
  %next_char = call i32 @next_char()
  br label %whileCond_195

next_454:                                               ; pred = %whileCond_195
  %last_char1 = load i32, i32* @last_char, align 4
  %is_num = call i32 @is_num(i32 %last_char1)
  %cond_normalize_1 = icmp ne i32 %is_num, 0
  br i1 %cond_normalize_1, label %ifTrue_259, label %ifFalse_110

ifTrue_259:                                             ; pred = %next_454
  %last_char2 = load i32, i32* @last_char, align 4
  %result_ = sub i32 %last_char2, 48
  store i32 %result_, i32* @num, align 4
  br label %whileCond_196

ifFalse_110:                                            ; pred = %next_454
  %last_char4 = load i32, i32* @last_char, align 4
  store i32 %last_char4, i32* @other, align 4
  %next_char2 = call i32 @next_char()
  %TOKEN_OTHER = load i32, i32* @TOKEN_OTHER, align 4
  store i32 %TOKEN_OTHER, i32* @cur_token, align 4
  br label %next_455

next_455:                                               ; pred = %next_456, %ifFalse_110
  %cur_token = load i32, i32* @cur_token, align 4
  ret i32 %cur_token

whileCond_196:                                          ; pred = %ifTrue_259, %whileBody_196
  %next_char1 = call i32 @next_char()
  %is_num1 = call i32 @is_num(i32 %next_char1)
  %cond_normalize_2 = icmp ne i32 %is_num1, 0
  br i1 %cond_normalize_2, label %whileBody_196, label %next_456

whileBody_196:                                          ; pred = %whileCond_196
  %num = load i32, i32* @num, align 4
  %result_1 = mul i32 %num, 10
  %last_char3 = load i32, i32* @last_char, align 4
  %result_2 = add i32 %result_1, %last_char3
  %result_3 = sub i32 %result_2, 48
  store i32 %result_3, i32* @num, align 4
  br label %whileCond_196

next_456:                                               ; pred = %whileCond_196
  %TOKEN_NUM = load i32, i32* @TOKEN_NUM, align 4
  store i32 %TOKEN_NUM, i32* @cur_token, align 4
  br label %next_455
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
  %op = alloca i32, align 4
  store i32 %0, i32* %op, align 4
  %op1 = load i32, i32* %op, align 4
  %cond_eq_tmp_ = icmp eq i32 %op1, 43
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_260, label %secondCond_101

ifTrue_260:                                              ; pred = %get_op_precEntry, %secondCond_101
  ret i32 10

next_457:                                                ; pred = %secondCond_101
  %op3 = load i32, i32* %op, align 4
  %cond_eq_tmp_2 = icmp eq i32 %op3, 42
  %cond_tmp_2 = zext i1 %cond_eq_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_261, label %secondCond_103

secondCond_101:                                          ; pred = %get_op_precEntry
  %op2 = load i32, i32* %op, align 4
  %cond_eq_tmp_1 = icmp eq i32 %op2, 45
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_260, label %next_457

ifTrue_261:                                              ; pred = %next_457, %secondCond_103, %secondCond_102
  ret i32 20

next_458:                                                ; pred = %secondCond_102
  ret i32 0

secondCond_102:                                          ; pred = %secondCond_103
  %op5 = load i32, i32* %op, align 4
  %cond_eq_tmp_4 = icmp eq i32 %op5, 37
  %cond_tmp_4 = zext i1 %cond_eq_tmp_4 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_261, label %next_458

secondCond_103:                                          ; pred = %next_457
  %op4 = load i32, i32* %op, align 4
  %cond_eq_tmp_3 = icmp eq i32 %op4, 47
  %cond_tmp_3 = zext i1 %cond_eq_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_261, label %secondCond_102
}

define void @stack_push(i32* %0, i32 %1) {
stack_pushEntry:
  %s = alloca i32*, align 4
  store i32* %0, i32** %s, align 4
  %v = alloca i32, align 4
  store i32 %1, i32* %v, align 4
  %arr_ = load i32*, i32** %s, align 4
  %s1 = getelementptr i32, i32* %arr_, i32 0
  %arr_1 = load i32*, i32** %s, align 4
  %s2 = getelementptr i32, i32* %arr_1, i32 0
  %s3 = load i32, i32* %s2, align 4
  %result_ = add i32 %s3, 1
  store i32 %result_, i32* %s1, align 4
  %arr_2 = load i32*, i32** %s, align 4
  %s4 = getelementptr i32, i32* %arr_2, i32 0
  %s5 = load i32, i32* %s4, align 4
  %arr_3 = load i32*, i32** %s, align 4
  %s6 = getelementptr i32, i32* %arr_3, i32 %s5
  %v1 = load i32, i32* %v, align 4
  store i32 %v1, i32* %s6, align 4
  ret void
}

define i32 @stack_pop(i32* %0) {
stack_popEntry:
  %s = alloca i32*, align 4
  store i32* %0, i32** %s, align 4
  %last = alloca i32, align 4
  %arr_ = load i32*, i32** %s, align 4
  %s1 = getelementptr i32, i32* %arr_, i32 0
  %s2 = load i32, i32* %s1, align 4
  %arr_1 = load i32*, i32** %s, align 4
  %s3 = getelementptr i32, i32* %arr_1, i32 %s2
  %s4 = load i32, i32* %s3, align 4
  store i32 %s4, i32* %last, align 4
  %arr_2 = load i32*, i32** %s, align 4
  %s5 = getelementptr i32, i32* %arr_2, i32 0
  %arr_3 = load i32*, i32** %s, align 4
  %s6 = getelementptr i32, i32* %arr_3, i32 0
  %s7 = load i32, i32* %s6, align 4
  %result_ = sub i32 %s7, 1
  store i32 %result_, i32* %s5, align 4
  %last1 = load i32, i32* %last, align 4
  ret i32 %last1
}

define i32 @stack_peek(i32* %0) {
stack_peekEntry:
  %s = alloca i32*, align 4
  store i32* %0, i32** %s, align 4
  %arr_ = load i32*, i32** %s, align 4
  %s1 = getelementptr i32, i32* %arr_, i32 0
  %s2 = load i32, i32* %s1, align 4
  %arr_1 = load i32*, i32** %s, align 4
  %s3 = getelementptr i32, i32* %arr_1, i32 %s2
  %s4 = load i32, i32* %s3, align 4
  ret i32 %s4
}

define i32 @stack_size(i32* %0) {
stack_sizeEntry:
  %s = alloca i32*, align 4
  store i32* %0, i32** %s, align 4
  %arr_ = load i32*, i32** %s, align 4
  %s1 = getelementptr i32, i32* %arr_, i32 0
  %s2 = load i32, i32* %s1, align 4
  ret i32 %s2
}

define i32 @eval_op(i32 %0, i32 %1, i32 %2) {
eval_opEntry:
  %op = alloca i32, align 4
  store i32 %0, i32* %op, align 4
  %lhs = alloca i32, align 4
  store i32 %1, i32* %lhs, align 4
  %rhs = alloca i32, align 4
  store i32 %2, i32* %rhs, align 4
  %op1 = load i32, i32* %op, align 4
  %cond_eq_tmp_ = icmp eq i32 %op1, 43
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_262, label %next_459

ifTrue_262:                                          ; pred = %eval_opEntry
  %lhs1 = load i32, i32* %lhs, align 4
  %rhs1 = load i32, i32* %rhs, align 4
  %result_ = add i32 %lhs1, %rhs1
  ret i32 %result_

next_459:                                            ; pred = %eval_opEntry
  %op2 = load i32, i32* %op, align 4
  %cond_eq_tmp_1 = icmp eq i32 %op2, 45
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_263, label %next_460

ifTrue_263:                                          ; pred = %next_459
  %lhs2 = load i32, i32* %lhs, align 4
  %rhs2 = load i32, i32* %rhs, align 4
  %result_1 = sub i32 %lhs2, %rhs2
  ret i32 %result_1

next_460:                                            ; pred = %next_459
  %op3 = load i32, i32* %op, align 4
  %cond_eq_tmp_2 = icmp eq i32 %op3, 42
  %cond_tmp_2 = zext i1 %cond_eq_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_264, label %next_461

ifTrue_264:                                          ; pred = %next_460
  %lhs3 = load i32, i32* %lhs, align 4
  %rhs3 = load i32, i32* %rhs, align 4
  %result_2 = mul i32 %lhs3, %rhs3
  ret i32 %result_2

next_461:                                            ; pred = %next_460
  %op4 = load i32, i32* %op, align 4
  %cond_eq_tmp_3 = icmp eq i32 %op4, 47
  %cond_tmp_3 = zext i1 %cond_eq_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_265, label %next_462

ifTrue_265:                                          ; pred = %next_461
  %lhs4 = load i32, i32* %lhs, align 4
  %rhs4 = load i32, i32* %rhs, align 4
  %result_3 = sdiv i32 %lhs4, %rhs4
  ret i32 %result_3

next_462:                                            ; pred = %next_461
  %op5 = load i32, i32* %op, align 4
  %cond_eq_tmp_4 = icmp eq i32 %op5, 37
  %cond_tmp_4 = zext i1 %cond_eq_tmp_4 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_266, label %next_463

ifTrue_266:                                          ; pred = %next_462
  %lhs5 = load i32, i32* %lhs, align 4
  %rhs5 = load i32, i32* %rhs, align 4
  %result_4 = srem i32 %lhs5, %rhs5
  ret i32 %result_4

next_463:                                            ; pred = %next_462
  ret i32 0
}

define i32 @eval() {
evalEntry:
  %oprs = alloca [256 x i32], align 16
  store [256 x i32] [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [256 x i32]* %oprs, align 16
  %ops = alloca [256 x i32], align 16
  store [256 x i32] [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [256 x i32]* %ops, align 16
  %cur_token = load i32, i32* @cur_token, align 4
  %TOKEN_NUM = load i32, i32* @TOKEN_NUM, align 4
  %cond_neq_tmp_ = icmp ne i32 %cur_token, %TOKEN_NUM
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_267, label %next_464

ifTrue_267:                                            ; pred = %evalEntry
  %panic = call i32 @panic()
  ret i32 %panic

next_464:                                              ; pred = %evalEntry
  %oprs1 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %num = load i32, i32* @num, align 4
  call void @stack_push(i32* %oprs1, i32 %num)
  %next_token = call i32 @next_token()
  br label %whileCond_197

whileCond_197:                                         ; pred = %next_464, %next_468
  %cur_token1 = load i32, i32* @cur_token, align 4
  %TOKEN_OTHER = load i32, i32* @TOKEN_OTHER, align 4
  %cond_eq_tmp_ = icmp eq i32 %cur_token1, %TOKEN_OTHER
  %cond_tmp_1 = zext i1 %cond_eq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_197, label %next_465

whileBody_197:                                         ; pred = %whileCond_197
  %op = alloca i32, align 4
  %other = load i32, i32* @other, align 4
  store i32 %other, i32* %op, align 4
  %op1 = load i32, i32* %op, align 4
  %get_op_prec = call i32 @get_op_prec(i32 %op1)
  %tmp_ = icmp ne i32 0, %get_op_prec
  %tmp_1 = xor i1 %tmp_, 1
  %tmp_2 = zext i1 %tmp_1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_2, 0
  br i1 %cond_normalize_, label %ifTrue_268, label %next_466

next_465:                                              ; pred = %whileCond_197, %ifTrue_268
  %next_token3 = call i32 @next_token()
  br label %whileCond_199

ifTrue_268:                                            ; pred = %whileBody_197
  br label %next_465
  br label %next_466

next_466:                                              ; pred = %whileBody_197, %ifTrue_268
  %next_token1 = call i32 @next_token()
  br label %whileCond_198

whileCond_198:                                         ; pred = %next_466, %whileBody_198
  %ops1 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_size = call i32 @stack_size(i32* %ops1)
  %cond_normalize_1 = icmp ne i32 %stack_size, 0
  br i1 %cond_normalize_1, label %secondCond_104, label %next_467

whileBody_198:                                         ; pred = %secondCond_104
  %cur_op = alloca i32, align 4
  %ops3 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_pop = call i32 @stack_pop(i32* %ops3)
  store i32 %stack_pop, i32* %cur_op, align 4
  %rhs = alloca i32, align 4
  %oprs2 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_pop1 = call i32 @stack_pop(i32* %oprs2)
  store i32 %stack_pop1, i32* %rhs, align 4
  %lhs = alloca i32, align 4
  %oprs3 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_pop2 = call i32 @stack_pop(i32* %oprs3)
  store i32 %stack_pop2, i32* %lhs, align 4
  %oprs4 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %cur_op1 = load i32, i32* %cur_op, align 4
  %lhs1 = load i32, i32* %lhs, align 4
  %rhs1 = load i32, i32* %rhs, align 4
  %eval_op = call i32 @eval_op(i32 %cur_op1, i32 %lhs1, i32 %rhs1)
  call void @stack_push(i32* %oprs4, i32 %eval_op)
  br label %whileCond_198

next_467:                                              ; pred = %whileCond_198, %secondCond_104
  %ops4 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %op3 = load i32, i32* %op, align 4
  call void @stack_push(i32* %ops4, i32 %op3)
  %cur_token2 = load i32, i32* @cur_token, align 4
  %TOKEN_NUM1 = load i32, i32* @TOKEN_NUM, align 4
  %cond_neq_tmp_1 = icmp ne i32 %cur_token2, %TOKEN_NUM1
  %cond_tmp_3 = zext i1 %cond_neq_tmp_1 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_269, label %next_468

secondCond_104:                                        ; pred = %whileCond_198
  %ops2 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_peek = call i32 @stack_peek(i32* %ops2)
  %get_op_prec1 = call i32 @get_op_prec(i32 %stack_peek)
  %op2 = load i32, i32* %op, align 4
  %get_op_prec2 = call i32 @get_op_prec(i32 %op2)
  %cond_ge_tmp_ = icmp sge i32 %get_op_prec1, %get_op_prec2
  %cond_tmp_2 = zext i1 %cond_ge_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_198, label %next_467

ifTrue_269:                                            ; pred = %next_467
  %panic1 = call i32 @panic()
  ret i32 %panic1

next_468:                                              ; pred = %next_467
  %oprs5 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %num1 = load i32, i32* @num, align 4
  call void @stack_push(i32* %oprs5, i32 %num1)
  %next_token2 = call i32 @next_token()
  br label %whileCond_197

whileCond_199:                                         ; pred = %next_465, %whileBody_199
  %ops5 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_size1 = call i32 @stack_size(i32* %ops5)
  %cond_normalize_2 = icmp ne i32 %stack_size1, 0
  br i1 %cond_normalize_2, label %whileBody_199, label %next_469

whileBody_199:                                         ; pred = %whileCond_199
  %cur_op2 = alloca i32, align 4
  %ops6 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_pop3 = call i32 @stack_pop(i32* %ops6)
  store i32 %stack_pop3, i32* %cur_op2, align 4
  %rhs2 = alloca i32, align 4
  %oprs6 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_pop4 = call i32 @stack_pop(i32* %oprs6)
  store i32 %stack_pop4, i32* %rhs2, align 4
  %lhs2 = alloca i32, align 4
  %oprs7 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_pop5 = call i32 @stack_pop(i32* %oprs7)
  store i32 %stack_pop5, i32* %lhs2, align 4
  %oprs8 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %cur_op3 = load i32, i32* %cur_op2, align 4
  %lhs3 = load i32, i32* %lhs2, align 4
  %rhs3 = load i32, i32* %rhs2, align 4
  %eval_op1 = call i32 @eval_op(i32 %cur_op3, i32 %lhs3, i32 %rhs3)
  call void @stack_push(i32* %oprs8, i32 %eval_op1)
  br label %whileCond_199

next_469:                                              ; pred = %whileCond_199
  %oprs9 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_peek1 = call i32 @stack_peek(i32* %oprs9)
  ret i32 %stack_peek1
}

define i32 @main() {
mainEntry54:
  %count = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %count, align 4
  %getch = call i32 @getch()
  %next_token = call i32 @next_token()
  br label %whileCond_200

whileCond_200:                                        ; pred = %mainEntry54, %whileBody_200
  %count1 = load i32, i32* %count, align 4
  %cond_normalize_ = icmp ne i32 %count1, 0
  br i1 %cond_normalize_, label %whileBody_200, label %next_470

whileBody_200:                                        ; pred = %whileCond_200
  %eval = call i32 @eval()
  call void @putint(i32 %eval)
  call void @putch(i32 10)
  %count2 = load i32, i32* %count, align 4
  %result_ = sub i32 %count2, 1
  store i32 %result_, i32* %count, align 4
  br label %whileCond_200

next_470:                                             ; pred = %whileCond_200
  ret i32 0
}

