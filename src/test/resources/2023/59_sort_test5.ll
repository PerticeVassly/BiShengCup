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


@n = global i32 0, align 4

define i32 @swap(i32* %0, i32 %1, i32 %2) {
swapEntry:
  %array = alloca i32*, align 4
  store i32* %0, i32** %array, align 4
  %i = alloca i32, align 4
  store i32 %1, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 %2, i32* %j, align 4
  %temp = alloca i32, align 4
  %i$1 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %array, align 4
  %array$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %array$2 = load i32, i32* %array$1, align 4
  store i32 %array$2, i32* %temp, align 4
  %i$2 = load i32, i32* %i, align 4
  %arr_$1 = load i32*, i32** %array, align 4
  %array$3 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %j$1 = load i32, i32* %j, align 4
  %arr_$2 = load i32*, i32** %array, align 4
  %array$4 = getelementptr i32, i32* %arr_$2, i32 %j$1
  %array$5 = load i32, i32* %array$4, align 4
  store i32 %array$5, i32* %array$3, align 4
  %j$2 = load i32, i32* %j, align 4
  %arr_$3 = load i32*, i32** %array, align 4
  %array$6 = getelementptr i32, i32* %arr_$3, i32 %j$2
  %temp$1 = load i32, i32* %temp, align 4
  store i32 %temp$1, i32* %array$6, align 4
  ret i32 0
}

define i32 @heap_ajust(i32* %0, i32 %1, i32 %2) {
heap_ajustEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %start = alloca i32, align 4
  store i32 %1, i32* %start, align 4
  %end = alloca i32, align 4
  store i32 %2, i32* %end, align 4
  %dad = alloca i32, align 4
  %start$1 = load i32, i32* %start, align 4
  store i32 %start$1, i32* %dad, align 4
  %son = alloca i32, align 4
  %dad$1 = load i32, i32* %dad, align 4
  %result_ = mul i32 %dad$1, 2
  %result_$1 = add i32 %result_, 1
  store i32 %result_$1, i32* %son, align 4
  br label %whileCond_232

whileCond_232:                                          ; pred = %heap_ajustEntry, %next_550
  %son$1 = load i32, i32* %son, align 4
  %end$1 = load i32, i32* %end, align 4
  %result_$2 = add i32 %end$1, 1
  %cond_lt_tmp_ = icmp slt i32 %son$1, %result_$2
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_232, label %next_548

whileBody_232:                                          ; pred = %whileCond_232
  %son$2 = load i32, i32* %son, align 4
  %end$2 = load i32, i32* %end, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %son$2, %end$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_123, label %next_549

next_548:                                               ; pred = %whileCond_232
  ret i32 0

ifTrue_316:                                             ; pred = %secondCond_123
  %son$5 = load i32, i32* %son, align 4
  %result_$4 = add i32 %son$5, 1
  store i32 %result_$4, i32* %son, align 4
  br label %next_549

next_549:                                               ; pred = %whileBody_232, %secondCond_123, %ifTrue_316
  %dad$2 = load i32, i32* %dad, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 %dad$2
  %arr$6 = load i32, i32* %arr$5, align 4
  %son$6 = load i32, i32* %son, align 4
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$7 = getelementptr i32, i32* %arr_$3, i32 %son$6
  %arr$8 = load i32, i32* %arr$7, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr$6, %arr$8
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_317, label %ifFalse_130

secondCond_123:                                         ; pred = %whileBody_232
  %son$3 = load i32, i32* %son, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %son$3
  %arr$2 = load i32, i32* %arr$1, align 4
  %son$4 = load i32, i32* %son, align 4
  %result_$3 = add i32 %son$4, 1
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %result_$3
  %arr$4 = load i32, i32* %arr$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %arr$2, %arr$4
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_316, label %next_549

ifTrue_317:                                             ; pred = %next_549
  ret i32 0

ifFalse_130:                                            ; pred = %next_549
  %arr$9 = load i32*, i32** %arr, align 4
  %dad$3 = load i32, i32* %dad, align 4
  %son$7 = load i32, i32* %son, align 4
  %swap = call i32 @swap(i32* %arr$9, i32 %dad$3, i32 %son$7)
  store i32 %swap, i32* %dad, align 4
  %son$8 = load i32, i32* %son, align 4
  store i32 %son$8, i32* %dad, align 4
  %dad$4 = load i32, i32* %dad, align 4
  %result_$5 = mul i32 %dad$4, 2
  %result_$6 = add i32 %result_$5, 1
  store i32 %result_$6, i32* %son, align 4
  br label %next_550

next_550:                                               ; pred = %ifFalse_130
  br label %whileCond_232
}

