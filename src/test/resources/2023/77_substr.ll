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


define i32 @MAX(i32 %0, i32 %1) {
MAXEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, %b
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_340, label %ifFalse_133

ifTrue_340:                                         ; pred = %MAXEntry
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1

ifFalse_133:                                        ; pred = %MAXEntry
  %a$2 = load i32, i32* %lv, align 4
  %b$1 = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$2, %b$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_341, label %ifFalse_134

ifTrue_341:                                         ; pred = %ifFalse_133
  %a$3 = load i32, i32* %lv, align 4
  ret i32 %a$3

ifFalse_134:                                        ; pred = %ifFalse_133
  %b$2 = load i32, i32* %lv$1, align 4
  ret i32 %b$2
}

define i32 @max_sum_nonadjacent(i32* %0, i32 %1) {
max_sum_nonadjacentEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca [16 x i32], align 16
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %ptr = bitcast [16 x i32]* %lv$2 to i32*
  call void @memset(i32* %ptr, i32 0, i32 64)
  %temp = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 0
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 0
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %temp, align 4
  %temp$1 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 1
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 0
  %arr$3 = load i32, i32* %arr$2, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 1
  %arr$5 = load i32, i32* %arr$4, align 4
  %MAX = call i32 @MAX(i32 %arr$3, i32 %arr$5)
  store i32 %MAX, i32* %temp$1, align 4
  store i32 2, i32* %lv$3, align 4
  br label %whileCond_245

whileCond_245:                                                   ; pred = %max_sum_nonadjacentEntry, %whileBody_245
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_245, label %next_587

whileBody_245:                                                   ; pred = %whileCond_245
  %i$1 = load i32, i32* %lv$3, align 4
  %temp$2 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = sub i32 %i$2, 2
  %temp$3 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 %result_
  %temp$4 = load i32, i32* %temp$3, align 4
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %i$3
  %arr$7 = load i32, i32* %arr$6, align 4
  %result_$1 = add i32 %temp$4, %arr$7
  %i$4 = load i32, i32* %lv$3, align 4
  %result_$2 = sub i32 %i$4, 1
  %temp$5 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 %result_$2
  %temp$6 = load i32, i32* %temp$5, align 4
  %MAX$1 = call i32 @MAX(i32 %result_$1, i32 %temp$6)
  store i32 %MAX$1, i32* %temp$2, align 4
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$5, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_245

next_587:                                                        ; pred = %whileCond_245
  %n$1 = load i32, i32* %lv$1, align 4
  %result_$4 = sub i32 %n$1, 1
  %temp$7 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 %result_$4
  %temp$8 = load i32, i32* %temp$7, align 4
  ret i32 %temp$8
}

define i32 @longest_common_subseq(i32* %0, i32 %1, i32* %2, i32 %3) {
longest_common_subseqEntry:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca [16 x [16 x i32]], align 16
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32*, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32* %2, i32** %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  %ptr = bitcast [16 x [16 x i32]]* %lv$4 to i32*
  call void @memset(i32* %ptr, i32 0, i32 1024)
  store i32 1, i32* %lv$5, align 4
  br label %whileCond_246

whileCond_246:                                                     ; pred = %longest_common_subseqEntry, %next_589
  %i = load i32, i32* %lv$5, align 4
  %len1 = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %len1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_246, label %next_588

whileBody_246:                                                     ; pred = %whileCond_246
  store i32 1, i32* %lv$6, align 4
  br label %whileCond_247

next_588:                                                          ; pred = %whileCond_246
  %len1$1 = load i32, i32* %lv$1, align 4
  %len2$1 = load i32, i32* %lv$3, align 4
  %ptr_$5 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %len1$1
  %p$8 = getelementptr [16 x i32], [16 x i32]* %ptr_$5, i32 0, i32 %len2$1
  %p$9 = load i32, i32* %p$8, align 4
  ret i32 %p$9

whileCond_247:                                                     ; pred = %whileBody_246, %next_590
  %j = load i32, i32* %lv$6, align 4
  %len2 = load i32, i32* %lv$3, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j, %len2
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_247, label %next_589

whileBody_247:                                                     ; pred = %whileCond_247
  %i$1 = load i32, i32* %lv$5, align 4
  %result_ = sub i32 %i$1, 1
  %arr_ = load i32*, i32** %lv, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %result_
  %arr1$1 = load i32, i32* %arr1, align 4
  %j$1 = load i32, i32* %lv$6, align 4
  %result_$1 = sub i32 %j$1, 1
  %arr_$1 = load i32*, i32** %lv$2, align 4
  %arr2 = getelementptr i32, i32* %arr_$1, i32 %result_$1
  %arr2$1 = load i32, i32* %arr2, align 4
  %cond_eq_tmp_ = icmp eq i32 %arr1$1, %arr2$1
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_342, label %ifFalse_135

next_589:                                                          ; pred = %whileCond_247
  %i$7 = load i32, i32* %lv$5, align 4
  %result_$8 = add i32 %i$7, 1
  store i32 %result_$8, i32* %lv$5, align 4
  br label %whileCond_246

ifTrue_342:                                                        ; pred = %whileBody_247
  %i$2 = load i32, i32* %lv$5, align 4
  %j$2 = load i32, i32* %lv$6, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %i$2
  %p = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j$2
  %i$3 = load i32, i32* %lv$5, align 4
  %result_$2 = sub i32 %i$3, 1
  %j$3 = load i32, i32* %lv$6, align 4
  %result_$3 = sub i32 %j$3, 1
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %result_$2
  %p$1 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %result_$3
  %p$2 = load i32, i32* %p$1, align 4
  %result_$4 = add i32 %p$2, 1
  store i32 %result_$4, i32* %p, align 4
  br label %next_590

ifFalse_135:                                                       ; pred = %whileBody_247
  %i$4 = load i32, i32* %lv$5, align 4
  %j$4 = load i32, i32* %lv$6, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %i$4
  %p$3 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %j$4
  %i$5 = load i32, i32* %lv$5, align 4
  %result_$5 = sub i32 %i$5, 1
  %j$5 = load i32, i32* %lv$6, align 4
  %ptr_$3 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %result_$5
  %p$4 = getelementptr [16 x i32], [16 x i32]* %ptr_$3, i32 0, i32 %j$5
  %p$5 = load i32, i32* %p$4, align 4
  %i$6 = load i32, i32* %lv$5, align 4
  %j$6 = load i32, i32* %lv$6, align 4
  %result_$6 = sub i32 %j$6, 1
  %ptr_$4 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %i$6
  %p$6 = getelementptr [16 x i32], [16 x i32]* %ptr_$4, i32 0, i32 %result_$6
  %p$7 = load i32, i32* %p$6, align 4
  %MAX = call i32 @MAX(i32 %p$5, i32 %p$7)
  store i32 %MAX, i32* %p$3, align 4
  br label %next_590

next_590:                                                          ; pred = %ifTrue_342, %ifFalse_135
  %j$7 = load i32, i32* %lv$6, align 4
  %result_$7 = add i32 %j$7, 1
  store i32 %result_$7, i32* %lv$6, align 4
  br label %whileCond_247
}

