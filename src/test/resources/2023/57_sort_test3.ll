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


@gv = global i32 0, align 4

define i32 @QuickSort(i32* %0, i32 %1, i32 %2) {
QuickSortEntry1:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %low = load i32, i32* %lv$1, align 4
  %high = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %low, %high
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_336, label %next_567

ifTrue_336:                                             ; pred = %QuickSortEntry1
  %low$1 = load i32, i32* %lv$1, align 4
  store i32 %low$1, i32* %lv$3, align 4
  %high$1 = load i32, i32* %lv$2, align 4
  store i32 %high$1, i32* %lv$4, align 4
  %low$2 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %low$2
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %lv$5, align 4
  br label %whileCond_231

next_567:                                               ; pred = %QuickSortEntry1, %next_568
  ret i32 0

whileCond_231:                                          ; pred = %ifTrue_336, %next_572
  %i = load i32, i32* %lv$3, align 4
  %j = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i, %j
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_231, label %next_568

whileBody_231:                                          ; pred = %whileCond_231
  br label %whileCond_232

next_568:                                               ; pred = %whileCond_231
  %i$10 = load i32, i32* %lv$3, align 4
  %arr_$7 = load i32*, i32** %lv, align 4
  %arr$12 = getelementptr i32, i32* %arr_$7, i32 %i$10
  %k$2 = load i32, i32* %lv$5, align 4
  store i32 %k$2, i32* %arr$12, align 4
  %i$11 = load i32, i32* %lv$3, align 4
  %result_$5 = sub i32 %i$11, 1
  store i32 %result_$5, i32* %lv$6, align 4
  %arr$13 = load i32*, i32** %lv, align 4
  %low$3 = load i32, i32* %lv$1, align 4
  %tmp = load i32, i32* %lv$6, align 4
  %QuickSort = call i32 @QuickSort(i32* %arr$13, i32 %low$3, i32 %tmp)
  store i32 %QuickSort, i32* %lv$6, align 4
  %i$12 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %i$12, 1
  store i32 %result_$6, i32* %lv$6, align 4
  %arr$14 = load i32*, i32** %lv, align 4
  %tmp$1 = load i32, i32* %lv$6, align 4
  %high$2 = load i32, i32* %lv$2, align 4
  %QuickSort$1 = call i32 @QuickSort(i32* %arr$14, i32 %tmp$1, i32 %high$2)
  store i32 %QuickSort$1, i32* %lv$6, align 4
  br label %next_567

whileCond_232:                                          ; pred = %whileBody_231, %whileBody_232
  %i$1 = load i32, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_117, label %next_569

whileBody_232:                                          ; pred = %secondCond_117
  %j$3 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %j$3, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_232

next_569:                                               ; pred = %whileCond_232, %secondCond_117
  %i$2 = load i32, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$2, %j$4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_337, label %next_570

secondCond_117:                                         ; pred = %whileCond_232
  %j$2 = load i32, i32* %lv$4, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %arr$3 = load i32, i32* %arr$2, align 4
  %k = load i32, i32* %lv$5, align 4
  %result_ = sub i32 %k, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr$3, %result_
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_232, label %next_569

ifTrue_337:                                             ; pred = %next_569
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %j$5 = load i32, i32* %lv$4, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$5 = getelementptr i32, i32* %arr_$3, i32 %j$5
  %arr$6 = load i32, i32* %arr$5, align 4
  store i32 %arr$6, i32* %arr$4, align 4
  %i$4 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %next_570

next_570:                                               ; pred = %next_569, %ifTrue_337
  br label %whileCond_233

whileCond_233:                                          ; pred = %next_570, %whileBody_233
  %i$5 = load i32, i32* %lv$3, align 4
  %j$6 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$5, %j$6
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_118, label %next_571

whileBody_233:                                          ; pred = %secondCond_118
  %i$7 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$7, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_233

next_571:                                               ; pred = %whileCond_233, %secondCond_118
  %i$8 = load i32, i32* %lv$3, align 4
  %j$7 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$8, %j$7
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_338, label %next_572

secondCond_118:                                         ; pred = %whileCond_233
  %i$6 = load i32, i32* %lv$3, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %i$6
  %arr$8 = load i32, i32* %arr$7, align 4
  %k$1 = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %arr$8, %k$1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_233, label %next_571

ifTrue_338:                                             ; pred = %next_571
  %j$8 = load i32, i32* %lv$4, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %arr$9 = getelementptr i32, i32* %arr_$5, i32 %j$8
  %i$9 = load i32, i32* %lv$3, align 4
  %arr_$6 = load i32*, i32** %lv, align 4
  %arr$10 = getelementptr i32, i32* %arr_$6, i32 %i$9
  %arr$11 = load i32, i32* %arr$10, align 4
  store i32 %arr$11, i32* %arr$9, align 4
  %j$9 = load i32, i32* %lv$4, align 4
  %result_$4 = sub i32 %j$9, 1
  store i32 %result_$4, i32* %lv$4, align 4
  br label %next_572

next_572:                                               ; pred = %next_571, %ifTrue_338
  br label %whileCond_231
}

define i32 @main() {
mainEntry76:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  store i32 10, i32* @gv, align 4
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  store i32 4, i32* %a, align 4
  %a$1 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 1
  store i32 3, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 2
  store i32 9, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 3
  store i32 2, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 4
  store i32 0, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 5
  store i32 1, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 6
  store i32 6, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 8
  store i32 7, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 9
  store i32 8, i32* %a$9, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 9, i32* %lv$2, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %i = load i32, i32* %lv$1, align 4
  %tmp = load i32, i32* %lv$2, align 4
  %QuickSort = call i32 @QuickSort(i32* %a$10, i32 %i, i32 %tmp)
  store i32 %QuickSort, i32* %lv$1, align 4
  br label %whileCond_234

whileCond_234:                                        ; pred = %mainEntry76, %whileBody_234
  %i$1 = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_234, label %next_573

whileBody_234:                                        ; pred = %whileCond_234
  %i$2 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %i$2
  %a$12 = load i32, i32* %a$11, align 4
  store i32 %a$12, i32* %lv$3, align 4
  %tmp$1 = load i32, i32* %lv$3, align 4
  call void @putint(i32 %tmp$1)
  store i32 10, i32* %lv$3, align 4
  %tmp$2 = load i32, i32* %lv$3, align 4
  call void @putch(i32 %tmp$2)
  %i$3 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_234

next_573:                                             ; pred = %whileCond_234
  ret i32 0
}

