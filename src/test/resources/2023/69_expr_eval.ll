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
  %c$1 = load i32, i32* %c, align 4
  %cond_eq_tmp_ = icmp eq i32 %c$1, 32
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_284, label %secondCond_111

ifTrue_284:                                            ; pred = %is_spaceEntry, %secondCond_111
  ret i32 1

ifFalse_109:                                           ; pred = %secondCond_111
  ret i32 0

secondCond_111:                                        ; pred = %is_spaceEntry
  %c$2 = load i32, i32* %c, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %c$2, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_284, label %ifFalse_109
}

define i32 @is_num(i32 %0) {
is_numEntry:
  %c = alloca i32, align 4
  store i32 %0, i32* %c, align 4
  %c$1 = load i32, i32* %c, align 4
  %cond_ge_tmp_ = icmp sge i32 %c$1, 48
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_112, label %ifFalse_110

ifTrue_285:                                            ; pred = %secondCond_112
  ret i32 1

ifFalse_110:                                           ; pred = %is_numEntry, %secondCond_112
  ret i32 0

secondCond_112:                                        ; pred = %is_numEntry
  %c$2 = load i32, i32* %c, align 4
  %cond_le_tmp_ = icmp sle i32 %c$2, 57
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_285, label %ifFalse_110
}

define i32 @next_token() {
next_tokenEntry:
  br label %whileCond_207

whileCond_207:                                          ; pred = %next_tokenEntry, %whileBody_207
  %last_char = load i32, i32* @last_char, align 4
  %is_space = call i32 @is_space(i32 %last_char)
  %cond_normalize_ = icmp ne i32 %is_space, 0
  br i1 %cond_normalize_, label %whileBody_207, label %next_493

whileBody_207:                                          ; pred = %whileCond_207
  %next_char = call i32 @next_char()
  br label %whileCond_207

next_493:                                               ; pred = %whileCond_207
  %last_char$1 = load i32, i32* @last_char, align 4
  %is_num = call i32 @is_num(i32 %last_char$1)
  %cond_normalize_$1 = icmp ne i32 %is_num, 0
  br i1 %cond_normalize_$1, label %ifTrue_286, label %ifFalse_111

ifTrue_286:                                             ; pred = %next_493
  %last_char$2 = load i32, i32* @last_char, align 4
  %result_ = sub i32 %last_char$2, 48
  store i32 %result_, i32* @num, align 4
  br label %whileCond_208

ifFalse_111:                                            ; pred = %next_493
  %last_char$4 = load i32, i32* @last_char, align 4
  store i32 %last_char$4, i32* @other, align 4
  %next_char$2 = call i32 @next_char()
  %TOKEN_OTHER = load i32, i32* @TOKEN_OTHER, align 4
  store i32 %TOKEN_OTHER, i32* @cur_token, align 4
  br label %next_494

next_494:                                               ; pred = %next_495, %ifFalse_111
  %cur_token = load i32, i32* @cur_token, align 4
  ret i32 %cur_token

whileCond_208:                                          ; pred = %ifTrue_286, %whileBody_208
  %next_char$1 = call i32 @next_char()
  %is_num$1 = call i32 @is_num(i32 %next_char$1)
  %cond_normalize_$2 = icmp ne i32 %is_num$1, 0
  br i1 %cond_normalize_$2, label %whileBody_208, label %next_495

whileBody_208:                                          ; pred = %whileCond_208
  %num = load i32, i32* @num, align 4
  %result_$1 = mul i32 %num, 10
  %last_char$3 = load i32, i32* @last_char, align 4
  %result_$2 = add i32 %result_$1, %last_char$3
  %result_$3 = sub i32 %result_$2, 48
  store i32 %result_$3, i32* @num, align 4
  br label %whileCond_208

next_495:                                               ; pred = %whileCond_208
  %TOKEN_NUM = load i32, i32* @TOKEN_NUM, align 4
  store i32 %TOKEN_NUM, i32* @cur_token, align 4
  br label %next_494
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
  %op$1 = load i32, i32* %op, align 4
  %cond_eq_tmp_ = icmp eq i32 %op$1, 43
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_287, label %secondCond_113

ifTrue_287:                                              ; pred = %get_op_precEntry, %secondCond_113
  ret i32 10

next_496:                                                ; pred = %secondCond_113
  %op$3 = load i32, i32* %op, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %op$3, 42
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_288, label %secondCond_115

secondCond_113:                                          ; pred = %get_op_precEntry
  %op$2 = load i32, i32* %op, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %op$2, 45
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_287, label %next_496

ifTrue_288:                                              ; pred = %next_496, %secondCond_115, %secondCond_114
  ret i32 20

next_497:                                                ; pred = %secondCond_114
  ret i32 0

secondCond_114:                                          ; pred = %secondCond_115
  %op$5 = load i32, i32* %op, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %op$5, 37
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_288, label %next_497

secondCond_115:                                          ; pred = %next_496
  %op$4 = load i32, i32* %op, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %op$4, 47
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_288, label %secondCond_114
}