define i32 @main() {
mainEntry82:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [13 x i32], align 16
  %lv = alloca [15 x i32], align 16
  %inp = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  store i32 8, i32* %inp, align 4
  %inp$1 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 1
  store i32 7, i32* %inp$1, align 4
  %inp$2 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 2
  store i32 4, i32* %inp$2, align 4
  %inp$3 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 3
  store i32 1, i32* %inp$3, align 4
  %inp$4 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 4
  store i32 2, i32* %inp$4, align 4
  %inp$5 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 5
  store i32 7, i32* %inp$5, align 4
  %inp$6 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 6
  store i32 0, i32* %inp$6, align 4
  %inp$7 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 7
  store i32 1, i32* %inp$7, align 4
  %inp$8 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 8
  store i32 9, i32* %inp$8, align 4
  %inp$9 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 9
  store i32 3, i32* %inp$9, align 4
  %inp$10 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 10
  store i32 4, i32* %inp$10, align 4
  %inp$11 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 11
  store i32 8, i32* %inp$11, align 4
  %inp$12 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 12
  store i32 3, i32* %inp$12, align 4
  %inp$13 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 13
  store i32 7, i32* %inp$13, align 4
  %inp$14 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 14
  store i32 0, i32* %inp$14, align 4
  %inp$15 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 0
  store i32 3, i32* %inp$15, align 4
  %inp$16 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 1
  store i32 9, i32* %inp$16, align 4
  %inp$17 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 2
  store i32 7, i32* %inp$17, align 4
  %inp$18 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 3
  store i32 1, i32* %inp$18, align 4
  %inp$19 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 4
  store i32 4, i32* %inp$19, align 4
  %inp$20 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 5
  store i32 2, i32* %inp$20, align 4
  %inp$21 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 6
  store i32 4, i32* %inp$21, align 4
  %inp$22 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 7
  store i32 3, i32* %inp$22, align 4
  %inp$23 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 8
  store i32 6, i32* %inp$23, align 4
  %inp$24 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 9
  store i32 8, i32* %inp$24, align 4
  %inp$25 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 10
  store i32 0, i32* %inp$25, align 4
  %inp$26 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 11
  store i32 1, i32* %inp$26, align 4
  %inp$27 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 12
  store i32 5, i32* %inp$27, align 4
  %A = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  %max_sum_nonadjacent = call i32 @max_sum_nonadjacent(i32* %A, i32 15)
  call void @putint(i32 %max_sum_nonadjacent)
  call void @putch(i32 10)
  %A$1 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  %B = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 0
  %longest_common_subseq = call i32 @longest_common_subseq(i32* %A$1, i32 15, i32* %B, i32 13)
  call void @putint(i32 %longest_common_subseq)
  call void @putch(i32 10)
  ret i32 0
}

