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

define i32 @bubblesort(i32* %0) {
bubblesortEntry1:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_138

whileCond_138:                                           ; pred = %bubblesortEntry1, %next_277
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_138, label %next_276

whileBody_138:                                           ; pred = %whileCond_138
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_139

next_276:                                                ; pred = %whileCond_138
  ret i32 0

whileCond_139:                                           ; pred = %whileBody_138, %next_278
  %j = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* @gv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %n$1, %i$1
  %result_$2 = sub i32 %result_$1, 1
  %cond_lt_tmp_$1 = icmp slt i32 %j, %result_$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_139, label %next_277

whileBody_139:                                           ; pred = %whileCond_139
  %j$1 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %j$1
  %arr$1 = load i32, i32* %arr, align 4
  %j$2 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %j$2, 1
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %result_$3
  %arr$3 = load i32, i32* %arr$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr$1, %arr$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_138, label %next_278

next_277:                                                ; pred = %whileCond_139
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$7 = add i32 %i$2, 1
  store i32 %result_$7, i32* %lv$1, align 4
  br label %whileCond_138

ifTrue_138:                                              ; pred = %whileBody_139
  %j$3 = load i32, i32* %lv$2, align 4
  %result_$4 = add i32 %j$3, 1
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %result_$4
  %arr$5 = load i32, i32* %arr$4, align 4
  store i32 %arr$5, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$2, align 4
  %result_$5 = add i32 %j$4, 1
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %result_$5
  %j$5 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %j$5
  %arr$8 = load i32, i32* %arr$7, align 4
  store i32 %arr$8, i32* %arr$6, align 4
  %j$6 = load i32, i32* %lv$2, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %arr$9 = getelementptr i32, i32* %arr_$5, i32 %j$6
  %tmp = load i32, i32* %lv$3, align 4
  store i32 %tmp, i32* %arr$9, align 4
  br label %next_278

next_278:                                                ; pred = %whileBody_139, %ifTrue_138
  %j$7 = load i32, i32* %lv$2, align 4
  %result_$6 = add i32 %j$7, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %whileCond_139
}

define i32 @insertsort(i32* %0) {
insertsortEntry1:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_140

whileCond_140:                                           ; pred = %insertsortEntry1, %next_280
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_140, label %next_279

whileBody_140:                                           ; pred = %whileCond_140
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %i$1
  %a$1 = load i32, i32* %a, align 4
  store i32 %a$1, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_141

next_279:                                                ; pred = %whileCond_140
  ret i32 0

whileCond_141:                                           ; pred = %whileBody_140, %whileBody_141
  %j = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j, -1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_65, label %next_280

whileBody_141:                                           ; pred = %secondCond_65
  %j$2 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %j$2, 1
  %arr_$2 = load i32*, i32** %lv, align 4
  %a$4 = getelementptr i32, i32* %arr_$2, i32 %result_$1
  %j$3 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %a$5 = getelementptr i32, i32* %arr_$3, i32 %j$3
  %a$6 = load i32, i32* %a$5, align 4
  store i32 %a$6, i32* %a$4, align 4
  %j$4 = load i32, i32* %lv$3, align 4
  %result_$2 = sub i32 %j$4, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_141

next_280:                                                ; pred = %whileCond_141, %secondCond_65
  %j$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %j$5, 1
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$7 = getelementptr i32, i32* %arr_$4, i32 %result_$3
  %temp$1 = load i32, i32* %lv$2, align 4
  store i32 %temp$1, i32* %a$7, align 4
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %i$3, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_140

secondCond_65:                                           ; pred = %whileCond_141
  %temp = load i32, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %a$3 = load i32, i32* %a$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %temp, %a$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_141, label %next_280
}

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
  br i1 %cond_, label %ifTrue_139, label %next_281

ifTrue_139:                                             ; pred = %QuickSortEntry1
  %low$1 = load i32, i32* %lv$1, align 4
  store i32 %low$1, i32* %lv$3, align 4
  %high$1 = load i32, i32* %lv$2, align 4
  store i32 %high$1, i32* %lv$4, align 4
  %low$2 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %low$2
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %lv$5, align 4
  br label %whileCond_142

next_281:                                               ; pred = %QuickSortEntry1, %next_282
  ret i32 0