define void @stack_push(i32* %0, i32 %1) {
stack_pushEntry:
  %s = alloca i32*, align 4
  store i32* %0, i32** %s, align 4
  %v = alloca i32, align 4
  store i32 %1, i32* %v, align 4
  %arr_ = load i32*, i32** %s, align 4
  %s$1 = getelementptr i32, i32* %arr_, i32 0
  %arr_$1 = load i32*, i32** %s, align 4
  %s$2 = getelementptr i32, i32* %arr_$1, i32 0
  %s$3 = load i32, i32* %s$2, align 4
  %result_ = add i32 %s$3, 1
  store i32 %result_, i32* %s$1, align 4
  %arr_$2 = load i32*, i32** %s, align 4
  %s$4 = getelementptr i32, i32* %arr_$2, i32 0
  %s$5 = load i32, i32* %s$4, align 4
  %arr_$3 = load i32*, i32** %s, align 4
  %s$6 = getelementptr i32, i32* %arr_$3, i32 %s$5
  %v$1 = load i32, i32* %v, align 4
  store i32 %v$1, i32* %s$6, align 4
  ret void
}

define i32 @stack_pop(i32* %0) {
stack_popEntry:
  %s = alloca i32*, align 4
  store i32* %0, i32** %s, align 4
  %last = alloca i32, align 4
  %arr_ = load i32*, i32** %s, align 4
  %s$1 = getelementptr i32, i32* %arr_, i32 0
  %s$2 = load i32, i32* %s$1, align 4
  %arr_$1 = load i32*, i32** %s, align 4
  %s$3 = getelementptr i32, i32* %arr_$1, i32 %s$2
  %s$4 = load i32, i32* %s$3, align 4
  store i32 %s$4, i32* %last, align 4
  %arr_$2 = load i32*, i32** %s, align 4
  %s$5 = getelementptr i32, i32* %arr_$2, i32 0
  %arr_$3 = load i32*, i32** %s, align 4
  %s$6 = getelementptr i32, i32* %arr_$3, i32 0
  %s$7 = load i32, i32* %s$6, align 4
  %result_ = sub i32 %s$7, 1
  store i32 %result_, i32* %s$5, align 4
  %last$1 = load i32, i32* %last, align 4
  ret i32 %last$1
}

define i32 @stack_peek(i32* %0) {
stack_peekEntry:
  %s = alloca i32*, align 4
  store i32* %0, i32** %s, align 4
  %arr_ = load i32*, i32** %s, align 4
  %s$1 = getelementptr i32, i32* %arr_, i32 0
  %s$2 = load i32, i32* %s$1, align 4
  %arr_$1 = load i32*, i32** %s, align 4
  %s$3 = getelementptr i32, i32* %arr_$1, i32 %s$2
  %s$4 = load i32, i32* %s$3, align 4
  ret i32 %s$4
}

define i32 @stack_size(i32* %0) {
stack_sizeEntry:
  %s = alloca i32*, align 4
  store i32* %0, i32** %s, align 4
  %arr_ = load i32*, i32** %s, align 4
  %s$1 = getelementptr i32, i32* %arr_, i32 0
  %s$2 = load i32, i32* %s$1, align 4
  ret i32 %s$2
}

