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
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, %b$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_271, label %ifFalse_104

ifTrue_271:                                         ; pred = %MAXEntry
  %a$2 = load i32, i32* %a, align 4
  ret i32 %a$2

ifFalse_104:                                        ; pred = %MAXEntry
  %a$3 = load i32, i32* %a, align 4
  %b$2 = load i32, i32* %b, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$3, %b$2
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_272, label %ifFalse_105

ifTrue_272:                                         ; pred = %ifFalse_104
  %a$4 = load i32, i32* %a, align 4
  ret i32 %a$4

ifFalse_105:                                        ; pred = %ifFalse_104
  %b$3 = load i32, i32* %b, align 4
  ret i32 %b$3
}

define i32 @max_sum_nonadjacent(i32* %0, i32 %1) {
max_sum_nonadjacentEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %n = alloca i32, align 4
  store i32 %1, i32* %n, align 4
  %temp = alloca [16 x i32], align 16
  store [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32]* %temp, align 16
  %temp$1 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 0
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 0
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %temp$1, align 4
  %temp$2 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 1
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 0
  %arr$4 = load i32, i32* %arr$3, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 1
  %arr$6 = load i32, i32* %arr$5, align 4
  %MAX = call i32 @MAX(i32 %arr$4, i32 %arr$6)
  store i32 %MAX, i32* %temp$2, align 4
  %i = alloca i32, align 4
  store i32 2, i32* %i, align 4
  br label %whileCond_193

whileCond_193:                                                   ; pred = %max_sum_nonadjacentEntry, %whileBody_193
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_193, label %next_466

whileBody_193:                                                   ; pred = %whileCond_193
  %i$2 = load i32, i32* %i, align 4
  %temp$3 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 %i$2
  %i$3 = load i32, i32* %i, align 4
  %result_ = sub i32 %i$3, 2
  %temp$4 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 %result_
  %temp$5 = load i32, i32* %temp$4, align 4
  %i$4 = load i32, i32* %i, align 4
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$7 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %arr$8 = load i32, i32* %arr$7, align 4
  %result_$1 = add i32 %temp$5, %arr$8
  %i$5 = load i32, i32* %i, align 4
  %result_$2 = sub i32 %i$5, 1
  %temp$6 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 %result_$2
  %temp$7 = load i32, i32* %temp$6, align 4
  %MAX$1 = call i32 @MAX(i32 %result_$1, i32 %temp$7)
  store i32 %MAX$1, i32* %temp$3, align 4
  %i$6 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$6, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_193

next_466:                                                        ; pred = %whileCond_193
  %n$2 = load i32, i32* %n, align 4
  %result_$4 = sub i32 %n$2, 1
  %temp$8 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 %result_$4
  %temp$9 = load i32, i32* %temp$8, align 4
  ret i32 %temp$9
}