whileCond_142:                                          ; pred = %ifTrue_139, %next_286
  %i = load i32, i32* %lv$3, align 4
  %j = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i, %j
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_142, label %next_282

whileBody_142:                                          ; pred = %whileCond_142
  br label %whileCond_143

next_282:                                               ; pred = %whileCond_142
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
  br label %next_281

whileCond_143:                                          ; pred = %whileBody_142, %whileBody_143
  %i$1 = load i32, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_66, label %next_283

whileBody_143:                                          ; pred = %secondCond_66
  %j$3 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %j$3, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_143

next_283:                                               ; pred = %whileCond_143, %secondCond_66
  %i$2 = load i32, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$2, %j$4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_140, label %next_284

secondCond_66:                                          ; pred = %whileCond_143
  %j$2 = load i32, i32* %lv$4, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %arr$3 = load i32, i32* %arr$2, align 4
  %k = load i32, i32* %lv$5, align 4
  %result_ = sub i32 %k, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr$3, %result_
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_143, label %next_283

ifTrue_140:                                             ; pred = %next_283
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
  br label %next_284

next_284:                                               ; pred = %next_283, %ifTrue_140
  br label %whileCond_144

whileCond_144:                                          ; pred = %next_284, %whileBody_144
  %i$5 = load i32, i32* %lv$3, align 4
  %j$6 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$5, %j$6
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_67, label %next_285

whileBody_144:                                          ; pred = %secondCond_67
  %i$7 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$7, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_144

next_285:                                               ; pred = %whileCond_144, %secondCond_67
  %i$8 = load i32, i32* %lv$3, align 4
  %j$7 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$8, %j$7
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_141, label %next_286

secondCond_67:                                          ; pred = %whileCond_144
  %i$6 = load i32, i32* %lv$3, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %i$6
  %arr$8 = load i32, i32* %arr$7, align 4
  %k$1 = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %arr$8, %k$1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_144, label %next_285

ifTrue_141:                                             ; pred = %next_285
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
  br label %next_286

next_286:                                               ; pred = %next_285, %ifTrue_141
  br label %whileCond_142
}

define i32 @getMid(i32* %0) {
getMidEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %n = load i32, i32* @gv, align 4
  %result_ = srem i32 %n, 2
  %cond_eq_tmp_ = icmp eq i32 %result_, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_142, label %ifFalse_55

ifTrue_142:                                         ; pred = %getMidEntry
  %n$1 = load i32, i32* @gv, align 4
  %result_$1 = sdiv i32 %n$1, 2
  store i32 %result_$1, i32* %lv$1, align 4
  %mid = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %mid
  %arr$1 = load i32, i32* %arr, align 4
  %mid$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %mid$1, 1
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %result_$2
  %arr$3 = load i32, i32* %arr$2, align 4
  %result_$3 = add i32 %arr$1, %arr$3
  %result_$4 = sdiv i32 %result_$3, 2
  ret i32 %result_$4

ifFalse_55:                                         ; pred = %getMidEntry
  %n$2 = load i32, i32* @gv, align 4
  %result_$5 = sdiv i32 %n$2, 2
  store i32 %result_$5, i32* %lv$1, align 4
  %mid$2 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %mid$2
  %arr$5 = load i32, i32* %arr$4, align 4
  ret i32 %arr$5
}

define i32 @getMost(i32* %0) {
getMostEntry:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [1000 x i32], align 16
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_145

whileCond_145:                                        ; pred = %getMostEntry, %whileBody_145
  %i = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_145, label %next_288

whileBody_145:                                        ; pred = %whileCond_145
  %i$1 = load i32, i32* %lv$2, align 4
  %count = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %i$1
  store i32 0, i32* %count, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_145

next_288:                                             ; pred = %whileCond_145
  store i32 0, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_146

whileCond_146:                                        ; pred = %next_288, %next_290
  %i$3 = load i32, i32* %lv$2, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, %n
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_146, label %next_289

whileBody_146:                                        ; pred = %whileCond_146
  %i$4 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$4
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %lv$5, align 4
  %num = load i32, i32* %lv$5, align 4
  %count$1 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num
  %num$1 = load i32, i32* %lv$5, align 4
  %count$2 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num$1
  %count$3 = load i32, i32* %count$2, align 4
  %result_$1 = add i32 %count$3, 1
  store i32 %result_$1, i32* %count$1, align 4
  %num$2 = load i32, i32* %lv$5, align 4
  %count$4 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num$2
  %count$5 = load i32, i32* %count$4, align 4
  %max = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %count$5, %max
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_143, label %next_290

next_289:                                             ; pred = %whileCond_146
  %number = load i32, i32* %lv$4, align 4
  ret i32 %number

ifTrue_143:                                           ; pred = %whileBody_146
  %num$3 = load i32, i32* %lv$5, align 4
  %count$6 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num$3
  %count$7 = load i32, i32* %count$6, align 4
  store i32 %count$7, i32* %lv$3, align 4
  %num$4 = load i32, i32* %lv$5, align 4
  store i32 %num$4, i32* %lv$4, align 4
  br label %next_290

next_290:                                             ; pred = %whileBody_146, %ifTrue_143
  %i$5 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_146
}