define i32 @eval_op(i32 %0, i32 %1, i32 %2) {
eval_opEntry:
  %op = alloca i32, align 4
  store i32 %0, i32* %op, align 4
  %lhs = alloca i32, align 4
  store i32 %1, i32* %lhs, align 4
  %rhs = alloca i32, align 4
  store i32 %2, i32* %rhs, align 4
  %op$1 = load i32, i32* %op, align 4
  %cond_eq_tmp_ = icmp eq i32 %op$1, 43
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_289, label %next_498

ifTrue_289:                                          ; pred = %eval_opEntry
  %lhs$1 = load i32, i32* %lhs, align 4
  %rhs$1 = load i32, i32* %rhs, align 4
  %result_ = add i32 %lhs$1, %rhs$1
  ret i32 %result_

next_498:                                            ; pred = %eval_opEntry
  %op$2 = load i32, i32* %op, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %op$2, 45
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_290, label %next_499

ifTrue_290:                                          ; pred = %next_498
  %lhs$2 = load i32, i32* %lhs, align 4
  %rhs$2 = load i32, i32* %rhs, align 4
  %result_$1 = sub i32 %lhs$2, %rhs$2
  ret i32 %result_$1

next_499:                                            ; pred = %next_498
  %op$3 = load i32, i32* %op, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %op$3, 42
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_291, label %next_500

ifTrue_291:                                          ; pred = %next_499
  %lhs$3 = load i32, i32* %lhs, align 4
  %rhs$3 = load i32, i32* %rhs, align 4
  %result_$2 = mul i32 %lhs$3, %rhs$3
  ret i32 %result_$2

next_500:                                            ; pred = %next_499
  %op$4 = load i32, i32* %op, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %op$4, 47
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_292, label %next_501

ifTrue_292:                                          ; pred = %next_500
  %lhs$4 = load i32, i32* %lhs, align 4
  %rhs$4 = load i32, i32* %rhs, align 4
  %result_$3 = sdiv i32 %lhs$4, %rhs$4
  ret i32 %result_$3

next_501:                                            ; pred = %next_500
  %op$5 = load i32, i32* %op, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %op$5, 37
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_293, label %next_502

ifTrue_293:                                          ; pred = %next_501
  %lhs$5 = load i32, i32* %lhs, align 4
  %rhs$5 = load i32, i32* %rhs, align 4
  %result_$4 = srem i32 %lhs$5, %rhs$5
  ret i32 %result_$4

next_502:                                            ; pred = %next_501
  ret i32 0
}

