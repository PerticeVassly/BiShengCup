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
  br label %whileCond_251

whileCond_251:                                        ; pred = %printansEntry, %next_558
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_251, label %next_557

whileBody_251:                                        ; pred = %whileCond_251
  %i2 = load i32, i32* %i, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @ans, i32 0, i32 %i2
  %ans1 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans1)
  %i3 = load i32, i32* %i, align 4
  %n1 = load i32, i32* @n, align 4
  %cond_eq_tmp_ = icmp eq i32 %i3, %n1
  %cond_tmp_1 = zext i1 %cond_eq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_306, label %ifFalse_129

next_557:                                             ; pred = %whileCond_251
  ret void

ifTrue_306:                                           ; pred = %whileBody_251
  call void @putch(i32 10)
  ret void

ifFalse_129:                                          ; pred = %whileBody_251
  call void @putch(i32 32)
  br label %next_558

next_558:                                             ; pred = %ifFalse_129
  %i4 = load i32, i32* %i, align 4
  %result_1 = add i32 %i4, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_251
}

define void @f(i32 %0) {
fEntry:
  %step = alloca i32, align 4
  store i32 %0, i32* %step, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_252

whileCond_252:                                         ; pred = %fEntry, %next_560
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_252, label %next_559

whileBody_252:                                         ; pred = %whileCond_252
  %i2 = load i32, i32* %i, align 4
  %row = getelementptr [50 x i32], [50 x i32]* @row, i32 0, i32 %i2
  %row1 = load i32, i32* %row, align 4
  %cond_neq_tmp_ = icmp ne i32 %row1, 1
  %cond_tmp_1 = zext i1 %cond_neq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %secondCond_118, label %next_560

next_559:                                              ; pred = %whileCond_252
  ret void

ifTrue_307:                                            ; pred = %secondCond_117
  %step3 = load i32, i32* %step, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @ans, i32 0, i32 %step3
  %i5 = load i32, i32* %i, align 4
  store i32 %i5, i32* %ans, align 4
  %step4 = load i32, i32* %step, align 4
  %n2 = load i32, i32* @n, align 4
  %cond_eq_tmp_1 = icmp eq i32 %step4, %n2
  %cond_tmp_3 = zext i1 %cond_eq_tmp_1 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_308, label %next_561

next_560:                                              ; pred = %whileBody_252, %secondCond_118, %secondCond_117, %next_561
  %i12 = load i32, i32* %i, align 4
  %result_10 = add i32 %i12, 1
  store i32 %result_10, i32* %i, align 4
  br label %whileCond_252

secondCond_117:                                        ; pred = %secondCond_118
  %n1 = load i32, i32* @n, align 4
  %step2 = load i32, i32* %step, align 4
  %result_1 = add i32 %n1, %step2
  %i4 = load i32, i32* %i, align 4
  %result_2 = sub i32 %result_1, %i4
  %line2 = getelementptr [100 x i32], [100 x i32]* @line2, i32 0, i32 %result_2
  %line21 = load i32, i32* %line2, align 4
  %tmp_ = icmp ne i32 0, %line21
  %tmp_1 = xor i1 %tmp_, 1
  %tmp_2 = zext i1 %tmp_1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_2, 0
  br i1 %cond_normalize_, label %ifTrue_307, label %next_560

secondCond_118:                                        ; pred = %whileBody_252
  %step1 = load i32, i32* %step, align 4
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %step1, %i3
  %line1 = getelementptr [50 x i32], [50 x i32]* @line1, i32 0, i32 %result_
  %line11 = load i32, i32* %line1, align 4
  %cond_eq_tmp_ = icmp eq i32 %line11, 0
  %cond_tmp_2 = zext i1 %cond_eq_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %secondCond_117, label %next_560

ifTrue_308:                                            ; pred = %ifTrue_307
  call void @printans()
  br label %next_561

next_561:                                              ; pred = %ifTrue_307, %ifTrue_308
  %i6 = load i32, i32* %i, align 4
  %row2 = getelementptr [50 x i32], [50 x i32]* @row, i32 0, i32 %i6
  store i32 1, i32* %row2, align 4
  %step5 = load i32, i32* %step, align 4
  %i7 = load i32, i32* %i, align 4
  %result_3 = add i32 %step5, %i7
  %line12 = getelementptr [50 x i32], [50 x i32]* @line1, i32 0, i32 %result_3
  store i32 1, i32* %line12, align 4
  %n3 = load i32, i32* @n, align 4
  %step6 = load i32, i32* %step, align 4
  %result_4 = add i32 %n3, %step6
  %i8 = load i32, i32* %i, align 4
  %result_5 = sub i32 %result_4, %i8
  %line22 = getelementptr [100 x i32], [100 x i32]* @line2, i32 0, i32 %result_5
  store i32 1, i32* %line22, align 4
  %step7 = load i32, i32* %step, align 4
  %result_6 = add i32 %step7, 1
  call void @f(i32 %result_6)
  %i9 = load i32, i32* %i, align 4
  %row3 = getelementptr [50 x i32], [50 x i32]* @row, i32 0, i32 %i9
  store i32 0, i32* %row3, align 4
  %step8 = load i32, i32* %step, align 4
  %i10 = load i32, i32* %i, align 4
  %result_7 = add i32 %step8, %i10
  %line13 = getelementptr [50 x i32], [50 x i32]* @line1, i32 0, i32 %result_7
  store i32 0, i32* %line13, align 4
  %n4 = load i32, i32* @n, align 4
  %step9 = load i32, i32* %step, align 4
  %result_8 = add i32 %n4, %step9
  %i11 = load i32, i32* %i, align 4
  %result_9 = sub i32 %result_8, %i11
  %line23 = getelementptr [100 x i32], [100 x i32]* @line2, i32 0, i32 %result_9
  store i32 0, i32* %line23, align 4
  br label %next_560
}

define i32 @main() {
mainEntry84:
  %N = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %N, align 4
  br label %whileCond_253

whileCond_253:                                        ; pred = %mainEntry84, %whileBody_253
  %N1 = load i32, i32* %N, align 4
  %cond_gt_tmp_ = icmp sgt i32 %N1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_253, label %next_562

whileBody_253:                                        ; pred = %whileCond_253
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* @n, align 4
  call void @f(i32 1)
  %N2 = load i32, i32* %N, align 4
  %result_ = sub i32 %N2, 1
  store i32 %result_, i32* %N, align 4
  br label %whileCond_253

next_562:                                             ; pred = %whileCond_253
  %sum = load i32, i32* @sum, align 4
  ret i32 %sum
}

