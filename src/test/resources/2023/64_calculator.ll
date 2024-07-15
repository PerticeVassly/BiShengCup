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


@gv = global [10000 x i32] zeroinitializer, align 4
@gv1 = global i32 0, align 4
@gv2 = global [10000 x i32] zeroinitializer, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 1, align 4
@gv6 = global i32 0, align 4
@gv7 = global [10000 x i32] zeroinitializer, align 4
@gv8 = global [10000 x i32] zeroinitializer, align 4

define i32 @isdigit(i32 %0) {
isdigitEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %x = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %x, 48
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_75, label %next_396

ifTrue_241:                                           ; pred = %secondCond_75
  ret i32 1

next_396:                                             ; pred = %isdigitEntry, %secondCond_75
  ret i32 0

secondCond_75:                                        ; pred = %isdigitEntry
  %x$1 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %x$1, 57
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_241, label %next_396
}

define i32 @power(i32 %0, i32 %1) {
powerEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 1, i32* %lv$2, align 4
  br label %whileCond_155

whileCond_155:                                        ; pred = %powerEntry, %whileBody_155
  %a = load i32, i32* %lv$1, align 4
  %cond_neq_tmp_ = icmp ne i32 %a, 0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_155, label %next_397

whileBody_155:                                        ; pred = %whileCond_155
  %result = load i32, i32* %lv$2, align 4
  %b = load i32, i32* %lv, align 4
  %result_ = mul i32 %result, %b
  store i32 %result_, i32* %lv$2, align 4
  %a$1 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %a$1, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_155

next_397:                                             ; pred = %whileCond_155
  %result$1 = load i32, i32* %lv$2, align 4
  ret i32 %result$1
}

define i32 @getstr(i32* %0) {
getstrEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_156

whileCond_156:                                        ; pred = %getstrEntry, %whileBody_156
  %x = load i32, i32* %lv$1, align 4
  %cond_neq_tmp_ = icmp ne i32 %x, 13
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_76, label %next_398

whileBody_156:                                        ; pred = %secondCond_76
  %length = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %get = getelementptr i32, i32* %arr_, i32 %length
  %x$2 = load i32, i32* %lv$1, align 4
  store i32 %x$2, i32* %get, align 4
  %length$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %length$1, 1
  store i32 %result_, i32* %lv$2, align 4
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv$1, align 4
  br label %whileCond_156

next_398:                                             ; pred = %whileCond_156, %secondCond_76
  %length$2 = load i32, i32* %lv$2, align 4
  ret i32 %length$2

secondCond_76:                                        ; pred = %whileCond_156
  %x$1 = load i32, i32* %lv$1, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %x$1, 10
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_156, label %next_398
}

define void @intpush(i32 %0) {
intpushEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %intt = load i32, i32* @gv1, align 4
  %result_ = add i32 %intt, 1
  store i32 %result_, i32* @gv1, align 4
  %intt$1 = load i32, i32* @gv1, align 4
  %ints = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$1
  %x = load i32, i32* %lv, align 4
  store i32 %x, i32* %ints, align 4
  ret void
}

define void @chapush(i32 %0) {
chapushEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %chat = load i32, i32* @gv3, align 4
  %result_ = add i32 %chat, 1
  store i32 %result_, i32* @gv3, align 4
  %chat$1 = load i32, i32* @gv3, align 4
  %chas = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1
  %x = load i32, i32* %lv, align 4
  store i32 %x, i32* %chas, align 4
  ret void
}

define i32 @intpop() {
intpopEntry:
  %intt = load i32, i32* @gv1, align 4
  %result_ = sub i32 %intt, 1
  store i32 %result_, i32* @gv1, align 4
  %intt$1 = load i32, i32* @gv1, align 4
  %result_$1 = add i32 %intt$1, 1
  %ints = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %result_$1
  %ints$1 = load i32, i32* %ints, align 4
  ret i32 %ints$1
}

define i32 @chapop() {
chapopEntry:
  %chat = load i32, i32* @gv3, align 4
  %result_ = sub i32 %chat, 1
  store i32 %result_, i32* @gv3, align 4
  %chat$1 = load i32, i32* @gv3, align 4
  %result_$1 = add i32 %chat$1, 1
  %chas = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1
  %chas$1 = load i32, i32* %chas, align 4
  ret i32 %chas$1
}

define void @intadd(i32 %0) {
intaddEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %intt = load i32, i32* @gv1, align 4
  %ints = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt
  %intt$1 = load i32, i32* @gv1, align 4
  %ints$1 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$1
  %ints$2 = load i32, i32* %ints$1, align 4
  %result_ = mul i32 %ints$2, 10
  store i32 %result_, i32* %ints, align 4
  %intt$2 = load i32, i32* @gv1, align 4
  %ints$3 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$2
  %intt$3 = load i32, i32* @gv1, align 4
  %ints$4 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$3
  %ints$5 = load i32, i32* %ints$4, align 4
  %x = load i32, i32* %lv, align 4
  %result_$1 = add i32 %ints$5, %x
  store i32 %result_$1, i32* %ints$3, align 4
  ret void
}

