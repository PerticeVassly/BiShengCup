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


@buf = global [2 x [100 x i32]] zeroinitializer, align 4

define void @merge_sort(i32 %0, i32 %1) {
merge_sortEntry:
  %l = alloca i32, align 4
  store i32 %0, i32* %l, align 4
  %r = alloca i32, align 4
  store i32 %1, i32* %r, align 4
  %l$1 = load i32, i32* %l, align 4
  %result_ = add i32 %l$1, 1
  %r$1 = load i32, i32* %r, align 4
  %cond_ge_tmp_ = icmp sge i32 %result_, %r$1
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_262, label %next_457

ifTrue_262:                                             ; pred = %merge_sortEntry
  ret void

next_457:                                               ; pred = %merge_sortEntry
  %mid = alloca i32, align 4
  %l$2 = load i32, i32* %l, align 4
  %r$2 = load i32, i32* %r, align 4
  %result_$1 = add i32 %l$2, %r$2
  %result_$2 = sdiv i32 %result_$1, 2
  store i32 %result_$2, i32* %mid, align 4
  %l$3 = load i32, i32* %l, align 4
  %mid$1 = load i32, i32* %mid, align 4
  call void @merge_sort(i32 %l$3, i32 %mid$1)
  %mid$2 = load i32, i32* %mid, align 4
  %r$3 = load i32, i32* %r, align 4
  call void @merge_sort(i32 %mid$2, i32 %r$3)
  %i = alloca i32, align 4
  %l$4 = load i32, i32* %l, align 4
  store i32 %l$4, i32* %i, align 4
  %j = alloca i32, align 4
  %mid$3 = load i32, i32* %mid, align 4
  store i32 %mid$3, i32* %j, align 4
  %k = alloca i32, align 4
  %l$5 = load i32, i32* %l, align 4
  store i32 %l$5, i32* %k, align 4
  br label %whileCond_195

whileCond_195:                                          ; pred = %next_457, %next_459
  %i$1 = load i32, i32* %i, align 4
  %mid$4 = load i32, i32* %mid, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %mid$4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_96, label %next_458

whileBody_195:                                          ; pred = %secondCond_96
  %i$2 = load i32, i32* %i, align 4
  %ptr_ = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 0
  %buf = getelementptr [100 x i32], [100 x i32]* %ptr_, i32 0, i32 %i$2
  %buf$1 = load i32, i32* %buf, align 4
  %j$2 = load i32, i32* %j, align 4
  %ptr_$1 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 0
  %buf$2 = getelementptr [100 x i32], [100 x i32]* %ptr_$1, i32 0, i32 %j$2
  %buf$3 = load i32, i32* %buf$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %buf$1, %buf$3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_263, label %ifFalse_112

next_458:                                               ; pred = %whileCond_195, %secondCond_96
  br label %whileCond_196

secondCond_96:                                          ; pred = %whileCond_195
  %j$1 = load i32, i32* %j, align 4
  %r$4 = load i32, i32* %r, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j$1, %r$4
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_195, label %next_458

ifTrue_263:                                             ; pred = %whileBody_195
  %k$1 = load i32, i32* %k, align 4
  %ptr_$2 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 1
  %buf$4 = getelementptr [100 x i32], [100 x i32]* %ptr_$2, i32 0, i32 %k$1
  %i$3 = load i32, i32* %i, align 4
  %ptr_$3 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 0
  %buf$5 = getelementptr [100 x i32], [100 x i32]* %ptr_$3, i32 0, i32 %i$3
  %buf$6 = load i32, i32* %buf$5, align 4
  store i32 %buf$6, i32* %buf$4, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$4, 1
  store i32 %result_$3, i32* %i, align 4
  br label %next_459

ifFalse_112:                                            ; pred = %whileBody_195
  %k$2 = load i32, i32* %k, align 4
  %ptr_$4 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 1
  %buf$7 = getelementptr [100 x i32], [100 x i32]* %ptr_$4, i32 0, i32 %k$2
  %j$3 = load i32, i32* %j, align 4
  %ptr_$5 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 0
  %buf$8 = getelementptr [100 x i32], [100 x i32]* %ptr_$5, i32 0, i32 %j$3
  %buf$9 = load i32, i32* %buf$8, align 4
  store i32 %buf$9, i32* %buf$7, align 4
  %j$4 = load i32, i32* %j, align 4
  %result_$4 = add i32 %j$4, 1
  store i32 %result_$4, i32* %j, align 4
  br label %next_459

next_459:                                               ; pred = %ifTrue_263, %ifFalse_112
  %k$3 = load i32, i32* %k, align 4
  %result_$5 = add i32 %k$3, 1
  store i32 %result_$5, i32* %k, align 4
  br label %whileCond_195

whileCond_196:                                          ; pred = %next_458, %whileBody_196
  %i$5 = load i32, i32* %i, align 4
  %mid$5 = load i32, i32* %mid, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$5, %mid$5
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_196, label %next_460

whileBody_196:                                          ; pred = %whileCond_196
  %k$4 = load i32, i32* %k, align 4
  %ptr_$6 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 1
  %buf$10 = getelementptr [100 x i32], [100 x i32]* %ptr_$6, i32 0, i32 %k$4
  %i$6 = load i32, i32* %i, align 4
  %ptr_$7 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 0
  %buf$11 = getelementptr [100 x i32], [100 x i32]* %ptr_$7, i32 0, i32 %i$6
  %buf$12 = load i32, i32* %buf$11, align 4
  store i32 %buf$12, i32* %buf$10, align 4
  %i$7 = load i32, i32* %i, align 4
  %result_$6 = add i32 %i$7, 1
  store i32 %result_$6, i32* %i, align 4
  %k$5 = load i32, i32* %k, align 4
  %result_$7 = add i32 %k$5, 1
  store i32 %result_$7, i32* %k, align 4
  br label %whileCond_196

next_460:                                               ; pred = %whileCond_196
  br label %whileCond_197

whileCond_197:                                          ; pred = %next_460, %whileBody_197
  %j$5 = load i32, i32* %j, align 4
  %r$5 = load i32, i32* %r, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %j$5, %r$5
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_197, label %next_461

whileBody_197:                                          ; pred = %whileCond_197
  %k$6 = load i32, i32* %k, align 4
  %ptr_$8 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 1
  %buf$13 = getelementptr [100 x i32], [100 x i32]* %ptr_$8, i32 0, i32 %k$6
  %j$6 = load i32, i32* %j, align 4
  %ptr_$9 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 0
  %buf$14 = getelementptr [100 x i32], [100 x i32]* %ptr_$9, i32 0, i32 %j$6
  %buf$15 = load i32, i32* %buf$14, align 4
  store i32 %buf$15, i32* %buf$13, align 4
  %j$7 = load i32, i32* %j, align 4
  %result_$8 = add i32 %j$7, 1
  store i32 %result_$8, i32* %j, align 4
  %k$7 = load i32, i32* %k, align 4
  %result_$9 = add i32 %k$7, 1
  store i32 %result_$9, i32* %k, align 4
  br label %whileCond_197

next_461:                                               ; pred = %whileCond_197
  br label %whileCond_198

whileCond_198:                                          ; pred = %next_461, %whileBody_198
  %l$6 = load i32, i32* %l, align 4
  %r$6 = load i32, i32* %r, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %l$6, %r$6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_198, label %next_462

whileBody_198:                                          ; pred = %whileCond_198
  %l$7 = load i32, i32* %l, align 4
  %ptr_$10 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 0
  %buf$16 = getelementptr [100 x i32], [100 x i32]* %ptr_$10, i32 0, i32 %l$7
  %l$8 = load i32, i32* %l, align 4
  %ptr_$11 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 1
  %buf$17 = getelementptr [100 x i32], [100 x i32]* %ptr_$11, i32 0, i32 %l$8
  %buf$18 = load i32, i32* %buf$17, align 4
  store i32 %buf$18, i32* %buf$16, align 4
  %l$9 = load i32, i32* %l, align 4
  %result_$10 = add i32 %l$9, 1
  store i32 %result_$10, i32* %l, align 4
  br label %whileCond_198

next_462:                                               ; pred = %whileCond_198
  ret void
}

define i32 @main() {
mainEntry45:
  %n = alloca i32, align 4
  %buf = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 0
  %buf$1 = getelementptr [100 x i32], [100 x i32]* %buf, i32 0, i32 0
  %getarray = call i32 @getarray(i32* %buf$1)
  store i32 %getarray, i32* %n, align 4
  %n$1 = load i32, i32* %n, align 4
  call void @merge_sort(i32 0, i32 %n$1)
  %n$2 = load i32, i32* %n, align 4
  %buf$2 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @buf, i32 0, i32 0
  %buf$3 = getelementptr [100 x i32], [100 x i32]* %buf$2, i32 0, i32 0
  call void @putarray(i32 %n$2, i32* %buf$3)
  ret i32 0
}

