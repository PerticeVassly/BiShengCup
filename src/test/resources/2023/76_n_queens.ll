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


@gv = global [50 x i32] zeroinitializer, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global [50 x i32] zeroinitializer, align 4
@gv4 = global [50 x i32] zeroinitializer, align 4
@gv5 = global [100 x i32] zeroinitializer, align 4

define void @printans() {
printansEntry:
  %lv = alloca i32, align 4
  %sum = load i32, i32* @gv1, align 4
  %result_ = add i32 %sum, 1
  store i32 %result_, i32* @gv1, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_110

whileCond_110:                                        ; pred = %printansEntry, %next_230
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv2, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_110, label %next_229

whileBody_110:                                        ; pred = %whileCond_110
  %i$1 = load i32, i32* %lv, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %i$1
  %ans$1 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans$1)
  %i$2 = load i32, i32* %lv, align 4
  %n$1 = load i32, i32* @gv2, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$2, %n$1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_119, label %ifFalse_46

next_229:                                             ; pred = %whileCond_110
  ret void

ifTrue_119:                                           ; pred = %whileBody_110
  call void @putch(i32 10)
  ret void

ifFalse_46:                                           ; pred = %whileBody_110
  call void @putch(i32 32)
  br label %next_230

next_230:                                             ; pred = %ifFalse_46
  %i$3 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_110
}

define void @f(i32 %0) {
fEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_111

whileCond_111:                                        ; pred = %fEntry, %next_232
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv2, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_111, label %next_231

whileBody_111:                                        ; pred = %whileCond_111
  %i$1 = load i32, i32* %lv$1, align 4
  %row = getelementptr [50 x i32], [50 x i32]* @gv3, i32 0, i32 %i$1
  %row$1 = load i32, i32* %row, align 4
  %cond_neq_tmp_ = icmp ne i32 %row$1, 1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_58, label %next_232

next_231:                                             ; pred = %whileCond_111
  ret void

ifTrue_120:                                           ; pred = %secondCond_57
  %step$2 = load i32, i32* %lv, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %step$2
  %i$4 = load i32, i32* %lv$1, align 4
  store i32 %i$4, i32* %ans, align 4
  %step$3 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv2, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %step$3, %n$2
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_121, label %next_233

next_232:                                             ; pred = %whileBody_111, %secondCond_58, %secondCond_57, %next_233
  %i$11 = load i32, i32* %lv$1, align 4
  %result_$10 = add i32 %i$11, 1
  store i32 %result_$10, i32* %lv$1, align 4
  br label %whileCond_111

secondCond_57:                                        ; pred = %secondCond_58
  %n$1 = load i32, i32* @gv2, align 4
  %step$1 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %n$1, %step$1
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %result_$1, %i$3
  %line2 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$2
  %line2$1 = load i32, i32* %line2, align 4
  %tmp_ = icmp ne i32 0, %line2$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_120, label %next_232

secondCond_58:                                        ; pred = %whileBody_111
  %step = load i32, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %step, %i$2
  %line1 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %result_
  %line1$1 = load i32, i32* %line1, align 4
  %cond_eq_tmp_ = icmp eq i32 %line1$1, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_57, label %next_232

ifTrue_121:                                           ; pred = %ifTrue_120
  call void @printans()
  br label %next_233

next_233:                                             ; pred = %ifTrue_120, %ifTrue_121
  %i$5 = load i32, i32* %lv$1, align 4
  %row$2 = getelementptr [50 x i32], [50 x i32]* @gv3, i32 0, i32 %i$5
  store i32 1, i32* %row$2, align 4
  %step$4 = load i32, i32* %lv, align 4
  %i$6 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %step$4, %i$6
  %line1$2 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %result_$3
  store i32 1, i32* %line1$2, align 4
  %n$3 = load i32, i32* @gv2, align 4
  %step$5 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %n$3, %step$5
  %i$7 = load i32, i32* %lv$1, align 4
  %result_$5 = sub i32 %result_$4, %i$7
  %line2$2 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$5
  store i32 1, i32* %line2$2, align 4
  %step$6 = load i32, i32* %lv, align 4
  %result_$6 = add i32 %step$6, 1
  call void @f(i32 %result_$6)
  %i$8 = load i32, i32* %lv$1, align 4
  %row$3 = getelementptr [50 x i32], [50 x i32]* @gv3, i32 0, i32 %i$8
  store i32 0, i32* %row$3, align 4
  %step$7 = load i32, i32* %lv, align 4
  %i$9 = load i32, i32* %lv$1, align 4
  %result_$7 = add i32 %step$7, %i$9
  %line1$3 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %result_$7
  store i32 0, i32* %line1$3, align 4
  %n$4 = load i32, i32* @gv2, align 4
  %step$8 = load i32, i32* %lv, align 4
  %result_$8 = add i32 %n$4, %step$8
  %i$10 = load i32, i32* %lv$1, align 4
  %result_$9 = sub i32 %result_$8, %i$10
  %line2$3 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$9
  store i32 0, i32* %line2$3, align 4
  br label %next_232
}

define i32 @main() {
mainEntry54:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  br label %whileCond_112

whileCond_112:                                        ; pred = %mainEntry54, %whileBody_112
  %N = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %N, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_112, label %next_234

whileBody_112:                                        ; pred = %whileCond_112
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv2, align 4
  call void @f(i32 1)
  %N$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %N$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_112

next_234:                                             ; pred = %whileCond_112
  %sum = load i32, i32* @gv1, align 4
  ret i32 %sum
}