define i32 @find() {
findEntry:
  %chapop = call i32 @chapop()
  store i32 %chapop, i32* @gv6, align 4
  %ii = load i32, i32* @gv5, align 4
  %get2 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii
  store i32 32, i32* %get2, align 4
  %ii$1 = load i32, i32* @gv5, align 4
  %result_ = add i32 %ii$1, 1
  %get2$1 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_
  %c = load i32, i32* @gv6, align 4
  store i32 %c, i32* %get2$1, align 4
  %ii$2 = load i32, i32* @gv5, align 4
  %result_$1 = add i32 %ii$2, 2
  store i32 %result_$1, i32* @gv5, align 4
  %chat = load i32, i32* @gv3, align 4
  %cond_eq_tmp_ = icmp eq i32 %chat, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_242, label %next_399

ifTrue_242:                                        ; pred = %findEntry
  ret i32 0

next_399:                                          ; pred = %findEntry
  ret i32 1
}

define i32 @main() {
mainEntry36:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* @gv1, align 4
  store i32 0, i32* @gv3, align 4
  %get = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 0
  %getstr = call i32 @getstr(i32* %get)
  store i32 %getstr, i32* %lv, align 4
  br label %whileCond_157

whileCond_157:                                         ; pred = %mainEntry36, %next_401
  %i = load i32, i32* @gv4, align 4
  %lengets = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %lengets
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_157, label %next_400

whileBody_157:                                         ; pred = %whileCond_157
  %i$1 = load i32, i32* @gv4, align 4
  %get$1 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$1
  %get$2 = load i32, i32* %get$1, align 4
  %isdigit = call i32 @isdigit(i32 %get$2)
  %cond_eq_tmp_ = icmp eq i32 %isdigit, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_243, label %ifFalse_98

next_400:                                              ; pred = %whileCond_157
  br label %whileCond_164

ifTrue_243:                                            ; pred = %whileBody_157
  %ii = load i32, i32* @gv5, align 4
  %get2 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii
  %i$2 = load i32, i32* @gv4, align 4
  %get$3 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$2
  %get$4 = load i32, i32* %get$3, align 4
  store i32 %get$4, i32* %get2, align 4
  %ii$1 = load i32, i32* @gv5, align 4
  %result_ = add i32 %ii$1, 1
  store i32 %result_, i32* @gv5, align 4
  br label %next_401

ifFalse_98:                                            ; pred = %whileBody_157
  %i$3 = load i32, i32* @gv4, align 4
  %get$5 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$3
  %get$6 = load i32, i32* %get$5, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %get$6, 40
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_244, label %next_402

next_401:                                              ; pred = %ifTrue_243, %next_418
  %i$11 = load i32, i32* @gv4, align 4
  %result_$4 = add i32 %i$11, 1
  store i32 %result_$4, i32* @gv4, align 4
  br label %whileCond_157

ifTrue_244:                                            ; pred = %ifFalse_98
  call void @chapush(i32 40)
  br label %next_402

next_402:                                              ; pred = %ifFalse_98, %ifTrue_244
  %i$4 = load i32, i32* @gv4, align 4
  %get$7 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$4
  %get$8 = load i32, i32* %get$7, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %get$8, 94
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_245, label %next_403

ifTrue_245:                                            ; pred = %next_402
  call void @chapush(i32 94)
  br label %next_403

next_403:                                              ; pred = %next_402, %ifTrue_245
  %i$5 = load i32, i32* @gv4, align 4
  %get$9 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$5
  %get$10 = load i32, i32* %get$9, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %get$10, 41
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_246, label %next_404

ifTrue_246:                                            ; pred = %next_403
  %chapop = call i32 @chapop()
  store i32 %chapop, i32* @gv6, align 4
  br label %whileCond_158

next_404:                                              ; pred = %next_403, %next_405
  %i$6 = load i32, i32* @gv4, align 4
  %get$11 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$6
  %get$12 = load i32, i32* %get$11, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %get$12, 43
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_247, label %next_406

whileCond_158:                                         ; pred = %ifTrue_246, %whileBody_158
  %c = load i32, i32* @gv6, align 4
  %cond_neq_tmp_ = icmp ne i32 %c, 40
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_158, label %next_405

whileBody_158:                                         ; pred = %whileCond_158
  %ii$2 = load i32, i32* @gv5, align 4
  %get2$1 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$2
  store i32 32, i32* %get2$1, align 4
  %ii$3 = load i32, i32* @gv5, align 4
  %result_$1 = add i32 %ii$3, 1
  %get2$2 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$1
  %c$1 = load i32, i32* @gv6, align 4
  store i32 %c$1, i32* %get2$2, align 4
  %ii$4 = load i32, i32* @gv5, align 4
  %result_$2 = add i32 %ii$4, 2
  store i32 %result_$2, i32* @gv5, align 4
  %chapop$1 = call i32 @chapop()
  store i32 %chapop$1, i32* @gv6, align 4
  br label %whileCond_158

next_405:                                              ; pred = %whileCond_158
  br label %next_404

ifTrue_247:                                            ; pred = %next_404
  br label %whileCond_159

next_406:                                              ; pred = %next_404, %next_407
  %i$7 = load i32, i32* @gv4, align 4
  %get$13 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$7
  %get$14 = load i32, i32* %get$13, align 4
  %cond_eq_tmp_$12 = icmp eq i32 %get$14, 45
  %cond_tmp_$14 = zext i1 %cond_eq_tmp_$12 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$14, label %ifTrue_249, label %next_409

whileCond_159:                                         ; pred = %ifTrue_247, %next_408
  %chat = load i32, i32* @gv3, align 4
  %chas = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat
  %chas$1 = load i32, i32* %chas, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %chas$1, 43
  %cond_tmp_$7 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_159, label %secondCond_81

whileBody_159:                                         ; pred = %whileCond_159, %secondCond_81, %secondCond_80, %secondCond_79, %secondCond_78, %secondCond_77
  %find = call i32 @find()
  %cond_eq_tmp_$11 = icmp eq i32 %find, 0
  %cond_tmp_$13 = zext i1 %cond_eq_tmp_$11 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_248, label %next_408

next_407:                                              ; pred = %secondCond_77, %ifTrue_248
  call void @chapush(i32 43)
  br label %next_406

secondCond_77:                                         ; pred = %secondCond_78
  %chat$5 = load i32, i32* @gv3, align 4
  %chas$10 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$5
  %chas$11 = load i32, i32* %chas$10, align 4
  %cond_eq_tmp_$10 = icmp eq i32 %chas$11, 94
  %cond_tmp_$12 = zext i1 %cond_eq_tmp_$10 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_159, label %next_407

secondCond_78:                                         ; pred = %secondCond_79
  %chat$4 = load i32, i32* @gv3, align 4
  %chas$8 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$4
  %chas$9 = load i32, i32* %chas$8, align 4
  %cond_eq_tmp_$9 = icmp eq i32 %chas$9, 37
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$9 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %whileBody_159, label %secondCond_77

secondCond_79:                                         ; pred = %secondCond_80
  %chat$3 = load i32, i32* @gv3, align 4
  %chas$6 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$3
  %chas$7 = load i32, i32* %chas$6, align 4
  %cond_eq_tmp_$8 = icmp eq i32 %chas$7, 47
  %cond_tmp_$10 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %whileBody_159, label %secondCond_78

secondCond_80:                                         ; pred = %secondCond_81
  %chat$2 = load i32, i32* @gv3, align 4
  %chas$4 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$2
  %chas$5 = load i32, i32* %chas$4, align 4
  %cond_eq_tmp_$7 = icmp eq i32 %chas$5, 42
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %whileBody_159, label %secondCond_79

secondCond_81:                                         ; pred = %whileCond_159
  %chat$1 = load i32, i32* @gv3, align 4
  %chas$2 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1
  %chas$3 = load i32, i32* %chas$2, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %chas$3, 45
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_159, label %secondCond_80

ifTrue_248:                                            ; pred = %whileBody_159
  br label %next_407
  br label %next_408

next_408:                                              ; pred = %whileBody_159, %ifTrue_248
  br label %whileCond_159

ifTrue_249:                                            ; pred = %next_406
  br label %whileCond_160

next_409:                                              ; pred = %next_406, %next_410
  %i$8 = load i32, i32* @gv4, align 4
  %get$15 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$8
  %get$16 = load i32, i32* %get$15, align 4
  %cond_eq_tmp_$20 = icmp eq i32 %get$16, 42
  %cond_tmp_$22 = zext i1 %cond_eq_tmp_$20 to i32
  %cond_$22 = icmp ne i32 %cond_tmp_$22, 0
  br i1 %cond_$22, label %ifTrue_251, label %next_412

whileCond_160:                                         ; pred = %ifTrue_249, %next_411
  %chat$6 = load i32, i32* @gv3, align 4
  %chas$12 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$6
  %chas$13 = load i32, i32* %chas$12, align 4
  %cond_eq_tmp_$13 = icmp eq i32 %chas$13, 43
  %cond_tmp_$15 = zext i1 %cond_eq_tmp_$13 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$15, label %whileBody_160, label %secondCond_86

whileBody_160:                                         ; pred = %whileCond_160, %secondCond_86, %secondCond_85, %secondCond_84, %secondCond_83, %secondCond_82
  %find$1 = call i32 @find()
  %cond_eq_tmp_$19 = icmp eq i32 %find$1, 0
  %cond_tmp_$21 = zext i1 %cond_eq_tmp_$19 to i32
  %cond_$21 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$21, label %ifTrue_250, label %next_411

next_410:                                              ; pred = %secondCond_82, %ifTrue_250
  call void @chapush(i32 45)
  br label %next_409

secondCond_82:                                         ; pred = %secondCond_83
  %chat$11 = load i32, i32* @gv3, align 4
  %chas$22 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$11
  %chas$23 = load i32, i32* %chas$22, align 4
  %cond_eq_tmp_$18 = icmp eq i32 %chas$23, 94
  %cond_tmp_$20 = zext i1 %cond_eq_tmp_$18 to i32
  %cond_$20 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$20, label %whileBody_160, label %next_410

secondCond_83:                                         ; pred = %secondCond_84
  %chat$10 = load i32, i32* @gv3, align 4
  %chas$20 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$10
  %chas$21 = load i32, i32* %chas$20, align 4
  %cond_eq_tmp_$17 = icmp eq i32 %chas$21, 37
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$17 to i32
  %cond_$19 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$19, label %whileBody_160, label %secondCond_82

secondCond_84:                                         ; pred = %secondCond_85
  %chat$9 = load i32, i32* @gv3, align 4
  %chas$18 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$9
  %chas$19 = load i32, i32* %chas$18, align 4
  %cond_eq_tmp_$16 = icmp eq i32 %chas$19, 47
  %cond_tmp_$18 = zext i1 %cond_eq_tmp_$16 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$18, label %whileBody_160, label %secondCond_83

secondCond_85:                                         ; pred = %secondCond_86
  %chat$8 = load i32, i32* @gv3, align 4
  %chas$16 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$8
  %chas$17 = load i32, i32* %chas$16, align 4
  %cond_eq_tmp_$15 = icmp eq i32 %chas$17, 42
  %cond_tmp_$17 = zext i1 %cond_eq_tmp_$15 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$17, label %whileBody_160, label %secondCond_84

secondCond_86:                                         ; pred = %whileCond_160
  %chat$7 = load i32, i32* @gv3, align 4
  %chas$14 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$7
  %chas$15 = load i32, i32* %chas$14, align 4
  %cond_eq_tmp_$14 = icmp eq i32 %chas$15, 45
  %cond_tmp_$16 = zext i1 %cond_eq_tmp_$14 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$16, label %whileBody_160, label %secondCond_85

ifTrue_250:                                            ; pred = %whileBody_160
  br label %next_410
  br label %next_411

next_411:                                              ; pred = %whileBody_160, %ifTrue_250
  br label %whileCond_160

ifTrue_251:                                            ; pred = %next_409
  br label %whileCond_161

next_412:                                              ; pred = %next_409, %next_413
  %i$9 = load i32, i32* @gv4, align 4
  %get$17 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$9
  %get$18 = load i32, i32* %get$17, align 4
  %cond_eq_tmp_$26 = icmp eq i32 %get$18, 47
  %cond_tmp_$28 = zext i1 %cond_eq_tmp_$26 to i32
  %cond_$28 = icmp ne i32 %cond_tmp_$28, 0
  br i1 %cond_$28, label %ifTrue_253, label %next_415

whileCond_161:                                         ; pred = %ifTrue_251, %next_414
  %chat$12 = load i32, i32* @gv3, align 4
  %chas$24 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$12
  %chas$25 = load i32, i32* %chas$24, align 4
  %cond_eq_tmp_$21 = icmp eq i32 %chas$25, 42
  %cond_tmp_$23 = zext i1 %cond_eq_tmp_$21 to i32
  %cond_$23 = icmp ne i32 %cond_tmp_$23, 0
  br i1 %cond_$23, label %whileBody_161, label %secondCond_89

whileBody_161:                                         ; pred = %whileCond_161, %secondCond_89, %secondCond_88, %secondCond_87
  %find$2 = call i32 @find()
  %cond_eq_tmp_$25 = icmp eq i32 %find$2, 0
  %cond_tmp_$27 = zext i1 %cond_eq_tmp_$25 to i32
  %cond_$27 = icmp ne i32 %cond_tmp_$27, 0
  br i1 %cond_$27, label %ifTrue_252, label %next_414

next_413:                                              ; pred = %secondCond_87, %ifTrue_252
  call void @chapush(i32 42)
  br label %next_412

secondCond_87:                                         ; pred = %secondCond_88
  %chat$15 = load i32, i32* @gv3, align 4
  %chas$30 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$15
  %chas$31 = load i32, i32* %chas$30, align 4
  %cond_eq_tmp_$24 = icmp eq i32 %chas$31, 94
  %cond_tmp_$26 = zext i1 %cond_eq_tmp_$24 to i32
  %cond_$26 = icmp ne i32 %cond_tmp_$26, 0
  br i1 %cond_$26, label %whileBody_161, label %next_413

secondCond_88:                                         ; pred = %secondCond_89
  %chat$14 = load i32, i32* @gv3, align 4
  %chas$28 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$14
  %chas$29 = load i32, i32* %chas$28, align 4
  %cond_eq_tmp_$23 = icmp eq i32 %chas$29, 37
  %cond_tmp_$25 = zext i1 %cond_eq_tmp_$23 to i32
  %cond_$25 = icmp ne i32 %cond_tmp_$25, 0
  br i1 %cond_$25, label %whileBody_161, label %secondCond_87

secondCond_89:                                         ; pred = %whileCond_161
  %chat$13 = load i32, i32* @gv3, align 4
  %chas$26 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$13
  %chas$27 = load i32, i32* %chas$26, align 4
  %cond_eq_tmp_$22 = icmp eq i32 %chas$27, 47
  %cond_tmp_$24 = zext i1 %cond_eq_tmp_$22 to i32
  %cond_$24 = icmp ne i32 %cond_tmp_$24, 0
  br i1 %cond_$24, label %whileBody_161, label %secondCond_88

ifTrue_252:                                            ; pred = %whileBody_161
  br label %next_413
  br label %next_414

next_414:                                              ; pred = %whileBody_161, %ifTrue_252
  br label %whileCond_161

ifTrue_253:                                            ; pred = %next_412
  br label %whileCond_162

next_415:                                              ; pred = %next_412, %next_416
  %i$10 = load i32, i32* @gv4, align 4
  %get$19 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$10
  %get$20 = load i32, i32* %get$19, align 4
  %cond_eq_tmp_$32 = icmp eq i32 %get$20, 37
  %cond_tmp_$34 = zext i1 %cond_eq_tmp_$32 to i32
  %cond_$34 = icmp ne i32 %cond_tmp_$34, 0
  br i1 %cond_$34, label %ifTrue_255, label %next_418

whileCond_162:                                         ; pred = %ifTrue_253, %next_417
  %chat$16 = load i32, i32* @gv3, align 4
  %chas$32 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$16
  %chas$33 = load i32, i32* %chas$32, align 4
  %cond_eq_tmp_$27 = icmp eq i32 %chas$33, 42
  %cond_tmp_$29 = zext i1 %cond_eq_tmp_$27 to i32
  %cond_$29 = icmp ne i32 %cond_tmp_$29, 0
  br i1 %cond_$29, label %whileBody_162, label %secondCond_92

whileBody_162:                                         ; pred = %whileCond_162, %secondCond_92, %secondCond_91, %secondCond_90
  %find$3 = call i32 @find()
  %cond_eq_tmp_$31 = icmp eq i32 %find$3, 0
  %cond_tmp_$33 = zext i1 %cond_eq_tmp_$31 to i32
  %cond_$33 = icmp ne i32 %cond_tmp_$33, 0
  br i1 %cond_$33, label %ifTrue_254, label %next_417

next_416:                                              ; pred = %secondCond_90, %ifTrue_254
  call void @chapush(i32 47)
  br label %next_415

secondCond_90:                                         ; pred = %secondCond_91
  %chat$19 = load i32, i32* @gv3, align 4
  %chas$38 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$19
  %chas$39 = load i32, i32* %chas$38, align 4
  %cond_eq_tmp_$30 = icmp eq i32 %chas$39, 94
  %cond_tmp_$32 = zext i1 %cond_eq_tmp_$30 to i32
  %cond_$32 = icmp ne i32 %cond_tmp_$32, 0
  br i1 %cond_$32, label %whileBody_162, label %next_416

secondCond_91:                                         ; pred = %secondCond_92
  %chat$18 = load i32, i32* @gv3, align 4
  %chas$36 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$18
  %chas$37 = load i32, i32* %chas$36, align 4
  %cond_eq_tmp_$29 = icmp eq i32 %chas$37, 37
  %cond_tmp_$31 = zext i1 %cond_eq_tmp_$29 to i32
  %cond_$31 = icmp ne i32 %cond_tmp_$31, 0
  br i1 %cond_$31, label %whileBody_162, label %secondCond_90

secondCond_92:                                         ; pred = %whileCond_162
  %chat$17 = load i32, i32* @gv3, align 4
  %chas$34 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$17
  %chas$35 = load i32, i32* %chas$34, align 4
  %cond_eq_tmp_$28 = icmp eq i32 %chas$35, 47
  %cond_tmp_$30 = zext i1 %cond_eq_tmp_$28 to i32
  %cond_$30 = icmp ne i32 %cond_tmp_$30, 0
  br i1 %cond_$30, label %whileBody_162, label %secondCond_91

ifTrue_254:                                            ; pred = %whileBody_162
  br label %next_416
  br label %next_417

next_417:                                              ; pred = %whileBody_162, %ifTrue_254
  br label %whileCond_162

ifTrue_255:                                            ; pred = %next_415
  br label %whileCond_163

next_418:                                              ; pred = %next_415, %next_419
  %ii$5 = load i32, i32* @gv5, align 4
  %get2$3 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$5
  store i32 32, i32* %get2$3, align 4
  %ii$6 = load i32, i32* @gv5, align 4
  %result_$3 = add i32 %ii$6, 1
  store i32 %result_$3, i32* @gv5, align 4
  br label %next_401

whileCond_163:                                         ; pred = %ifTrue_255, %next_420
  %chat$20 = load i32, i32* @gv3, align 4
  %chas$40 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$20
  %chas$41 = load i32, i32* %chas$40, align 4
  %cond_eq_tmp_$33 = icmp eq i32 %chas$41, 42
  %cond_tmp_$35 = zext i1 %cond_eq_tmp_$33 to i32
  %cond_$35 = icmp ne i32 %cond_tmp_$35, 0
  br i1 %cond_$35, label %whileBody_163, label %secondCond_95

whileBody_163:                                         ; pred = %whileCond_163, %secondCond_95, %secondCond_94, %secondCond_93
  %find$4 = call i32 @find()
  %cond_eq_tmp_$37 = icmp eq i32 %find$4, 0
  %cond_tmp_$39 = zext i1 %cond_eq_tmp_$37 to i32
  %cond_$39 = icmp ne i32 %cond_tmp_$39, 0
  br i1 %cond_$39, label %ifTrue_256, label %next_420

next_419:                                              ; pred = %secondCond_93, %ifTrue_256
  call void @chapush(i32 37)
  br label %next_418

secondCond_93:                                         ; pred = %secondCond_94
  %chat$23 = load i32, i32* @gv3, align 4
  %chas$46 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$23
  %chas$47 = load i32, i32* %chas$46, align 4
  %cond_eq_tmp_$36 = icmp eq i32 %chas$47, 94
  %cond_tmp_$38 = zext i1 %cond_eq_tmp_$36 to i32
  %cond_$38 = icmp ne i32 %cond_tmp_$38, 0
  br i1 %cond_$38, label %whileBody_163, label %next_419

secondCond_94:                                         ; pred = %secondCond_95
  %chat$22 = load i32, i32* @gv3, align 4
  %chas$44 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$22
  %chas$45 = load i32, i32* %chas$44, align 4
  %cond_eq_tmp_$35 = icmp eq i32 %chas$45, 37
  %cond_tmp_$37 = zext i1 %cond_eq_tmp_$35 to i32
  %cond_$37 = icmp ne i32 %cond_tmp_$37, 0
  br i1 %cond_$37, label %whileBody_163, label %secondCond_93

secondCond_95:                                         ; pred = %whileCond_163
  %chat$21 = load i32, i32* @gv3, align 4
  %chas$42 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$21
  %chas$43 = load i32, i32* %chas$42, align 4
  %cond_eq_tmp_$34 = icmp eq i32 %chas$43, 47
  %cond_tmp_$36 = zext i1 %cond_eq_tmp_$34 to i32
  %cond_$36 = icmp ne i32 %cond_tmp_$36, 0
  br i1 %cond_$36, label %whileBody_163, label %secondCond_94

ifTrue_256:                                            ; pred = %whileBody_163
  br label %next_419
  br label %next_420

next_420:                                              ; pred = %whileBody_163, %ifTrue_256
  br label %whileCond_163

whileCond_164:                                         ; pred = %next_400, %whileBody_164
  %chat$24 = load i32, i32* @gv3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %chat$24, 0
  %cond_tmp_$40 = zext i1 %cond_gt_tmp_ to i32
  %cond_$40 = icmp ne i32 %cond_tmp_$40, 0
  br i1 %cond_$40, label %whileBody_164, label %next_421

whileBody_164:                                         ; pred = %whileCond_164
  %chapop$2 = call i32 @chapop()
  store i32 %chapop$2, i32* %lv$1, align 4
  %ii$7 = load i32, i32* @gv5, align 4
  %get2$4 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$7
  store i32 32, i32* %get2$4, align 4
  %ii$8 = load i32, i32* @gv5, align 4
  %result_$5 = add i32 %ii$8, 1
  %get2$5 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$5
  %c$2 = load i32, i32* %lv$1, align 4
  store i32 %c$2, i32* %get2$5, align 4
  %ii$9 = load i32, i32* @gv5, align 4
  %result_$6 = add i32 %ii$9, 2
  store i32 %result_$6, i32* @gv5, align 4
  br label %whileCond_164

next_421:                                              ; pred = %whileCond_164
  %ii$10 = load i32, i32* @gv5, align 4
  %get2$6 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$10
  store i32 64, i32* %get2$6, align 4
  store i32 1, i32* @gv4, align 4
  br label %whileCond_165

whileCond_165:                                         ; pred = %next_421, %next_423
  %i$12 = load i32, i32* @gv4, align 4
  %get2$7 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$12
  %get2$8 = load i32, i32* %get2$7, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %get2$8, 64
  %cond_tmp_$41 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$41 = icmp ne i32 %cond_tmp_$41, 0
  br i1 %cond_$41, label %whileBody_165, label %next_422

whileBody_165:                                         ; pred = %whileCond_165
  %i$13 = load i32, i32* @gv4, align 4
  %get2$9 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$13
  %get2$10 = load i32, i32* %get2$9, align 4
  %cond_eq_tmp_$38 = icmp eq i32 %get2$10, 43
  %cond_tmp_$42 = zext i1 %cond_eq_tmp_$38 to i32
  %cond_$42 = icmp ne i32 %cond_tmp_$42, 0
  br i1 %cond_$42, label %ifTrue_257, label %secondCond_100

next_422:                                              ; pred = %whileCond_165
  %ints = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 1
  %ints$1 = load i32, i32* %ints, align 4
  call void @putint(i32 %ints$1)
  ret i32 0

ifTrue_257:                                            ; pred = %whileBody_165, %secondCond_100, %secondCond_99, %secondCond_98, %secondCond_97, %secondCond_96
  %intpop = call i32 @intpop()
  store i32 %intpop, i32* %lv$2, align 4
  %intpop$1 = call i32 @intpop()
  store i32 %intpop$1, i32* %lv$3, align 4
  %i$19 = load i32, i32* @gv4, align 4
  %get2$21 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$19
  %get2$22 = load i32, i32* %get2$21, align 4
  %cond_eq_tmp_$44 = icmp eq i32 %get2$22, 43
  %cond_tmp_$48 = zext i1 %cond_eq_tmp_$44 to i32
  %cond_$48 = icmp ne i32 %cond_tmp_$48, 0
  br i1 %cond_$48, label %ifTrue_258, label %next_424

ifFalse_99:                                            ; pred = %secondCond_96
  %i$25 = load i32, i32* @gv4, align 4
  %get2$33 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$25
  %get2$34 = load i32, i32* %get2$33, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %get2$34, 32
  %cond_tmp_$54 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$54 = icmp ne i32 %cond_tmp_$54, 0
  br i1 %cond_$54, label %ifTrue_264, label %next_430

next_423:                                              ; pred = %next_429, %next_430
  %i$30 = load i32, i32* @gv4, align 4
  %result_$19 = add i32 %i$30, 1
  store i32 %result_$19, i32* @gv4, align 4
  br label %whileCond_165

secondCond_96:                                         ; pred = %secondCond_97
  %i$18 = load i32, i32* @gv4, align 4
  %get2$19 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$18
  %get2$20 = load i32, i32* %get2$19, align 4
  %cond_eq_tmp_$43 = icmp eq i32 %get2$20, 94
  %cond_tmp_$47 = zext i1 %cond_eq_tmp_$43 to i32
  %cond_$47 = icmp ne i32 %cond_tmp_$47, 0
  br i1 %cond_$47, label %ifTrue_257, label %ifFalse_99

secondCond_97:                                         ; pred = %secondCond_98
  %i$17 = load i32, i32* @gv4, align 4
  %get2$17 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$17
  %get2$18 = load i32, i32* %get2$17, align 4
  %cond_eq_tmp_$42 = icmp eq i32 %get2$18, 37
  %cond_tmp_$46 = zext i1 %cond_eq_tmp_$42 to i32
  %cond_$46 = icmp ne i32 %cond_tmp_$46, 0
  br i1 %cond_$46, label %ifTrue_257, label %secondCond_96

secondCond_98:                                         ; pred = %secondCond_99
  %i$16 = load i32, i32* @gv4, align 4
  %get2$15 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$16
  %get2$16 = load i32, i32* %get2$15, align 4
  %cond_eq_tmp_$41 = icmp eq i32 %get2$16, 47
  %cond_tmp_$45 = zext i1 %cond_eq_tmp_$41 to i32
  %cond_$45 = icmp ne i32 %cond_tmp_$45, 0
  br i1 %cond_$45, label %ifTrue_257, label %secondCond_97

secondCond_99:                                         ; pred = %secondCond_100
  %i$15 = load i32, i32* @gv4, align 4
  %get2$13 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$15
  %get2$14 = load i32, i32* %get2$13, align 4
  %cond_eq_tmp_$40 = icmp eq i32 %get2$14, 42
  %cond_tmp_$44 = zext i1 %cond_eq_tmp_$40 to i32
  %cond_$44 = icmp ne i32 %cond_tmp_$44, 0
  br i1 %cond_$44, label %ifTrue_257, label %secondCond_98

secondCond_100:                                        ; pred = %whileBody_165
  %i$14 = load i32, i32* @gv4, align 4
  %get2$11 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$14
  %get2$12 = load i32, i32* %get2$11, align 4
  %cond_eq_tmp_$39 = icmp eq i32 %get2$12, 45
  %cond_tmp_$43 = zext i1 %cond_eq_tmp_$39 to i32
  %cond_$43 = icmp ne i32 %cond_tmp_$43, 0
  br i1 %cond_$43, label %ifTrue_257, label %secondCond_99

ifTrue_258:                                            ; pred = %ifTrue_257
  %a = load i32, i32* %lv$2, align 4
  %b = load i32, i32* %lv$3, align 4
  %result_$7 = add i32 %a, %b
  store i32 %result_$7, i32* %lv$4, align 4
  br label %next_424

next_424:                                              ; pred = %ifTrue_257, %ifTrue_258
  %i$20 = load i32, i32* @gv4, align 4
  %get2$23 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$20
  %get2$24 = load i32, i32* %get2$23, align 4
  %cond_eq_tmp_$45 = icmp eq i32 %get2$24, 45
  %cond_tmp_$49 = zext i1 %cond_eq_tmp_$45 to i32
  %cond_$49 = icmp ne i32 %cond_tmp_$49, 0
  br i1 %cond_$49, label %ifTrue_259, label %next_425

ifTrue_259:                                            ; pred = %next_424
  %b$1 = load i32, i32* %lv$3, align 4
  %a$1 = load i32, i32* %lv$2, align 4
  %result_$8 = sub i32 %b$1, %a$1
  store i32 %result_$8, i32* %lv$4, align 4
  br label %next_425

next_425:                                              ; pred = %next_424, %ifTrue_259
  %i$21 = load i32, i32* @gv4, align 4
  %get2$25 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$21
  %get2$26 = load i32, i32* %get2$25, align 4
  %cond_eq_tmp_$46 = icmp eq i32 %get2$26, 42
  %cond_tmp_$50 = zext i1 %cond_eq_tmp_$46 to i32
  %cond_$50 = icmp ne i32 %cond_tmp_$50, 0
  br i1 %cond_$50, label %ifTrue_260, label %next_426

ifTrue_260:                                            ; pred = %next_425
  %a$2 = load i32, i32* %lv$2, align 4
  %b$2 = load i32, i32* %lv$3, align 4
  %result_$9 = mul i32 %a$2, %b$2
  store i32 %result_$9, i32* %lv$4, align 4
  br label %next_426

next_426:                                              ; pred = %next_425, %ifTrue_260
  %i$22 = load i32, i32* @gv4, align 4
  %get2$27 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$22
  %get2$28 = load i32, i32* %get2$27, align 4
  %cond_eq_tmp_$47 = icmp eq i32 %get2$28, 47
  %cond_tmp_$51 = zext i1 %cond_eq_tmp_$47 to i32
  %cond_$51 = icmp ne i32 %cond_tmp_$51, 0
  br i1 %cond_$51, label %ifTrue_261, label %next_427

ifTrue_261:                                            ; pred = %next_426
  %b$3 = load i32, i32* %lv$3, align 4
  %a$3 = load i32, i32* %lv$2, align 4
  %result_$10 = sdiv i32 %b$3, %a$3
  store i32 %result_$10, i32* %lv$4, align 4
  br label %next_427

next_427:                                              ; pred = %next_426, %ifTrue_261
  %i$23 = load i32, i32* @gv4, align 4
  %get2$29 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$23
  %get2$30 = load i32, i32* %get2$29, align 4
  %cond_eq_tmp_$48 = icmp eq i32 %get2$30, 37
  %cond_tmp_$52 = zext i1 %cond_eq_tmp_$48 to i32
  %cond_$52 = icmp ne i32 %cond_tmp_$52, 0
  br i1 %cond_$52, label %ifTrue_262, label %next_428

ifTrue_262:                                            ; pred = %next_427
  %b$4 = load i32, i32* %lv$3, align 4
  %a$4 = load i32, i32* %lv$2, align 4
  %result_$11 = srem i32 %b$4, %a$4
  store i32 %result_$11, i32* %lv$4, align 4
  br label %next_428

next_428:                                              ; pred = %next_427, %ifTrue_262
  %i$24 = load i32, i32* @gv4, align 4
  %get2$31 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$24
  %get2$32 = load i32, i32* %get2$31, align 4
  %cond_eq_tmp_$49 = icmp eq i32 %get2$32, 94
  %cond_tmp_$53 = zext i1 %cond_eq_tmp_$49 to i32
  %cond_$53 = icmp ne i32 %cond_tmp_$53, 0
  br i1 %cond_$53, label %ifTrue_263, label %next_429

ifTrue_263:                                            ; pred = %next_428
  %b$5 = load i32, i32* %lv$3, align 4
  %a$5 = load i32, i32* %lv$2, align 4
  %power = call i32 @power(i32 %b$5, i32 %a$5)
  store i32 %power, i32* %lv$4, align 4
  br label %next_429

next_429:                                              ; pred = %next_428, %ifTrue_263
  %c$3 = load i32, i32* %lv$4, align 4
  call void @intpush(i32 %c$3)
  br label %next_423

ifTrue_264:                                            ; pred = %ifFalse_99
  %i$26 = load i32, i32* @gv4, align 4
  %get2$35 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$26
  %get2$36 = load i32, i32* %get2$35, align 4
  %result_$12 = sub i32 %get2$36, 48
  call void @intpush(i32 %result_$12)
  store i32 1, i32* @gv5, align 4
  br label %whileCond_166

next_430:                                              ; pred = %ifFalse_99, %next_431
  br label %next_423

whileCond_166:                                         ; pred = %ifTrue_264, %whileBody_166
  %i$27 = load i32, i32* @gv4, align 4
  %ii$11 = load i32, i32* @gv5, align 4
  %result_$13 = add i32 %i$27, %ii$11
  %get2$37 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$13
  %get2$38 = load i32, i32* %get2$37, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %get2$38, 32
  %cond_tmp_$55 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$55 = icmp ne i32 %cond_tmp_$55, 0
  br i1 %cond_$55, label %whileBody_166, label %next_431

whileBody_166:                                         ; pred = %whileCond_166
  %i$28 = load i32, i32* @gv4, align 4
  %ii$12 = load i32, i32* @gv5, align 4
  %result_$14 = add i32 %i$28, %ii$12
  %get2$39 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$14
  %get2$40 = load i32, i32* %get2$39, align 4
  %result_$15 = sub i32 %get2$40, 48
  call void @intadd(i32 %result_$15)
  %ii$13 = load i32, i32* @gv5, align 4
  %result_$16 = add i32 %ii$13, 1
  store i32 %result_$16, i32* @gv5, align 4
  br label %whileCond_166

next_431:                                              ; pred = %whileCond_166
  %i$29 = load i32, i32* @gv4, align 4
  %ii$14 = load i32, i32* @gv5, align 4
  %result_$17 = add i32 %i$29, %ii$14
  %result_$18 = sub i32 %result_$17, 1
  store i32 %result_$18, i32* @gv4, align 4
  br label %next_430
}