define i32 @longest_common_subseq(i32* %0, i32 %1, i32* %2, i32 %3) {
longest_common_subseqEntry:
  %arr1 = alloca i32*, align 4
  store i32* %0, i32** %arr1, align 4
  %len1 = alloca i32, align 4
  store i32 %1, i32* %len1, align 4
  %arr2 = alloca i32*, align 4
  store i32* %2, i32** %arr2, align 4
  %len2 = alloca i32, align 4
  store i32 %3, i32* %len2, align 4
  %p = alloca [16 x [16 x i32]], align 16
  store [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x [16 x i32]]* %p, align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_194

whileCond_194:                                                     ; pred = %longest_common_subseqEntry, %next_468
  %i$1 = load i32, i32* %i, align 4
  %len1$1 = load i32, i32* %len1, align 4
  %cond_le_tmp_ = icmp sle i32 %i$1, %len1$1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_194, label %next_467

whileBody_194:                                                     ; pred = %whileCond_194
  store i32 1, i32* %j, align 4
  br label %whileCond_195

next_467:                                                          ; pred = %whileCond_194
  %len1$2 = load i32, i32* %len1, align 4
  %len2$2 = load i32, i32* %len2, align 4
  %ptr_$5 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %len1$2
  %p$9 = getelementptr [16 x i32], [16 x i32]* %ptr_$5, i32 0, i32 %len2$2
  %p$10 = load i32, i32* %p$9, align 4
  ret i32 %p$10

whileCond_195:                                                     ; pred = %whileBody_194, %next_469
  %j$1 = load i32, i32* %j, align 4
  %len2$1 = load i32, i32* %len2, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j$1, %len2$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_195, label %next_468

whileBody_195:                                                     ; pred = %whileCond_195
  %i$2 = load i32, i32* %i, align 4
  %result_ = sub i32 %i$2, 1
  %arr_ = load i32*, i32** %arr1, align 4
  %arr1$1 = getelementptr i32, i32* %arr_, i32 %result_
  %arr1$2 = load i32, i32* %arr1$1, align 4
  %j$2 = load i32, i32* %j, align 4
  %result_$1 = sub i32 %j$2, 1
  %arr_$1 = load i32*, i32** %arr2, align 4
  %arr2$1 = getelementptr i32, i32* %arr_$1, i32 %result_$1
  %arr2$2 = load i32, i32* %arr2$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %arr1$2, %arr2$2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_273, label %ifFalse_106

next_468:                                                          ; pred = %whileCond_195
  %i$8 = load i32, i32* %i, align 4
  %result_$8 = add i32 %i$8, 1
  store i32 %result_$8, i32* %i, align 4
  br label %whileCond_194

ifTrue_273:                                                        ; pred = %whileBody_195
  %i$3 = load i32, i32* %i, align 4
  %j$3 = load i32, i32* %j, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %i$3
  %p$1 = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j$3
  %i$4 = load i32, i32* %i, align 4
  %result_$2 = sub i32 %i$4, 1
  %j$4 = load i32, i32* %j, align 4
  %result_$3 = sub i32 %j$4, 1
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %result_$2
  %p$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %result_$3
  %p$3 = load i32, i32* %p$2, align 4
  %result_$4 = add i32 %p$3, 1
  store i32 %result_$4, i32* %p$1, align 4
  br label %next_469

ifFalse_106:                                                       ; pred = %whileBody_195
  %i$5 = load i32, i32* %i, align 4
  %j$5 = load i32, i32* %j, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %i$5
  %p$4 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %j$5
  %i$6 = load i32, i32* %i, align 4
  %result_$5 = sub i32 %i$6, 1
  %j$6 = load i32, i32* %j, align 4
  %ptr_$3 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %result_$5
  %p$5 = getelementptr [16 x i32], [16 x i32]* %ptr_$3, i32 0, i32 %j$6
  %p$6 = load i32, i32* %p$5, align 4
  %i$7 = load i32, i32* %i, align 4
  %j$7 = load i32, i32* %j, align 4
  %result_$6 = sub i32 %j$7, 1
  %ptr_$4 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %i$7
  %p$7 = getelementptr [16 x i32], [16 x i32]* %ptr_$4, i32 0, i32 %result_$6
  %p$8 = load i32, i32* %p$7, align 4
  %MAX = call i32 @MAX(i32 %p$6, i32 %p$8)
  store i32 %MAX, i32* %p$4, align 4
  br label %next_469

next_469:                                                          ; pred = %ifTrue_273, %ifFalse_106
  %j$8 = load i32, i32* %j, align 4
  %result_$7 = add i32 %j$8, 1
  store i32 %result_$7, i32* %j, align 4
  br label %whileCond_195
}

define i32 @main() {
mainEntry52:
  %A = alloca [15 x i32], align 16
  store [15 x i32] [i32 8, i32 7, i32 4, i32 1, i32 2, i32 7, i32 0, i32 1, i32 9, i32 3, i32 4, i32 8, i32 3, i32 7, i32 0], [15 x i32]* %A, align 16
  %B = alloca [13 x i32], align 16
  store [13 x i32] [i32 3, i32 9, i32 7, i32 1, i32 4, i32 2, i32 4, i32 3, i32 6, i32 8, i32 0, i32 1, i32 5], [13 x i32]* %B, align 16
  %An = alloca i32, align 4
  %Bn = alloca i32, align 4
  %A$1 = getelementptr [15 x i32], [15 x i32]* %A, i32 0, i32 0
  %max_sum_nonadjacent = call i32 @max_sum_nonadjacent(i32* %A$1, i32 15)
  call void @putint(i32 %max_sum_nonadjacent)
  call void @putch(i32 10)
  %A$2 = getelementptr [15 x i32], [15 x i32]* %A, i32 0, i32 0
  %B$1 = getelementptr [13 x i32], [13 x i32]* %B, i32 0, i32 0
  %longest_common_subseq = call i32 @longest_common_subseq(i32* %A$2, i32 15, i32* %B$1, i32 13)
  call void @putint(i32 %longest_common_subseq)
  call void @putch(i32 10)
  ret i32 0
}