define i32 @revert(i32* %0) {
revertEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_147

whileCond_147:                                        ; pred = %revertEntry, %whileBody_147
  %i = load i32, i32* %lv$2, align 4
  %j = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %j
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_147, label %next_291

whileBody_147:                                        ; pred = %whileCond_147
  %i$1 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$1
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %lv$1, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$3 = getelementptr i32, i32* %arr_$2, i32 %j$1
  %arr$4 = load i32, i32* %arr$3, align 4
  store i32 %arr$4, i32* %arr$2, align 4
  %j$2 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$5 = getelementptr i32, i32* %arr_$3, i32 %j$2
  %temp = load i32, i32* %lv$1, align 4
  store i32 %temp, i32* %arr$5, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv$2, align 4
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$1 = sub i32 %j$3, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_147

next_291:                                             ; pred = %whileCond_147
  ret i32 0
}

define i32 @arrCopy(i32* %0, i32* %1) {
arrCopyEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32*, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_148

whileCond_148:                                        ; pred = %arrCopyEntry, %whileBody_148
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_148, label %next_292

whileBody_148:                                        ; pred = %whileCond_148
  %i$1 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv$1, align 4
  %target = getelementptr i32, i32* %arr_, i32 %i$1
  %i$2 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %src = getelementptr i32, i32* %arr_$1, i32 %i$2
  %src$1 = load i32, i32* %src, align 4
  store i32 %src$1, i32* %target, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_148

next_292:                                             ; pred = %whileCond_148
  ret i32 0
}

define i32 @calSum(i32* %0, i32 %1) {
calSumEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_149

whileCond_149:                                        ; pred = %calSumEntry, %next_294
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_149, label %next_293

whileBody_149:                                        ; pred = %whileCond_149
  %sum = load i32, i32* %lv$2, align 4
  %i$1 = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$1
  %arr$1 = load i32, i32* %arr, align 4
  %result_ = add i32 %sum, %arr$1
  store i32 %result_, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %stride = load i32, i32* %lv$1, align 4
  %result_$1 = srem i32 %i$2, %stride
  %stride$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %stride$1, 1
  %cond_neq_tmp_ = icmp ne i32 %result_$1, %result_$2
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_144, label %ifFalse_56

next_293:                                             ; pred = %whileCond_149
  ret i32 0

ifTrue_144:                                           ; pred = %whileBody_149
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %i$3
  store i32 0, i32* %arr$2, align 4
  br label %next_294

ifFalse_56:                                           ; pred = %whileBody_149
  %i$4 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$3 = getelementptr i32, i32* %arr_$2, i32 %i$4
  %sum$1 = load i32, i32* %lv$2, align 4
  store i32 %sum$1, i32* %arr$3, align 4
  store i32 0, i32* %lv$2, align 4
  br label %next_294

next_294:                                             ; pred = %ifTrue_144, %ifFalse_56
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$5, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_149
}

