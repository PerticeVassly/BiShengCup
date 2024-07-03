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


@ans = global [50 x i32] zeroinitializer, align 4
@sum = global i32 0, align 4
@n = global i32 0, align 4
@row = global [50 x i32] zeroinitializer, align 4
@line1 = global [50 x i32] zeroinitializer, align 4
@line2 = global [100 x i32] zeroinitializer, align 4

define void @printans() {
printansEntry:
  %sum = load i32, i32* @sum, align 4
  %result_ = add i32 %sum, 1
  store i32 %result_, i32* @sum, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_205

whileCond_205:                                        ; pred = %printansEntry, %next_485
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_205, label %next_484

whileBody_205:                                        ; pred = %whileCond_205
  %i$2 = load i32, i32* %i, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @ans, i32 0, i32 %i$2
  %ans$1 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans$1)
  %i$3 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* @n, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$3, %n$1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_279, label %ifFalse_123

next_484:                                             ; pred = %whileCond_205
  ret void

ifTrue_279:                                           ; pred = %whileBody_205
  call void @putch(i32 10)
  ret void

ifFalse_123:                                          ; pred = %whileBody_205
  call void @putch(i32 32)
  br label %next_485

next_485:                                             ; pred = %ifFalse_123
  %i$4 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_205
}

define void @f(i32 %0) {
fEntry:
  %step = alloca i32, align 4
  store i32 %0, i32* %step, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_206

whileCond_206:                                        ; pred = %fEntry, %next_487
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_206, label %next_486

whileBody_206:                                        ; pred = %whileCond_206
  %i$2 = load i32, i32* %i, align 4
  %row = getelementptr [50 x i32], [50 x i32]* @row, i32 0, i32 %i$2
  %row$1 = load i32, i32* %row, align 4
  %cond_neq_tmp_ = icmp ne i32 %row$1, 1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_99, label %next_487

next_486:                                             ; pred = %whileCond_206
  ret void

ifTrue_280:                                           ; pred = %secondCond_98
  %step$3 = load i32, i32* %step, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @ans, i32 0, i32 %step$3
  %i$5 = load i32, i32* %i, align 4
  store i32 %i$5, i32* %ans, align 4
  %step$4 = load i32, i32* %step, align 4
  %n$2 = load i32, i32* @n, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %step$4, %n$2
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_281, label %next_488

next_487:                                             ; pred = %whileBody_206, %secondCond_99, %secondCond_98, %next_488
  %i$12 = load i32, i32* %i, align 4
  %result_$10 = add i32 %i$12, 1
  store i32 %result_$10, i32* %i, align 4
  br label %whileCond_206

secondCond_98:                                        ; pred = %secondCond_99
  %n$1 = load i32, i32* @n, align 4
  %step$2 = load i32, i32* %step, align 4
  %result_$1 = add i32 %n$1, %step$2
  %i$4 = load i32, i32* %i, align 4
  %result_$2 = sub i32 %result_$1, %i$4
  %line2 = getelementptr [100 x i32], [100 x i32]* @line2, i32 0, i32 %result_$2
  %line2$1 = load i32, i32* %line2, align 4
  %tmp_ = icmp ne i32 0, %line2$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_280, label %next_487

secondCond_99:                                        ; pred = %whileBody_206
  %step$1 = load i32, i32* %step, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %step$1, %i$3
  %line1 = getelementptr [50 x i32], [50 x i32]* @line1, i32 0, i32 %result_
  %line1$1 = load i32, i32* %line1, align 4
  %cond_eq_tmp_ = icmp eq i32 %line1$1, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_98, label %next_487

ifTrue_281:                                           ; pred = %ifTrue_280
  call void @printans()
  br label %next_488

next_488:                                             ; pred = %ifTrue_280, %ifTrue_281
  %i$6 = load i32, i32* %i, align 4
  %row$2 = getelementptr [50 x i32], [50 x i32]* @row, i32 0, i32 %i$6
  store i32 1, i32* %row$2, align 4
  %step$5 = load i32, i32* %step, align 4
  %i$7 = load i32, i32* %i, align 4
  %result_$3 = add i32 %step$5, %i$7
  %line1$2 = getelementptr [50 x i32], [50 x i32]* @line1, i32 0, i32 %result_$3
  store i32 1, i32* %line1$2, align 4
  %n$3 = load i32, i32* @n, align 4
  %step$6 = load i32, i32* %step, align 4
  %result_$4 = add i32 %n$3, %step$6
  %i$8 = load i32, i32* %i, align 4
  %result_$5 = sub i32 %result_$4, %i$8
  %line2$2 = getelementptr [100 x i32], [100 x i32]* @line2, i32 0, i32 %result_$5
  store i32 1, i32* %line2$2, align 4
  %step$7 = load i32, i32* %step, align 4
  %result_$6 = add i32 %step$7, 1
  call void @f(i32 %result_$6)
  %i$9 = load i32, i32* %i, align 4
  %row$3 = getelementptr [50 x i32], [50 x i32]* @row, i32 0, i32 %i$9
  store i32 0, i32* %row$3, align 4
  %step$8 = load i32, i32* %step, align 4
  %i$10 = load i32, i32* %i, align 4
  %result_$7 = add i32 %step$8, %i$10
  %line1$3 = getelementptr [50 x i32], [50 x i32]* @line1, i32 0, i32 %result_$7
  store i32 0, i32* %line1$3, align 4
  %n$4 = load i32, i32* @n, align 4
  %step$9 = load i32, i32* %step, align 4
  %result_$8 = add i32 %n$4, %step$9
  %i$11 = load i32, i32* %i, align 4
  %result_$9 = sub i32 %result_$8, %i$11
  %line2$3 = getelementptr [100 x i32], [100 x i32]* @line2, i32 0, i32 %result_$9
  store i32 0, i32* %line2$3, align 4
  br label %next_487
}

define i32 @main() {
mainEntry54:
  %N = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %N, align 4
  br label %whileCond_207

whileCond_207:                                        ; pred = %mainEntry54, %whileBody_207
  %N$1 = load i32, i32* %N, align 4
  %cond_gt_tmp_ = icmp sgt i32 %N$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_207, label %next_489

whileBody_207:                                        ; pred = %whileCond_207
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @n, align 4
  call void @f(i32 1)
  %N$2 = load i32, i32* %N, align 4
  %result_ = sub i32 %N$2, 1
  store i32 %result_, i32* %N, align 4
  br label %whileCond_207

next_489:                                             ; pred = %whileCond_207
  %sum = load i32, i32* @sum, align 4
  ret i32 %sum
}

