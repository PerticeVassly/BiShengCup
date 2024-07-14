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
  br label %whileCond_193

whileCond_193:                                        ; pred = %printansEntry, %next_498
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv2, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_193, label %next_497

whileBody_193:                                        ; pred = %whileCond_193
  %i$1 = load i32, i32* %lv, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %i$1
  %ans$1 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans$1)
  %i$2 = load i32, i32* %lv, align 4
  %n$1 = load i32, i32* @gv2, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$2, %n$1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_304, label %ifFalse_117

next_497:                                             ; pred = %whileCond_193
  ret void

ifTrue_304:                                           ; pred = %whileBody_193
  call void @putch(i32 10)
  ret void

ifFalse_117:                                          ; pred = %whileBody_193
  call void @putch(i32 32)
  br label %next_498

next_498:                                             ; pred = %ifFalse_117
  %i$3 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_193
}

define void @f(i32 %0) {
fEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_194

whileCond_194:                                         ; pred = %fEntry, %next_500
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv2, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_194, label %next_499

whileBody_194:                                         ; pred = %whileCond_194
  %i$1 = load i32, i32* %lv$1, align 4
  %row = getelementptr [50 x i32], [50 x i32]* @gv3, i32 0, i32 %i$1
  %row$1 = load i32, i32* %row, align 4
  %cond_neq_tmp_ = icmp ne i32 %row$1, 1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_112, label %next_500

next_499:                                              ; pred = %whileCond_194
  ret void

ifTrue_305:                                            ; pred = %secondCond_111
  %step$2 = load i32, i32* %lv, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %step$2
  %i$4 = load i32, i32* %lv$1, align 4
  store i32 %i$4, i32* %ans, align 4
  %step$3 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv2, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %step$3, %n$2
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_306, label %next_501

next_500:                                              ; pred = %whileBody_194, %secondCond_112, %secondCond_111, %next_501
  %i$11 = load i32, i32* %lv$1, align 4
  %result_$10 = add i32 %i$11, 1
  store i32 %result_$10, i32* %lv$1, align 4
  br label %whileCond_194

secondCond_111:                                        ; pred = %secondCond_112
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
  br i1 %cond_normalize_, label %ifTrue_305, label %next_500

secondCond_112:                                        ; pred = %whileBody_194
  %step = load i32, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %step, %i$2
  %line1 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %result_
  %line1$1 = load i32, i32* %line1, align 4
  %cond_eq_tmp_ = icmp eq i32 %line1$1, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_111, label %next_500

ifTrue_306:                                            ; pred = %ifTrue_305
  call void @printans()
  br label %next_501

next_501:                                              ; pred = %ifTrue_305, %ifTrue_306
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
  br label %next_500
}

define i32 @main() {
mainEntry49:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  br label %whileCond_195

whileCond_195:                                        ; pred = %mainEntry49, %whileBody_195
  %N = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %N, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_195, label %next_502

whileBody_195:                                        ; pred = %whileCond_195
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv2, align 4
  call void @f(i32 1)
  %N$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %N$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_195

next_502:                                             ; pred = %whileCond_195
  %sum = load i32, i32* @gv1, align 4
  ret i32 %sum
}