define i32 @avgPooling(i32* %0, i32 %1) {
avgPoolingEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 0, i32* %lv$3, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_150

whileCond_150:                                          ; pred = %avgPoolingEntry, %next_296
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_150, label %next_295

whileBody_150:                                          ; pred = %whileCond_150
  %i$1 = load i32, i32* %lv$3, align 4
  %stride = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %stride, 1
  %cond_lt_tmp_$1 = icmp slt i32 %i$1, %result_
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_145, label %ifFalse_57

next_295:                                               ; pred = %whileCond_150
  %n$1 = load i32, i32* @gv, align 4
  %stride$6 = load i32, i32* %lv$1, align 4
  %result_$12 = sub i32 %n$1, %stride$6
  %result_$13 = add i32 %result_$12, 1
  store i32 %result_$13, i32* %lv$3, align 4
  br label %whileCond_151

ifTrue_145:                                             ; pred = %whileBody_150
  %sum = load i32, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$2
  %arr$1 = load i32, i32* %arr, align 4
  %result_$1 = add i32 %sum, %arr$1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %next_296

ifFalse_57:                                             ; pred = %whileBody_150
  %i$3 = load i32, i32* %lv$3, align 4
  %stride$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %stride$1, 1
  %cond_eq_tmp_ = icmp eq i32 %i$3, %result_$2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_146, label %ifFalse_58

next_296:                                               ; pred = %ifTrue_145, %next_297
  %i$7 = load i32, i32* %lv$3, align 4
  %result_$11 = add i32 %i$7, 1
  store i32 %result_$11, i32* %lv$3, align 4
  br label %whileCond_150

ifTrue_146:                                             ; pred = %ifFalse_57
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 0
  %arr$3 = load i32, i32* %arr$2, align 4
  store i32 %arr$3, i32* %lv$4, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 0
  %sum$1 = load i32, i32* %lv$2, align 4
  %stride$2 = load i32, i32* %lv$1, align 4
  %result_$3 = sdiv i32 %sum$1, %stride$2
  store i32 %result_$3, i32* %arr$4, align 4
  br label %next_297

ifFalse_58:                                             ; pred = %ifFalse_57
  %sum$2 = load i32, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$5 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %arr$6 = load i32, i32* %arr$5, align 4
  %result_$4 = add i32 %sum$2, %arr$6
  %lastnum = load i32, i32* %lv$4, align 4
  %result_$5 = sub i32 %result_$4, %lastnum
  store i32 %result_$5, i32* %lv$2, align 4
  %i$5 = load i32, i32* %lv$3, align 4
  %stride$3 = load i32, i32* %lv$1, align 4
  %result_$6 = sub i32 %i$5, %stride$3
  %result_$7 = add i32 %result_$6, 1
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %result_$7
  %arr$8 = load i32, i32* %arr$7, align 4
  store i32 %arr$8, i32* %lv$4, align 4
  %i$6 = load i32, i32* %lv$3, align 4
  %stride$4 = load i32, i32* %lv$1, align 4
  %result_$8 = sub i32 %i$6, %stride$4
  %result_$9 = add i32 %result_$8, 1
  %arr_$5 = load i32*, i32** %lv, align 4
  %arr$9 = getelementptr i32, i32* %arr_$5, i32 %result_$9
  %sum$3 = load i32, i32* %lv$2, align 4
  %stride$5 = load i32, i32* %lv$1, align 4
  %result_$10 = sdiv i32 %sum$3, %stride$5
  store i32 %result_$10, i32* %arr$9, align 4
  br label %next_297

next_297:                                               ; pred = %ifTrue_146, %ifFalse_58
  br label %next_296

whileCond_151:                                          ; pred = %next_295, %whileBody_151
  %i$8 = load i32, i32* %lv$3, align 4
  %n$2 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$8, %n$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_151, label %next_298

whileBody_151:                                          ; pred = %whileCond_151
  %i$9 = load i32, i32* %lv$3, align 4
  %arr_$6 = load i32*, i32** %lv, align 4
  %arr$10 = getelementptr i32, i32* %arr_$6, i32 %i$9
  store i32 0, i32* %arr$10, align 4
  %i$10 = load i32, i32* %lv$3, align 4
  %result_$14 = add i32 %i$10, 1
  store i32 %result_$14, i32* %lv$3, align 4
  br label %whileCond_151

next_298:                                               ; pred = %whileCond_151
  ret i32 0
}

