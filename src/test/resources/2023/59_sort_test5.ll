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

define i32 @swap(i32* %0, i32 %1, i32 %2) {
swapEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %i = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %array = getelementptr i32, i32* %arr_, i32 %i
  %array$1 = load i32, i32* %array, align 4
  store i32 %array$1, i32* %lv$3, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %array$2 = getelementptr i32, i32* %arr_$1, i32 %i$1
  %j = load i32, i32* %lv$2, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %array$3 = getelementptr i32, i32* %arr_$2, i32 %j
  %array$4 = load i32, i32* %array$3, align 4
  store i32 %array$4, i32* %array$2, align 4
  %j$1 = load i32, i32* %lv$2, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %array$5 = getelementptr i32, i32* %arr_$3, i32 %j$1
  %temp = load i32, i32* %lv$3, align 4
  store i32 %temp, i32* %array$5, align 4
  ret i32 0
}

define i32 @heap_ajust(i32* %0, i32 %1, i32 %2) {
heap_ajustEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %start = load i32, i32* %lv$1, align 4
  store i32 %start, i32* %lv$3, align 4
  %dad = load i32, i32* %lv$3, align 4
  %result_ = mul i32 %dad, 2
  %result_$1 = add i32 %result_, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_213

whileCond_213:                                          ; pred = %heap_ajustEntry, %next_543
  %son = load i32, i32* %lv$4, align 4
  %end = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %end, 1
  %cond_lt_tmp_ = icmp slt i32 %son, %result_$2
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_213, label %next_541

whileBody_213:                                          ; pred = %whileCond_213
  %son$1 = load i32, i32* %lv$4, align 4
  %end$1 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %son$1, %end$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_116, label %next_542

next_541:                                               ; pred = %whileCond_213
  ret i32 0

ifTrue_328:                                             ; pred = %secondCond_116
  %son$4 = load i32, i32* %lv$4, align 4
  %result_$4 = add i32 %son$4, 1
  store i32 %result_$4, i32* %lv$4, align 4
  br label %next_542

next_542:                                               ; pred = %whileBody_213, %secondCond_116, %ifTrue_328
  %dad$1 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %dad$1
  %arr$5 = load i32, i32* %arr$4, align 4
  %son$5 = load i32, i32* %lv$4, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %son$5
  %arr$7 = load i32, i32* %arr$6, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr$5, %arr$7
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_329, label %ifFalse_126

secondCond_116:                                         ; pred = %whileBody_213
  %son$2 = load i32, i32* %lv$4, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %son$2
  %arr$1 = load i32, i32* %arr, align 4
  %son$3 = load i32, i32* %lv$4, align 4
  %result_$3 = add i32 %son$3, 1
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %result_$3
  %arr$3 = load i32, i32* %arr$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %arr$1, %arr$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_328, label %next_542

ifTrue_329:                                             ; pred = %next_542
  ret i32 0

ifFalse_126:                                            ; pred = %next_542
  %arr$8 = load i32*, i32** %lv, align 4
  %dad$2 = load i32, i32* %lv$3, align 4
  %son$6 = load i32, i32* %lv$4, align 4
  %swap = call i32 @swap(i32* %arr$8, i32 %dad$2, i32 %son$6)
  store i32 %swap, i32* %lv$3, align 4
  %son$7 = load i32, i32* %lv$4, align 4
  store i32 %son$7, i32* %lv$3, align 4
  %dad$3 = load i32, i32* %lv$3, align 4
  %result_$5 = mul i32 %dad$3, 2
  %result_$6 = add i32 %result_$5, 1
  store i32 %result_$6, i32* %lv$4, align 4
  br label %next_543

next_543:                                               ; pred = %ifFalse_126
  br label %whileCond_213
}

define i32 @heap_sort(i32* %0, i32 %1) {
heap_sortEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %len = load i32, i32* %lv$1, align 4
  %result_ = sdiv i32 %len, 2
  %result_$1 = sub i32 %result_, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_214

whileCond_214:                                         ; pred = %heap_sortEntry, %whileBody_214
  %i = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i, -1
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_214, label %next_544

whileBody_214:                                         ; pred = %whileCond_214
  %len$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %len$1, 1
  store i32 %result_$2, i32* %lv$3, align 4
  %arr = load i32*, i32** %lv, align 4
  %i$1 = load i32, i32* %lv$2, align 4
  %tmp = load i32, i32* %lv$3, align 4
  %heap_ajust = call i32 @heap_ajust(i32* %arr, i32 %i$1, i32 %tmp)
  store i32 %heap_ajust, i32* %lv$3, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_$3 = sub i32 %i$2, 1
  store i32 %result_$3, i32* %lv$2, align 4
  br label %whileCond_214

next_544:                                              ; pred = %whileCond_214
  %len$2 = load i32, i32* %lv$1, align 4
  %result_$4 = sub i32 %len$2, 1
  store i32 %result_$4, i32* %lv$2, align 4
  br label %whileCond_215

whileCond_215:                                         ; pred = %next_544, %whileBody_215
  %i$3 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$3, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_215, label %next_545

whileBody_215:                                         ; pred = %whileCond_215
  store i32 0, i32* %lv$4, align 4
  %arr$1 = load i32*, i32** %lv, align 4
  %tmp0 = load i32, i32* %lv$4, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  %swap = call i32 @swap(i32* %arr$1, i32 %tmp0, i32 %i$4)
  store i32 %swap, i32* %lv$3, align 4
  %i$5 = load i32, i32* %lv$2, align 4
  %result_$5 = sub i32 %i$5, 1
  store i32 %result_$5, i32* %lv$3, align 4
  %arr$2 = load i32*, i32** %lv, align 4
  %tmp0$1 = load i32, i32* %lv$4, align 4
  %tmp$1 = load i32, i32* %lv$3, align 4
  %heap_ajust$1 = call i32 @heap_ajust(i32* %arr$2, i32 %tmp0$1, i32 %tmp$1)
  store i32 %heap_ajust$1, i32* %lv$3, align 4
  %i$6 = load i32, i32* %lv$2, align 4
  %result_$6 = sub i32 %i$6, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %whileCond_215

next_545:                                              ; pred = %whileCond_215
  ret i32 0
}

define i32 @main() {
mainEntry66:
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
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  %heap_sort = call i32 @heap_sort(i32* %a$10, i32 %n)
  store i32 %heap_sort, i32* %lv$1, align 4
  br label %whileCond_216

whileCond_216:                                        ; pred = %mainEntry66, %whileBody_216
  %i = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_216, label %next_546

whileBody_216:                                        ; pred = %whileCond_216
  %i$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %i$1
  %a$12 = load i32, i32* %a$11, align 4
  store i32 %a$12, i32* %lv$2, align 4
  %tmp = load i32, i32* %lv$2, align 4
  call void @putint(i32 %tmp)
  store i32 10, i32* %lv$2, align 4
  %tmp$1 = load i32, i32* %lv$2, align 4
  call void @putch(i32 %tmp$1)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_216

next_546:                                             ; pred = %whileCond_216
  ret i32 0
}