define i32 @eval() {
evalEntry:
  %oprs = alloca [256 x i32], align 16
  store [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [256 x i32]* %oprs, align 16
  %ops = alloca [256 x i32], align 16
  store [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [256 x i32]* %ops, align 16
  %cur_token = load i32, i32* @cur_token, align 4
  %TOKEN_NUM = load i32, i32* @TOKEN_NUM, align 4
  %cond_neq_tmp_ = icmp ne i32 %cur_token, %TOKEN_NUM
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_294, label %next_503

ifTrue_294:                                            ; pred = %evalEntry
  %panic = call i32 @panic()
  ret i32 %panic

next_503:                                              ; pred = %evalEntry
  %oprs$1 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %num = load i32, i32* @num, align 4
  call void @stack_push(i32* %oprs$1, i32 %num)
  %next_token = call i32 @next_token()
  br label %whileCond_209

whileCond_209:                                         ; pred = %next_503, %next_507
  %cur_token$1 = load i32, i32* @cur_token, align 4
  %TOKEN_OTHER = load i32, i32* @TOKEN_OTHER, align 4
  %cond_eq_tmp_ = icmp eq i32 %cur_token$1, %TOKEN_OTHER
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_209, label %next_504

whileBody_209:                                         ; pred = %whileCond_209
  %op = alloca i32, align 4
  %other = load i32, i32* @other, align 4
  store i32 %other, i32* %op, align 4
  %op$1 = load i32, i32* %op, align 4
  %get_op_prec = call i32 @get_op_prec(i32 %op$1)
  %tmp_ = icmp ne i32 0, %get_op_prec
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_295, label %next_505

next_504:                                              ; pred = %whileCond_209, %ifTrue_295
  %next_token$3 = call i32 @next_token()
  br label %whileCond_211

ifTrue_295:                                            ; pred = %whileBody_209
  br label %next_504
  br label %next_505

next_505:                                              ; pred = %whileBody_209, %ifTrue_295
  %next_token$1 = call i32 @next_token()
  br label %whileCond_210

whileCond_210:                                         ; pred = %next_505, %whileBody_210
  %ops$1 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_size = call i32 @stack_size(i32* %ops$1)
  %cond_normalize_$1 = icmp ne i32 %stack_size, 0
  br i1 %cond_normalize_$1, label %secondCond_116, label %next_506

whileBody_210:                                         ; pred = %secondCond_116
  %cur_op = alloca i32, align 4
  %ops$3 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_pop = call i32 @stack_pop(i32* %ops$3)
  store i32 %stack_pop, i32* %cur_op, align 4
  %rhs = alloca i32, align 4
  %oprs$2 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_pop$1 = call i32 @stack_pop(i32* %oprs$2)
  store i32 %stack_pop$1, i32* %rhs, align 4
  %lhs = alloca i32, align 4
  %oprs$3 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_pop$2 = call i32 @stack_pop(i32* %oprs$3)
  store i32 %stack_pop$2, i32* %lhs, align 4
  %oprs$4 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %cur_op$1 = load i32, i32* %cur_op, align 4
  %lhs$1 = load i32, i32* %lhs, align 4
  %rhs$1 = load i32, i32* %rhs, align 4
  %eval_op = call i32 @eval_op(i32 %cur_op$1, i32 %lhs$1, i32 %rhs$1)
  call void @stack_push(i32* %oprs$4, i32 %eval_op)
  br label %whileCond_210

next_506:                                              ; pred = %whileCond_210, %secondCond_116
  %ops$4 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %op$3 = load i32, i32* %op, align 4
  call void @stack_push(i32* %ops$4, i32 %op$3)
  %cur_token$2 = load i32, i32* @cur_token, align 4
  %TOKEN_NUM$1 = load i32, i32* @TOKEN_NUM, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %cur_token$2, %TOKEN_NUM$1
  %cond_tmp_$3 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_296, label %next_507

secondCond_116:                                        ; pred = %whileCond_210
  %ops$2 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_peek = call i32 @stack_peek(i32* %ops$2)
  %get_op_prec$1 = call i32 @get_op_prec(i32 %stack_peek)
  %op$2 = load i32, i32* %op, align 4
  %get_op_prec$2 = call i32 @get_op_prec(i32 %op$2)
  %cond_ge_tmp_ = icmp sge i32 %get_op_prec$1, %get_op_prec$2
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_210, label %next_506

ifTrue_296:                                            ; pred = %next_506
  %panic$1 = call i32 @panic()
  ret i32 %panic$1

next_507:                                              ; pred = %next_506
  %oprs$5 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %num$1 = load i32, i32* @num, align 4
  call void @stack_push(i32* %oprs$5, i32 %num$1)
  %next_token$2 = call i32 @next_token()
  br label %whileCond_209

whileCond_211:                                         ; pred = %next_504, %whileBody_211
  %ops$5 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_size$1 = call i32 @stack_size(i32* %ops$5)
  %cond_normalize_$2 = icmp ne i32 %stack_size$1, 0
  br i1 %cond_normalize_$2, label %whileBody_211, label %next_508

whileBody_211:                                         ; pred = %whileCond_211
  %cur_op$2 = alloca i32, align 4
  %ops$6 = getelementptr [256 x i32], [256 x i32]* %ops, i32 0, i32 0
  %stack_pop$3 = call i32 @stack_pop(i32* %ops$6)
  store i32 %stack_pop$3, i32* %cur_op$2, align 4
  %rhs$2 = alloca i32, align 4
  %oprs$6 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_pop$4 = call i32 @stack_pop(i32* %oprs$6)
  store i32 %stack_pop$4, i32* %rhs$2, align 4
  %lhs$2 = alloca i32, align 4
  %oprs$7 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_pop$5 = call i32 @stack_pop(i32* %oprs$7)
  store i32 %stack_pop$5, i32* %lhs$2, align 4
  %oprs$8 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %cur_op$3 = load i32, i32* %cur_op$2, align 4
  %lhs$3 = load i32, i32* %lhs$2, align 4
  %rhs$3 = load i32, i32* %rhs$2, align 4
  %eval_op$1 = call i32 @eval_op(i32 %cur_op$3, i32 %lhs$3, i32 %rhs$3)
  call void @stack_push(i32* %oprs$8, i32 %eval_op$1)
  br label %whileCond_211

next_508:                                              ; pred = %whileCond_211
  %oprs$9 = getelementptr [256 x i32], [256 x i32]* %oprs, i32 0, i32 0
  %stack_peek$1 = call i32 @stack_peek(i32* %oprs$9)
  ret i32 %stack_peek$1
}

define i32 @main() {
mainEntry59:
  %count = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %count, align 4
  %getch = call i32 @getch()
  %next_token = call i32 @next_token()
  br label %whileCond_212

whileCond_212:                                        ; pred = %mainEntry59, %whileBody_212
  %count$1 = load i32, i32* %count, align 4
  %cond_normalize_ = icmp ne i32 %count$1, 0
  br i1 %cond_normalize_, label %whileBody_212, label %next_509

whileBody_212:                                        ; pred = %whileCond_212
  %eval = call i32 @eval()
  call void @putint(i32 %eval)
  call void @putch(i32 10)
  %count$2 = load i32, i32* %count, align 4
  %result_ = sub i32 %count$2, 1
  store i32 %result_, i32* %count, align 4
  br label %whileCond_212

next_509:                                             ; pred = %whileCond_212
  ret i32 0
}