define i32 @heap_sort(i32* %0, i32 %1) {
heap_sortEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %len = alloca i32, align 4
  store i32 %1, i32* %len, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %len$1 = load i32, i32* %len, align 4
  %result_ = sdiv i32 %len$1, 2
  %result_$1 = sub i32 %result_, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_233

whileCond_233:                                         ; pred = %heap_sortEntry, %whileBody_233
  %i$1 = load i32, i32* %i, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i$1, -1
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_233, label %next_551

whileBody_233:                                         ; pred = %whileCond_233
  %len$2 = load i32, i32* %len, align 4
  %result_$2 = sub i32 %len$2, 1
  store i32 %result_$2, i32* %tmp, align 4
  %arr$1 = load i32*, i32** %arr, align 4
  %i$2 = load i32, i32* %i, align 4
  %tmp$1 = load i32, i32* %tmp, align 4
  %heap_ajust = call i32 @heap_ajust(i32* %arr$1, i32 %i$2, i32 %tmp$1)
  store i32 %heap_ajust, i32* %tmp, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_$3 = sub i32 %i$3, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_233

next_551:                                              ; pred = %whileCond_233
  %len$3 = load i32, i32* %len, align 4
  %result_$4 = sub i32 %len$3, 1
  store i32 %result_$4, i32* %i, align 4
  br label %whileCond_234

whileCond_234:                                         ; pred = %next_551, %whileBody_234
  %i$4 = load i32, i32* %i, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$4, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_234, label %next_552

whileBody_234:                                         ; pred = %whileCond_234
  %tmp0 = alloca i32, align 4
  store i32 0, i32* %tmp0, align 4
  %arr$2 = load i32*, i32** %arr, align 4
  %tmp0$1 = load i32, i32* %tmp0, align 4
  %i$5 = load i32, i32* %i, align 4
  %swap = call i32 @swap(i32* %arr$2, i32 %tmp0$1, i32 %i$5)
  store i32 %swap, i32* %tmp, align 4
  %i$6 = load i32, i32* %i, align 4
  %result_$5 = sub i32 %i$6, 1
  store i32 %result_$5, i32* %tmp, align 4
  %arr$3 = load i32*, i32** %arr, align 4
  %tmp0$2 = load i32, i32* %tmp0, align 4
  %tmp$2 = load i32, i32* %tmp, align 4
  %heap_ajust$1 = call i32 @heap_ajust(i32* %arr$3, i32 %tmp0$2, i32 %tmp$2)
  store i32 %heap_ajust$1, i32* %tmp, align 4
  %i$7 = load i32, i32* %i, align 4
  %result_$6 = sub i32 %i$7, 1
  store i32 %result_$6, i32* %i, align 4
  br label %whileCond_234

next_552:                                              ; pred = %whileCond_234
  ret i32 0
}

define i32 @main() {
mainEntry74:
  store i32 10, i32* @n, align 4
  %a = alloca [10 x i32], align 16
  %a$1 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32 4, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 1
  store i32 3, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 2
  store i32 9, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 3
  store i32 2, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 4
  store i32 0, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 5
  store i32 1, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 6
  store i32 6, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 7
  store i32 5, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 8
  store i32 7, i32* %a$9, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 9
  store i32 8, i32* %a$10, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %n = load i32, i32* @n, align 4
  %heap_sort = call i32 @heap_sort(i32* %a$11, i32 %n)
  store i32 %heap_sort, i32* %i, align 4
  br label %whileCond_235

whileCond_235:                                        ; pred = %mainEntry74, %whileBody_235
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_235, label %next_553

whileBody_235:                                        ; pred = %whileCond_235
  %tmp = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %a$12 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 %i$2
  %a$13 = load i32, i32* %a$12, align 4
  store i32 %a$13, i32* %tmp, align 4
  %tmp$1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp$1)
  store i32 10, i32* %tmp, align 4
  %tmp$2 = load i32, i32* %tmp, align 4
  call void @putch(i32 %tmp$2)
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_235

next_553:                                             ; pred = %whileCond_235
  ret i32 0
}