define i32 @main() {
mainEntry65:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [32 x i32], align 16
  %lv = alloca [32 x i32], align 16
  store i32 32, i32* @gv, align 4
  %arr = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  store i32 7, i32* %arr, align 4
  %arr$1 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 1
  store i32 23, i32* %arr$1, align 4
  %arr$2 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 2
  store i32 89, i32* %arr$2, align 4
  %arr$3 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 3
  store i32 26, i32* %arr$3, align 4
  %arr$4 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 4
  store i32 282, i32* %arr$4, align 4
  %arr$5 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 5
  store i32 254, i32* %arr$5, align 4
  %arr$6 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 6
  store i32 27, i32* %arr$6, align 4
  %arr$7 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %arr$7, align 4
  %arr$8 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 8
  store i32 83, i32* %arr$8, align 4
  %arr$9 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 9
  store i32 273, i32* %arr$9, align 4
  %arr$10 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 10
  store i32 574, i32* %arr$10, align 4
  %arr$11 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 11
  store i32 905, i32* %arr$11, align 4
  %arr$12 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 12
  store i32 354, i32* %arr$12, align 4
  %arr$13 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 13
  store i32 657, i32* %arr$13, align 4
  %arr$14 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 14
  store i32 935, i32* %arr$14, align 4
  %arr$15 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 15
  store i32 264, i32* %arr$15, align 4
  %arr$16 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 16
  store i32 639, i32* %arr$16, align 4
  %arr$17 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 17
  store i32 459, i32* %arr$17, align 4
  %arr$18 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 18
  store i32 29, i32* %arr$18, align 4
  %arr$19 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 19
  store i32 68, i32* %arr$19, align 4
  %arr$20 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 20
  store i32 929, i32* %arr$20, align 4
  %arr$21 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 21
  store i32 756, i32* %arr$21, align 4
  %arr$22 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 22
  store i32 452, i32* %arr$22, align 4
  %arr$23 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 23
  store i32 279, i32* %arr$23, align 4
  %arr$24 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 24
  store i32 58, i32* %arr$24, align 4
  %arr$25 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 25
  store i32 87, i32* %arr$25, align 4
  %arr$26 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 26
  store i32 96, i32* %arr$26, align 4
  %arr$27 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 27
  store i32 36, i32* %arr$27, align 4
  %arr$28 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 28
  store i32 39, i32* %arr$28, align 4
  %arr$29 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 29
  store i32 28, i32* %arr$29, align 4
  %arr$30 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 30
  store i32 1, i32* %arr$30, align 4
  %arr$31 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 31
  store i32 290, i32* %arr$31, align 4
  %arr$32 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy = call i32 @arrCopy(i32* %arr$32, i32* %result)
  store i32 %arrCopy, i32* %lv$2, align 4
  %result$1 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %revert = call i32 @revert(i32* %result$1)
  store i32 %revert, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_152

whileCond_152:                                        ; pred = %mainEntry65, %whileBody_152
  %i = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 32
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_152, label %next_299

whileBody_152:                                        ; pred = %whileCond_152
  %i$1 = load i32, i32* %lv$3, align 4
  %result$2 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$1
  %result$3 = load i32, i32* %result$2, align 4
  store i32 %result$3, i32* %lv$2, align 4
  %t = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t)
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_152

next_299:                                             ; pred = %whileCond_152
  %result$4 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %bubblesort = call i32 @bubblesort(i32* %result$4)
  store i32 %bubblesort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_153

whileCond_153:                                        ; pred = %next_299, %whileBody_153
  %i$3 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, 32
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_153, label %next_300

whileBody_153:                                        ; pred = %whileCond_153
  %i$4 = load i32, i32* %lv$3, align 4
  %result$5 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$4
  %result$6 = load i32, i32* %result$5, align 4
  store i32 %result$6, i32* %lv$2, align 4
  %t$1 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$1)
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_153

next_300:                                             ; pred = %whileCond_153
  %result$7 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %getMid = call i32 @getMid(i32* %result$7)
  store i32 %getMid, i32* %lv$2, align 4
  %t$2 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$2)
  %result$8 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %getMost = call i32 @getMost(i32* %result$8)
  store i32 %getMost, i32* %lv$2, align 4
  %t$3 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$3)
  %arr$33 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$9 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$1 = call i32 @arrCopy(i32* %arr$33, i32* %result$9)
  store i32 %arrCopy$1, i32* %lv$2, align 4
  %result$10 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %bubblesort$1 = call i32 @bubblesort(i32* %result$10)
  store i32 %bubblesort$1, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_154

whileCond_154:                                        ; pred = %next_300, %whileBody_154
  %i$6 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$6, 32
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_154, label %next_301

whileBody_154:                                        ; pred = %whileCond_154
  %i$7 = load i32, i32* %lv$3, align 4
  %result$11 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$7
  %result$12 = load i32, i32* %result$11, align 4
  store i32 %result$12, i32* %lv$2, align 4
  %t$4 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$4)
  %i$8 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %i$8, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_154

next_301:                                             ; pred = %whileCond_154
  %arr$34 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$13 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$2 = call i32 @arrCopy(i32* %arr$34, i32* %result$13)
  store i32 %arrCopy$2, i32* %lv$2, align 4
  %result$14 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %insertsort = call i32 @insertsort(i32* %result$14)
  store i32 %insertsort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_155

whileCond_155:                                        ; pred = %next_301, %whileBody_155
  %i$9 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$9, 32
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_155, label %next_302

whileBody_155:                                        ; pred = %whileCond_155
  %i$10 = load i32, i32* %lv$3, align 4
  %result$15 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$10
  %result$16 = load i32, i32* %result$15, align 4
  store i32 %result$16, i32* %lv$2, align 4
  %t$5 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$5)
  %i$11 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$11, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_155

next_302:                                             ; pred = %whileCond_155
  %arr$35 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$17 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$3 = call i32 @arrCopy(i32* %arr$35, i32* %result$17)
  store i32 %arrCopy$3, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  store i32 31, i32* %lv$2, align 4
  %result$18 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %i$12 = load i32, i32* %lv$3, align 4
  %t$6 = load i32, i32* %lv$2, align 4
  %QuickSort = call i32 @QuickSort(i32* %result$18, i32 %i$12, i32 %t$6)
  store i32 %QuickSort, i32* %lv$2, align 4
  br label %whileCond_156

whileCond_156:                                        ; pred = %next_302, %whileBody_156
  %i$13 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$13, 32
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_156, label %next_303

whileBody_156:                                        ; pred = %whileCond_156
  %i$14 = load i32, i32* %lv$3, align 4
  %result$19 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$14
  %result$20 = load i32, i32* %result$19, align 4
  store i32 %result$20, i32* %lv$2, align 4
  %t$7 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$7)
  %i$15 = load i32, i32* %lv$3, align 4
  %result_$4 = add i32 %i$15, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_156

next_303:                                             ; pred = %whileCond_156
  %arr$36 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$21 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$4 = call i32 @arrCopy(i32* %arr$36, i32* %result$21)
  store i32 %arrCopy$4, i32* %lv$2, align 4
  %result$22 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %calSum = call i32 @calSum(i32* %result$22, i32 4)
  store i32 %calSum, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_157

whileCond_157:                                        ; pred = %next_303, %whileBody_157
  %i$16 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$16, 32
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_157, label %next_304

whileBody_157:                                        ; pred = %whileCond_157
  %i$17 = load i32, i32* %lv$3, align 4
  %result$23 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$17
  %result$24 = load i32, i32* %result$23, align 4
  store i32 %result$24, i32* %lv$2, align 4
  %t$8 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$8)
  %i$18 = load i32, i32* %lv$3, align 4
  %result_$5 = add i32 %i$18, 1
  store i32 %result_$5, i32* %lv$3, align 4
  br label %whileCond_157

next_304:                                             ; pred = %whileCond_157
  %arr$37 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$25 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$5 = call i32 @arrCopy(i32* %arr$37, i32* %result$25)
  store i32 %arrCopy$5, i32* %lv$2, align 4
  %result$26 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %avgPooling = call i32 @avgPooling(i32* %result$26, i32 3)
  store i32 %avgPooling, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_158

whileCond_158:                                        ; pred = %next_304, %whileBody_158
  %i$19 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$19, 32
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_158, label %next_305

whileBody_158:                                        ; pred = %whileCond_158
  %i$20 = load i32, i32* %lv$3, align 4
  %result$27 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$20
  %result$28 = load i32, i32* %result$27, align 4
  store i32 %result$28, i32* %lv$2, align 4
  %t$9 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$9)
  %i$21 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %i$21, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_158

next_305:                                             ; pred = %whileCond_158
  ret i32 0
}

